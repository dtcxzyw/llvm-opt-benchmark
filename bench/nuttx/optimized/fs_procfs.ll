; ModuleID = 'bench/nuttx/original/fs_procfs.ll'
source_filename = "bench/nuttx/original/fs_procfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.procfs_entry_s = type { ptr, ptr, i8 }
%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@g_procfs_operations = local_unnamed_addr constant %struct.mountpt_operations { ptr @procfs_open, ptr @procfs_close, ptr @procfs_read, ptr @procfs_write, ptr null, ptr @procfs_ioctl, ptr null, ptr null, ptr @procfs_poll, ptr null, ptr @procfs_dup, ptr @procfs_fstat, ptr null, ptr @procfs_opendir, ptr @procfs_closedir, ptr @procfs_readdir, ptr @procfs_rewinddir, ptr @procfs_bind, ptr @procfs_unbind, ptr @procfs_statfs, ptr null, ptr null, ptr null, ptr null, ptr @procfs_stat, ptr null, ptr null }, align 8
@g_procfs_entries = internal constant [13 x %struct.procfs_entry_s] [%struct.procfs_entry_s { ptr @.str, ptr @g_proc_operations, i8 0 }, %struct.procfs_entry_s { ptr @.str.1, ptr @g_proc_operations, i8 2 }, %struct.procfs_entry_s { ptr @.str.2, ptr @g_mount_operations, i8 1 }, %struct.procfs_entry_s { ptr @.str.3, ptr @g_mount_operations, i8 1 }, %struct.procfs_entry_s { ptr @.str.4, ptr @g_mount_operations, i8 1 }, %struct.procfs_entry_s { ptr @.str.5, ptr @g_memdump_operations, i8 1 }, %struct.procfs_entry_s { ptr @.str.6, ptr @g_meminfo_operations, i8 1 }, %struct.procfs_entry_s { ptr @.str.7, ptr @g_mempool_operations, i8 1 }, %struct.procfs_entry_s { ptr @.str.8, ptr @g_proc_operations, i8 2 }, %struct.procfs_entry_s { ptr @.str.9, ptr @g_proc_operations, i8 0 }, %struct.procfs_entry_s { ptr @.str.10, ptr @g_tcbinfo_operations, i8 1 }, %struct.procfs_entry_s { ptr @.str.11, ptr @g_uptime_operations, i8 1 }, %struct.procfs_entry_s { ptr @.str.12, ptr @g_version_operations, i8 1 }], align 16
@.str = private unnamed_addr constant [10 x i8] c"[0-9]*/**\00", align 1
@g_proc_operations = external constant %struct.procfs_operations, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"[0-9]*\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fs/blocks\00", align 1
@g_mount_operations = external constant %struct.procfs_operations, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"fs/mount\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"fs/usage\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"memdump\00", align 1
@g_memdump_operations = external constant %struct.procfs_operations, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"meminfo\00", align 1
@g_meminfo_operations = external constant %struct.procfs_operations, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"mempool\00", align 1
@g_mempool_operations = external constant %struct.procfs_operations, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"self/**\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"tcbinfo\00", align 1
@g_tcbinfo_operations = external constant %struct.procfs_operations, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@g_uptime_operations = external constant %struct.procfs_operations, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@g_version_operations = external constant %struct.procfs_operations, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @procfs_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  br label %5

5:                                                ; preds = %4, %19
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %19 ]
  %.017 = phi i32 [ -2, %4 ], [ %.2, %19 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr @g_procfs_entries, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @fnmatch(ptr noundef %7, ptr noundef %1, i32 noundef 0) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  br label %.loopexit

19:                                               ; preds = %5, %10
  %.2 = phi i32 [ %14, %10 ], [ %.017, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !6

.loopexit:                                        ; preds = %19, %16
  %.1 = phi i32 [ 0, %16 ], [ %.2, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %8(ptr noundef nonnull %0) #12
  br label %12

11:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %11 ]
  store ptr null, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @procfs_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @procfs_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i64 %10(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi i64 [ %12, %11 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @procfs_ioctl(ptr readnone captures(none) %0, i32 %1, i64 %2) #1 {
  ret i32 -25
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_poll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #12
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi i32 [ %12, %11 ], [ -38, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #12
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @procfs_fstat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 88)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 33060, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %spec.store.select = select i1 %.not, i32 33060, i32 33206
  store i32 %spec.store.select, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_opendir(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4, %3
  %8 = tail call noalias dereferenceable_or_null(560) ptr @zalloc(i64 noundef 560) #13
  %.not45 = icmp eq ptr %8, null
  br i1 %.not45, label %.loopexit, label %9

9:                                                ; preds = %7
  tail call void @nxsched_foreach(ptr noundef nonnull @procfs_enum, ptr noundef nonnull %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %procfs_sort_pid.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %invariant.op.i = add nsw i32 %12, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv26.in.i = phi i32 [ %12, %.preheader.lr.ph.i ], [ %indvars.iv26.i, %._crit_edge.i ]
  %.01923.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %23, %._crit_edge.i ]
  %indvars.iv26.i = add nsw i32 %indvars.iv26.in.i, -1
  %14 = icmp slt i32 %.01923.i, %invariant.op.i
  br i1 %14, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %indvars.iv26.i to i64
  %.pre.i = load i32, ptr %13, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %15 = phi i32 [ %.pre.i, %.lr.ph.preheader.i ], [ %22, %21 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  store i32 %17, ptr %20, align 4
  store i32 %15, ptr %16, align 4
  br label %21

21:                                               ; preds = %19, %.lr.ph.i
  %22 = phi i32 [ %17, %.lr.ph.i ], [ %15, %19 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  %23 = add nuw nsw i32 %.01923.i, 1
  %exitcond28.not.i = icmp eq i32 %23, %12
  br i1 %exitcond28.not.i, label %procfs_sort_pid.exit, label %.preheader.i, !llvm.loop !9

procfs_sort_pid.exit:                             ; preds = %._crit_edge.i, %9
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store ptr @.str.13, ptr %24, align 8
  br label %56

25:                                               ; preds = %4
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  br label %28

28:                                               ; preds = %25, %55
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %55 ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr @g_procfs_entries, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @fnmatch(ptr noundef %30, ptr noundef nonnull %1, i32 noundef 0) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %1, ptr noundef %2) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %29, ptr %42, align 8
  br label %.loopexit

43:                                               ; preds = %28
  %44 = tail call i32 @strncmp(ptr noundef %30, ptr noundef nonnull %1, i64 noundef %27) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = tail call noalias dereferenceable_or_null(48) ptr @zalloc(i64 noundef 48) #13
  %.not44 = icmp eq ptr %47, null
  br i1 %.not44, label %.loopexit, label %.thread

.thread:                                          ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 1, ptr %48, align 8
  %49 = trunc i64 %indvars.iv to i16
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 %49, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 34
  store i16 %49, ptr %51, align 2
  %52 = trunc i64 %26 to i8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @.str.13, ptr %54, align 8
  br label %56

55:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !10

56:                                               ; preds = %.thread, %procfs_sort_pid.exit
  %.sink68 = phi ptr [ %47, %.thread ], [ %8, %procfs_sort_pid.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sink68, i64 32
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sink68, i64 24
  store ptr null, ptr %58, align 8
  store ptr %.sink68, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %46, %33, %40, %7, %56
  %.0 = phi i32 [ 0, %56 ], [ %38, %33 ], [ -12, %7 ], [ -12, %46 ], [ 0, %40 ], [ -2, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @procfs_closedir(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #3 {
  tail call void @free(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_readdir(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i16, ptr %10, align 4
  %.not = icmp ult i16 %9, %11
  br i1 %.not, label %45, label %12

12:                                               ; preds = %7
  %narrow = sub nuw i16 %9, %11
  %13 = icmp ult i16 %narrow, 13
  br i1 %13, label %.lr.ph111, label %.thread

.lr.ph111:                                        ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %16 = zext nneg i16 %narrow to i64
  br label %17

17:                                               ; preds = %.lr.ph111, %.critedge.thread
  %indvars.iv = phi i64 [ %16, %.lr.ph111 ], [ %indvars.iv.next, %.critedge.thread ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr @g_procfs_entries, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %22, %17
  %.2 = phi ptr [ %19, %17 ], [ %23, %22 ]
  %21 = load i8, ptr %.2, align 1
  switch i8 %21, label %22 [
    i8 47, label %.critedge
    i8 0, label %.critedge
    i8 42, label %.critedge.thread
    i8 91, label %.critedge.thread
    i8 63, label %.critedge.thread
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %20, !llvm.loop !11

.critedge:                                        ; preds = %20, %20
  %24 = load i8, ptr %14, align 8
  %.not98 = icmp eq i8 %24, 0
  br i1 %.not98, label %29, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %15, align 8
  %27 = zext i8 %24 to i64
  %28 = tail call i32 @strncmp(ptr noundef %19, ptr noundef %26, i64 noundef %27) #12
  %.not99 = icmp eq i32 %28, 0
  br i1 %.not99, label %.critedge.thread, label %29

.critedge.thread:                                 ; preds = %20, %20, %20, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.thread, label %17, !llvm.loop !12

29:                                               ; preds = %25, %.critedge
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call i64 @strcspn(ptr noundef %19, ptr noundef nonnull @.str.14)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %14, align 8
  store ptr %19, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %34 = and i64 %31, 255
  %35 = add nuw nsw i64 %34, 1
  %36 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %19, i64 noundef %35) #12
  switch i32 %30, label %37 [
    i32 8, label %41
    i32 1, label %41
  ]

37:                                               ; preds = %29
  %38 = load i8, ptr %14, align 8
  %39 = zext i8 %38 to i64
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %.not100 = icmp eq i64 %40, %39
  %spec.select = select i1 %.not100, i8 8, i8 4
  br label %41

41:                                               ; preds = %29, %29, %37
  %storemerge101 = phi i8 [ 4, %29 ], [ %spec.select, %37 ], [ 4, %29 ]
  store i8 %storemerge101, ptr %2, align 1
  %42 = load i16, ptr %10, align 4
  %43 = trunc i64 %indvars.iv to i16
  %44 = add i16 %42, %43
  store i16 %44, ptr %8, align 2
  br label %.thread

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = zext i16 %9 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @nxsched_get_tcb(i32 noundef %49) #12
  %.not94 = icmp eq ptr %50, null
  br i1 %.not94, label %.thread, label %51

51:                                               ; preds = %45
  store i8 4, ptr %2, align 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %53 = tail call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %52, i64 noundef 33, ptr noundef nonnull @.str.15, i32 noundef %49) #12
  %54 = add nuw i16 %9, 1
  store i16 %54, ptr %8, align 2
  br label %.thread

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %61 = load i16, ptr %60, align 2
  %62 = icmp ult i16 %61, 13
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %65 = load i16, ptr %64, align 2
  %66 = icmp ult i16 %65, 13
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = zext nneg i16 %61 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr @g_procfs_entries, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i16 %65 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr @g_procfs_entries, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = tail call i32 @strncmp(ptr noundef %70, ptr noundef %73, i64 noundef %76) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = tail call i64 @strcspn(ptr noundef nonnull %81, ptr noundef nonnull @.str.14)
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %81, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %87 = and i64 %82, 255
  %88 = add nuw nsw i64 %87, 1
  %89 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %81, i64 noundef %88) #12
  %.promoted = load i8, ptr %84, align 8
  %90 = zext i8 %.promoted to i64
  %91 = getelementptr i8, ptr %2, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 42
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79, %.lr.ph
  %94 = phi i8 [ %95, %.lr.ph ], [ %.promoted, %79 ]
  %95 = add i8 %94, -1
  store i8 %95, ptr %84, align 8
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %2, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 42
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %79
  %.lcssa108 = phi i64 [ %90, %79 ], [ %96, %.lr.ph ]
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 %.lcssa108
  store i8 0, ptr %100, align 1
  %101 = load i8, ptr %84, align 8
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 47
  %. = select i1 %105, i8 4, i8 8
  store i8 %., ptr %2, align 1
  %106 = load i16, ptr %60, align 2
  %107 = add i16 %106, 1
  store i16 %107, ptr %60, align 2
  br label %.thread

108:                                              ; preds = %55
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 %112(ptr noundef nonnull %1, ptr noundef %2) #12
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %12, %41, %51, %59, %63, %67, %._crit_edge, %108, %45
  %.0 = phi i32 [ -2, %45 ], [ 0, %41 ], [ %113, %108 ], [ 0, %51 ], [ 0, %._crit_edge ], [ -2, %67 ], [ -2, %63 ], [ -2, %59 ], [ -2, %12 ], [ -2, %.critedge.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @procfs_rewinddir(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((18, 20)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %11 = load i16, ptr %10, align 2
  br label %12

12:                                               ; preds = %2, %5, %9
  %.sink = phi i16 [ %11, %9 ], [ 0, %5 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %.sink, ptr %13, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @procfs_bind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @procfs_unbind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @procfs_statfs(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 36)) %1) #5 {
  store i32 1129271888, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i64 32, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_stat(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 88)) %2) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16676, ptr %8, align 8
  br label %.loopexit

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %sext = shl i64 %10, 32
  %11 = ashr exact i64 %sext, 32
  br label %13

12:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !14

13:                                               ; preds = %9, %12
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr @g_procfs_entries, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @fnmatch(ptr noundef %15, ptr noundef nonnull %1, i32 noundef 0) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  br label %.loopexit

24:                                               ; preds = %13
  %25 = tail call i32 @strncmp(ptr noundef %15, ptr noundef nonnull %1, i64 noundef %11) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %12

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16676, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %7, %27, %18
  %.0 = phi i32 [ %23, %18 ], [ 0, %7 ], [ 0, %27 ], [ -2, %12 ]
  ret i32 %.0
}

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #9

declare void @nxsched_foreach(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @procfs_enum(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i16, ptr %3, align 4
  %5 = icmp ugt i16 %4, 127
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = zext nneg i16 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  store i32 %8, ptr %11, align 4
  %narrow = add nuw nsw i16 %4, 1
  store i16 %narrow, ptr %3, align 4
  br label %12

12:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #6

declare i32 @procfs_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
