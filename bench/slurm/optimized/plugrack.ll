; ModuleID = 'bench/slurm/original/plugrack.ll'
source_filename = "bench/slurm/original/plugrack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@default_plugin_path = external local_unnamed_addr global ptr, align 8
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

@slurm_plugrack_create = dso_local alias ptr (ptr), ptr @plugrack_create
@slurm_plugrack_destroy = dso_local alias i32 (ptr), ptr @plugrack_destroy
@slurm_plugrack_read_dir = dso_local alias i32 (ptr, ptr), ptr @plugrack_read_dir
@slurm_plugrack_use_by_type = dso_local alias ptr (ptr, ptr), ptr @plugrack_use_by_type

; Function Attrs: nounwind uwtable
define dso_local ptr @plugrack_create(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.plugrack_create) #11
  %3 = tail call ptr @xstrdup(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @list_create(ptr noundef nonnull @plugrack_entry_destructor) #11
  store ptr %5, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @plugrack_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @list_iterator_create(ptr noundef %4) #11
  br label %6

6:                                                ; preds = %8, %3
  %7 = tail call ptr @list_next(ptr noundef %5) #11
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %8
  %13 = tail call i32 @get_log_level() #11
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.plugrack_destroy, ptr noundef %17) #11
  br label %18

18:                                               ; preds = %15, %12
  tail call void @list_iterator_destroy(ptr noundef %5) #11
  br label %24

19:                                               ; preds = %6
  tail call void @list_iterator_destroy(ptr noundef %5) #11
  %20 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %22, label %21

21:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %20) #11
  br label %22

22:                                               ; preds = %21, %19
  store ptr null, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %23) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %24

24:                                               ; preds = %1, %22, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @plugrack_read_dir(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %1) #11
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
  call void @slurm_xfree(ptr noundef nonnull %3) #11
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
  br label %8, !llvm.loop !11

23:                                               ; preds = %2, %12
  %.017 = phi i32 [ %spec.select, %12 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local ptr @plugrack_use_by_type(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %36

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @list_iterator_create(ptr noundef %6) #11
  br label %8

8:                                                ; preds = %10, %5
  %9 = tail call ptr @list_next(ptr noundef %7) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %35, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %11) #11
  %.not25.not = icmp eq i32 %12, 0
  br i1 %.not25.not, label %13, label %8, !llvm.loop !12

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @plugin_load_from_file(ptr noundef nonnull %14, ptr noundef %19) #11
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = tail call ptr @slurm_strerror(i32 noundef %20) #11
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef %23) #11
  br label %25

25:                                               ; preds = %21, %17
  %.pr = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %.pr, null
  br i1 %.not27, label %.thread29, label %.thread

.thread:                                          ; preds = %13, %25
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = tail call i32 @get_log_level() #11
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %.thread29

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.plugrack_use_by_type, ptr noundef %33, ptr noundef nonnull %1) #11
  br label %.thread29

.thread29:                                        ; preds = %25, %31, %.thread
  tail call void @list_iterator_destroy(ptr noundef %7) #11
  %34 = load ptr, ptr %14, align 8
  br label %36

35:                                               ; preds = %8
  tail call void @list_iterator_destroy(ptr noundef %7) #11
  br label %36

36:                                               ; preds = %.thread29, %2, %35
  %.0 = phi ptr [ %34, %.thread29 ], [ null, %35 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugrack_entry_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @plugin_unload(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %4
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %10

10:                                               ; preds = %1, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @llvm.stacksave.p0()
  %6 = alloca [64 x i8], align 16
  %7 = load i32, ptr @_plugrack_read_single_dir.max_path_len, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call i64 @pathconf(ptr noundef nonnull @.str.22, i32 noundef 3) #11
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  %spec.store.select = select i1 %12, i32 256, i32 %11
  store i32 %spec.store.select, ptr @_plugrack_read_single_dir.max_path_len, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %spec.store.select, %9 ], [ %7, %2 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %16 = sext i32 %14 to i64
  %17 = add i64 %15, 1
  %18 = add i64 %17, %16
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__._plugrack_read_single_dir) #11
  store ptr %19, ptr %3, align 8
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #11
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i8 47, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = tail call ptr @opendir(ptr noundef nonnull %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %.preheader

.preheader:                                       ; preds = %13
  %26 = tail call ptr @readdir(ptr noundef nonnull %24) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

30:                                               ; preds = %13
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %1) #11
  br label %93

32:                                               ; preds = %.lr.ph, %.backedge
  %33 = phi ptr [ %26, %.lr.ph ], [ %46, %.backedge ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %34) #11
  %36 = call i32 @xstrncmp(ptr noundef nonnull %34, ptr noundef nonnull @.str.24, i64 noundef 1) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.backedge, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @stat(ptr noundef %39, ptr noundef nonnull %4) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.backedge, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %28, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 32768
  br i1 %45, label %48, label %.backedge

.backedge:                                        ; preds = %.lr.ph.i._crit_edge, %84, %82, %48, %32, %38, %42, %69, %74, %79
  %46 = call ptr @readdir(ptr noundef nonnull %24) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %32, !llvm.loop !13

48:                                               ; preds = %42
  %49 = load i8, ptr %34, align 1
  %.not15.not.i = icmp eq i8 %49, 0
  br i1 %.not15.not.i, label %.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i._crit_edge
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i._crit_edge ], [ 0, %48 ]
  %50 = phi i8 [ %66, %.lr.ph.i._crit_edge ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i
  %52 = icmp eq i8 %50, 46
  br i1 %52, label %53, label %.lr.ph.i._crit_edge

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 115
  br i1 %56, label %57, label %.lr.ph.i._crit_edge

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 111
  br i1 %60, label %61, label %.lr.ph.i._crit_edge

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %61, %57, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.next.i
  %66 = load i8, ptr %65, align 1
  %.not.not.i = icmp eq i8 %66, 0
  br i1 %.not.not.i, label %.backedge, label %.lr.ph.i, !llvm.loop !14

67:                                               ; preds = %61
  %68 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %74, label %69

69:                                               ; preds = %67
  %70 = call i32 @xstrncmp(ptr noundef nonnull %34, ptr noundef nonnull @.str.25, i64 noundef 3) #11
  %71 = icmp eq i32 %70, 0
  %spec.select.idx.i = select i1 %71, i64 3, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %34, i64 %spec.select.idx.i
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #12
  %73 = call i32 @xstrncmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %68, i64 noundef %72) #11
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %.backedge

74:                                               ; preds = %69, %67
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @plugin_peek(ptr noundef %75, ptr noundef nonnull %6, i64 noundef 64) #11
  %.not26 = icmp eq i32 %76, 0
  br i1 %.not26, label %77, label %.backedge

77:                                               ; preds = %74
  %78 = load ptr, ptr %29, align 8
  %.not27 = icmp eq ptr %78, null
  br i1 %.not27, label %82, label %79

79:                                               ; preds = %77
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #12
  %81 = call i32 @xstrncmp(ptr noundef nonnull %78, ptr noundef nonnull %6, i64 noundef %80) #11
  %.not28 = icmp eq i32 %81, 0
  br i1 %.not28, label %82, label %.backedge

82:                                               ; preds = %79, %77
  %83 = load ptr, ptr %3, align 8
  %.not.i29 = icmp eq ptr %83, null
  br i1 %.not.i29, label %.backedge, label %84

84:                                               ; preds = %82
  %85 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.plugrack_add_plugin_path) #11
  %86 = call ptr @xstrdup(ptr noundef nonnull %6) #11
  store ptr %86, ptr %85, align 8
  %87 = call ptr @xstrdup(ptr noundef nonnull %83) #11
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8
  call void @list_append(ptr noundef %91, ptr noundef nonnull %85) #11
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %92 = call i32 @closedir(ptr noundef nonnull %24)
  br label %93

93:                                               ; preds = %._crit_edge, %30
  %.0 = phi i32 [ -1, %30 ], [ 0, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @llvm.stackrestore.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @plugin_load_from_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @plugrack_release_by_type(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_release_plugin, ptr noundef %1) #11
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
  %8 = tail call i32 @xstrcmp(ptr noundef %7, ptr noundef %1) #11
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
  %15 = tail call i32 @get_log_level() #11
  %16 = icmp sgt i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._foreach_release_plugin, ptr noundef %1) #11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 @dlclose(ptr noundef %19) #11
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._foreach_release_plugin, ptr noundef %1) #13
  unreachable

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %9, %22, %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @plugrack_print_mpi_plugins(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @list_iterator_create(ptr noundef %4) #11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %6 = tail call ptr @list_next(ptr noundef %5) #11
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
  %13 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.7) #12
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %15) #11
  %17 = icmp ugt i32 %16, 63
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.9) #12
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  br label %22

22:                                               ; preds = %21, %19
  %23 = call i32 @xstrncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef 5) #11
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %.outer, label %27

.outer:                                           ; preds = %22
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.ph26, ptr noundef nonnull %2) #11
  %24 = call ptr @list_next(ptr noundef %5) #11
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !15

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8
  br label %27

27:                                               ; preds = %22, %25
  %.014 = phi ptr [ %2, %22 ], [ %26, %25 ]
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %.014)
  %29 = call ptr @list_next(ptr noundef %5) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.outer, %27, %1
  call void @list_iterator_destroy(ptr noundef %5) #11
  %30 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %33, label %31

31:                                               ; preds = %.outer._crit_edge
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %31, %.outer._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @plugrack_foreach(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.plugrack_foreach_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_foreach_plugin, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void %3(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 8004) i32 @load_plugins(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.plugrack_foreach_args_t, align 8
  %8 = alloca %struct.plugrack_foreach_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %6
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @__func__.load_plugins) #11
  store i32 1038080693, ptr %16, align 8
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.plugrack_create) #11
  %18 = tail call ptr @xstrdup(ptr noundef %1) #11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @list_create(ptr noundef nonnull @plugrack_entry_destructor) #11
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %.not84 = icmp eq ptr %22, null
  %23 = load ptr, ptr @default_plugin_path, align 8
  %.075 = select i1 %.not84, ptr %23, ptr %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not114 = icmp eq ptr %.075, null
  br i1 %.not114, label %plugrack_read_dir.exit.thread, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @xstrdup(ptr noundef nonnull %.075) #11
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %39, %24
  %27 = phi ptr [ %40, %39 ], [ %25, %24 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %24 ]
  %.015.i = phi ptr [ %.116.i, %39 ], [ %25, %24 ]
  %.0.i = phi i32 [ %.3.i, %39 ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %39 [
    i8 0, label %30
    i8 58, label %33
  ]

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @_plugrack_read_single_dir(ptr noundef readonly %17, ptr noundef %.015.i)
  %32 = icmp eq i32 %31, -1
  call void @slurm_xfree(ptr noundef nonnull %9) #11
  br i1 %32, label %plugrack_read_dir.exit.thread, label %plugrack_read_dir.exit

33:                                               ; preds = %26
  store i8 0, ptr %28, align 1
  %34 = tail call fastcc i32 @_plugrack_read_single_dir(ptr noundef readonly %17, ptr noundef %.015.i)
  %35 = icmp eq i32 %34, -1
  %spec.select21.i = select i1 %35, i32 -1, i32 %.0.i
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi ptr [ %36, %33 ], [ %27, %26 ]
  %.116.i = phi ptr [ %38, %33 ], [ %.015.i, %26 ]
  %.3.i = phi i32 [ %spec.select21.i, %33 ], [ %.0.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %26, !llvm.loop !11

plugrack_read_dir.exit.thread:                    ; preds = %15, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

plugrack_read_dir.exit:                           ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not85 = icmp eq i32 %.0.i, 0
  br i1 %.not85, label %.thread, label %41

41:                                               ; preds = %plugrack_read_dir.exit, %plugrack_read_dir.exit.thread
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %43 = call ptr @slurm_strerror(i32 noundef -1) #11
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.load_plugins, ptr noundef %42, ptr noundef %43) #11
  br label %.thread108

.thread:                                          ; preds = %plugrack_read_dir.exit, %6
  %.1 = phi ptr [ %14, %6 ], [ %16, %plugrack_read_dir.exit ]
  %.not86 = icmp eq ptr %3, null
  br i1 %.not86, label %53, label %45

45:                                               ; preds = %.thread
  %46 = call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.16) #11
  %.not87 = icmp eq i32 %46, 0
  br i1 %.not87, label %47, label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = call i32 @list_for_each(ptr noundef %51, ptr noundef nonnull @_foreach_plugin, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread100

53:                                               ; preds = %45, %.thread
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %54, label %60

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_plugrack_foreach, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.1, ptr %57, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = call i32 @list_for_each(ptr noundef %58, ptr noundef nonnull @_foreach_plugin, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

60:                                               ; preds = %53
  %61 = load i8, ptr %2, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call i32 @get_log_level() #11
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.load_plugins, ptr noundef %1) #11
  br label %76

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef %1) #11
  store ptr %68, ptr %12, align 8
  %69 = call ptr @xstrdup(ptr noundef nonnull %2) #11
  store ptr %69, ptr %11, align 8
  %70 = call ptr @strtok_r(ptr noundef %69, ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #11
  %.not89120 = icmp eq ptr %70, null
  br i1 %.not89120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.073121 = phi ptr [ %75, %.lr.ph ], [ %70, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = load ptr, ptr %12, align 8
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #12
  %73 = call i32 @xstrncmp(ptr noundef nonnull %.073121, ptr noundef nonnull %71, i64 noundef %72) #11
  %.not90 = icmp eq i32 %73, 0
  %.072.idx = select i1 %.not90, i64 %72, i64 0
  %.072 = getelementptr inbounds nuw i8, ptr %.073121, i64 %.072.idx
  %74 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef %1, ptr noundef nonnull %.072) #11
  store ptr %74, ptr %13, align 8
  call void @_plugrack_foreach(ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef nonnull %.1)
  call void @slurm_xfree(ptr noundef nonnull %13) #11
  %75 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not89 = icmp eq ptr %75, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %67
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %._crit_edge, %66, %63, %54
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %78 = load i64, ptr %77, align 8
  %.not127 = icmp eq i64 %78, 0
  br i1 %.not127, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.pre = load ptr, ptr %79, align 8
  br label %82

82:                                               ; preds = %.lr.ph124, %105
  %83 = phi i64 [ %78, %.lr.ph124 ], [ %106, %105 ]
  %84 = phi ptr [ %.pre, %.lr.ph124 ], [ %107, %105 ]
  %.070122 = phi i64 [ 0, %.lr.ph124 ], [ %108, %105 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.070122
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %82
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.070122
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @plugrack_use_by_type(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %79, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.070122
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.070122
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %._crit_edge130

._crit_edge130:                                   ; preds = %88
  %.pre131 = load i64, ptr %77, align 8
  br label %105

100:                                              ; preds = %88
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.070122
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.load_plugins, ptr noundef %103) #11
  %.pre132 = load i64, ptr %77, align 8
  br label %.loopexit

105:                                              ; preds = %._crit_edge130, %82
  %106 = phi i64 [ %83, %82 ], [ %.pre131, %._crit_edge130 ]
  %107 = phi ptr [ %84, %82 ], [ %96, %._crit_edge130 ]
  %108 = add nuw i64 %.070122, 1
  %109 = icmp ult i64 %108, %106
  br i1 %109, label %82, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %105, %76, %100
  %110 = phi i64 [ %.pre132, %100 ], [ 0, %76 ], [ %106, %105 ]
  %111 = phi i1 [ true, %100 ], [ false, %76 ], [ false, %105 ]
  %.2 = phi i32 [ 8002, %100 ], [ 0, %76 ], [ 0, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %113 = call ptr @slurm_xrecalloc(ptr noundef nonnull %112, i64 noundef %110, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.load_plugins) #11
  %114 = load i64, ptr %77, align 8
  %115 = icmp eq i64 %114, 0
  %or.cond = or i1 %111, %115
  br i1 %or.cond, label %145, label %.lr.ph126

.lr.ph126:                                        ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %117 = add i64 %5, 1
  %118 = trunc i64 %5 to i32
  br label %119

119:                                              ; preds = %.lr.ph126, %141
  %120 = phi i64 [ %114, %.lr.ph126 ], [ %142, %141 ]
  %.0125 = phi i64 [ 0, %.lr.ph126 ], [ %143, %141 ]
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.0125
  %123 = load ptr, ptr %122, align 8
  %.not91 = icmp eq ptr %123, null
  br i1 %.not91, label %124, label %141

124:                                              ; preds = %119
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #13
  unreachable

130:                                              ; preds = %124
  %131 = call ptr @slurm_xrecalloc(ptr noundef nonnull %122, i64 noundef %117, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @__func__.load_plugins) #11
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.0125
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %112, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.0125
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @plugin_get_syms(ptr noundef %134, i32 noundef %118, ptr noundef %4, ptr noundef %137) #11
  %139 = sext i32 %138 to i64
  %140 = icmp ugt i64 %5, %139
  br i1 %140, label %.thread108, label %._crit_edge133

._crit_edge133:                                   ; preds = %130
  %.pre134 = load i64, ptr %77, align 8
  br label %141

141:                                              ; preds = %._crit_edge133, %119
  %142 = phi i64 [ %.pre134, %._crit_edge133 ], [ %120, %119 ]
  %143 = add nuw i64 %.0125, 1
  %144 = icmp ult i64 %143, %142
  br i1 %144, label %119, label %.thread100, !llvm.loop !18

145:                                              ; preds = %.loopexit
  br i1 %111, label %.thread108, label %.thread100

.thread100:                                       ; preds = %141, %47, %145
  store ptr %.1, ptr %0, align 8
  br label %146

.thread108:                                       ; preds = %130, %41, %145
  %.076113 = phi ptr [ %.1, %145 ], [ %16, %41 ], [ %.1, %130 ]
  %.077112 = phi i32 [ %.2, %145 ], [ -1, %41 ], [ 8003, %130 ]
  call void @unload_plugins(ptr noundef %.076113)
  br label %146

146:                                              ; preds = %.thread100, %.thread108
  %.077104 = phi i32 [ 0, %.thread100 ], [ %.077112, %.thread108 ]
  ret i32 %.077104
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
  br i1 %11, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !19

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef %14) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_plugin_loaded.exit, label %9

_plugin_loaded.exit:                              ; preds = %.lr.ph.i
  %16 = tail call i32 @get_log_level() #11
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %_plugin_loaded.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._plugrack_foreach, ptr noundef %22, ptr noundef %0) #11
  br label %42

.loopexit.loopexit:                               ; preds = %9
  %23 = add i64 %10, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %24 = phi i64 [ %23, %.loopexit.loopexit ], [ 1, %4 ]
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__._plugrack_foreach) #11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %5, align 8
  %29 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__._plugrack_foreach) #11
  %30 = tail call ptr @xstrdup(ptr noundef %0) #11
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %6
  store ptr %2, ptr %34, align 8
  %35 = tail call i32 @get_log_level() #11
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._plugrack_foreach, ptr noundef %41, ptr noundef %0, ptr noundef %1) #11
  br label %42

42:                                               ; preds = %.loopexit, %37, %_plugin_loaded.exit, %18
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @plugin_get_syms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unload_plugins(ptr noundef %0) local_unnamed_addr #0 {
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
  br label %11

._crit_edge.loopexit:                             ; preds = %11
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %9 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %10 = tail call i32 @plugrack_destroy(ptr noundef %9)
  br label %21

11:                                               ; preds = %.lr.ph, %11
  %.0715 = phi i64 [ 0, %.lr.ph ], [ %18, %11 ]
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0715
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i32 @list_for_each(ptr noundef %16, ptr noundef nonnull @_foreach_release_plugin, ptr noundef %15) #11
  %18 = add nuw i64 %.0715, 1
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %11, label %._crit_edge.loopexit, !llvm.loop !20

21:                                               ; preds = %._crit_edge, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

._crit_edge19:                                    ; preds = %37, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %26) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %28) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %41

29:                                               ; preds = %.lr.ph18, %37
  %.016 = phi i64 [ 0, %.lr.ph18 ], [ %38, %37 ]
  %30 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %30, null
  br i1 %.not12, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.016
  tail call void @slurm_xfree(ptr noundef nonnull %32) #11
  br label %33

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %25, align 8
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.016
  tail call void @slurm_xfree(ptr noundef nonnull %36) #11
  br label %37

37:                                               ; preds = %33, %35
  %38 = add nuw i64 %.016, 1
  %39 = load i64, ptr %22, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %29, label %._crit_edge19, !llvm.loop !21

41:                                               ; preds = %1, %._crit_edge19
  ret void
}

declare void @plugin_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @plugin_peek(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
