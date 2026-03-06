; ModuleID = 'bench/nuttx/original/fs_procfsproc.ll'
source_filename = "bench/nuttx/original/fs_procfsproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.proc_node_s = type { ptr, ptr, i8, i8 }
%struct.proc_envinfo_s = type { ptr, ptr, i32, i64, i64, i64 }

@g_proc_operations = local_unnamed_addr constant %struct.procfs_operations { ptr @proc_open, ptr @proc_close, ptr @proc_read, ptr @proc_write, ptr null, ptr @proc_dup, ptr @proc_opendir, ptr @proc_closedir, ptr @proc_readdir, ptr @proc_rewinddir, ptr @proc_stat }, align 8
@.str = private unnamed_addr constant [5 x i8] c"self\00", align 1
@g_nodeinfo = internal unnamed_addr constant [7 x ptr] [ptr @g_status, ptr @g_cmdline, ptr @g_stack, ptr @g_group, ptr @g_groupstatus, ptr @g_groupfd, ptr @g_groupenv], align 16
@g_status = internal constant %struct.proc_node_s { ptr @.str.1, ptr @.str.1, i8 1, i8 8 }, align 8
@g_cmdline = internal constant %struct.proc_node_s { ptr @.str.2, ptr @.str.2, i8 2, i8 8 }, align 8
@g_stack = internal constant %struct.proc_node_s { ptr @.str.3, ptr @.str.3, i8 3, i8 8 }, align 8
@g_group = internal constant %struct.proc_node_s { ptr @.str.4, ptr @.str.4, i8 4, i8 4 }, align 8
@g_groupstatus = internal constant %struct.proc_node_s { ptr @.str.5, ptr @.str.1, i8 5, i8 8 }, align 8
@g_groupfd = internal constant %struct.proc_node_s { ptr @.str.6, ptr @.str.7, i8 6, i8 8 }, align 8
@g_groupenv = internal constant %struct.proc_node_s { ptr @.str.8, ptr @.str.9, i8 7, i8 8 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cmdline\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"group/status\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"group/fd\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"group/env\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%-12s%.18s\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Name:\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%-12s%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Type:\00", align 1
@g_ttypenames = internal unnamed_addr constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"%-12s%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Group:\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"State:\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%-12s%c\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Flags:\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"%-12s%d (%d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Priority:\00", align 1
@g_policy = internal unnamed_addr constant [4 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"Scheduler:\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%-12s%08x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"SigMask:\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"pthread\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Kthread\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"SCHED_FIFO\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"SCHED_RR\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"SCHED_SPORADIC\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%-12s%p\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"StackAlloc:\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"StackBase:\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"%-12s%ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"StackSize:\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Main task:\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Parent:\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"%-12s0x%02x\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Members:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Member IDs:\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"\0A%-3s %-7s %-4s %-9s %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"OFLAGS\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"%-3d %-7d %-4x %-9ld %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@g_level0node = internal constant %struct.proc_node_s { ptr @.str.50, ptr @.str.50, i8 0, i8 4 }, align 8
@g_level0info = internal unnamed_addr constant [4 x ptr] [ptr @g_status, ptr @g_cmdline, ptr @g_stack, ptr @g_group], align 16
@g_groupinfo = internal unnamed_addr constant [3 x ptr] [ptr @g_groupstatus, ptr @g_groupfd, ptr @g_groupenv], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 1) i32 @proc_open(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 %2, i32 %3) #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %11

.thread:                                          ; preds = %4
  %8 = tail call i32 @nxsched_gettid() #15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %14

11:                                               ; preds = %4
  %12 = call i64 @strtoul(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 10)
  %.pr = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %proc_findnode.exit, label %14

14:                                               ; preds = %.thread, %11
  %.01621 = phi i64 [ %9, %.thread ], [ %12, %11 ]
  %15 = phi ptr [ %10, %.thread ], [ %.pr, %11 ]
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 47
  br i1 %.not, label %17, label %proc_findnode.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = icmp ugt i64 %.01621, 2147483647
  br i1 %19, label %proc_findnode.exit, label %20

20:                                               ; preds = %17
  %21 = trunc nuw nsw i64 %.01621 to i32
  %22 = tail call ptr @nxsched_get_tcb(i32 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %proc_findnode.exit, label %.preheader

.preheader:                                       ; preds = %20, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %20 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @g_nodeinfo, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #15
  %28 = tail call i32 @strncmp(ptr noundef nonnull %26, ptr noundef nonnull readonly %18, i64 noundef %27) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %18, i64 %27
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %41 [
    i8 0, label %split
    i8 47, label %33
  ]

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %proc_findnode.exit, label %41

41:                                               ; preds = %37, %33, %30, %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %proc_findnode.exit, label %.preheader, !llvm.loop !6

split:                                            ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 17
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %42 = icmp eq i8 %.pre, 8
  br i1 %42, label %43, label %proc_findnode.exit

43:                                               ; preds = %split
  %44 = tail call noalias dereferenceable_or_null(280) ptr @zalloc(i64 noundef 280) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %proc_findnode.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %21, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %25, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %49, align 8
  br label %proc_findnode.exit

proc_findnode.exit:                               ; preds = %37, %41, %43, %split, %20, %17, %11, %14, %46
  %.0 = phi i32 [ -12, %43 ], [ -2, %11 ], [ -2, %17 ], [ -2, %20 ], [ -21, %split ], [ 0, %46 ], [ -2, %14 ], [ -21, %37 ], [ -2, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @proc_close(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @proc_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.proc_envinfo_s, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @nxsched_get_tcb(i32 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 8
  switch i8 %22, label %.thread [
    i8 1, label %23
    i8 2, label %112
    i8 3, label %131
    i8 5, label %158
    i8 6, label %227
    i8 7, label %268
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %25, ptr %10, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 976
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %28 = tail call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %27, i64 noundef 256, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %26) #15
  %29 = sext i32 %28 to i64
  %30 = call i64 @procfs_memcpy(ptr noundef nonnull %27, i64 noundef %29, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10) #15
  %.not.i = icmp ult i64 %30, %2
  br i1 %.not.i, label %31, label %proc_status.exit

31:                                               ; preds = %23
  %32 = sub nuw i64 %2, %30
  %33 = getelementptr inbounds i8, ptr %1, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %35 = load i16, ptr %34, align 16
  %36 = and i16 %35, 3
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @g_ttypenames, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %27, i64 noundef 256, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %39) #15
  %41 = sext i32 %40 to i64
  %42 = call i64 @procfs_memcpy(ptr noundef nonnull %27, i64 noundef %41, ptr noundef %33, i64 noundef %32, ptr noundef nonnull %10) #15
  %43 = add i64 %42, %30
  %44 = getelementptr inbounds i8, ptr %33, i64 %42
  %45 = sub i64 %32, %42
  %.not135.i = icmp ult i64 %43, %2
  br i1 %.not135.i, label %46, label %proc_status.exit

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = load ptr, ptr %47, align 16
  %.not136.i = icmp eq ptr %48, null
  br i1 %.not136.i, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %51, %49 ], [ -1, %46 ]
  %54 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %27, i64 noundef 256, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %53) #15
  %55 = sext i32 %54 to i64
  %56 = call i64 @procfs_memcpy(ptr noundef nonnull %27, i64 noundef %55, ptr noundef %44, i64 noundef %45, ptr noundef nonnull %10) #15
  %57 = add i64 %56, %43
  %.not137.i = icmp ult i64 %57, %2
  br i1 %.not137.i, label %58, label %proc_status.exit

58:                                               ; preds = %52
  %59 = sub i64 %45, %56
  %60 = getelementptr inbounds i8, ptr %44, i64 %56
  call void @nxsched_get_stateinfo(ptr noundef nonnull %16, ptr noundef nonnull %11, i64 noundef 32) #15
  %61 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %27, i64 noundef 256, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull %11) #15
  %62 = sext i32 %61 to i64
  %63 = call i64 @procfs_memcpy(ptr noundef nonnull %27, i64 noundef %62, ptr noundef %60, i64 noundef %59, ptr noundef nonnull %10) #15
  %64 = add i64 %63, %57
  %.not138.i = icmp ult i64 %64, %2
  br i1 %.not138.i, label %65, label %proc_status.exit

65:                                               ; preds = %58
  %66 = sub i64 %59, %63
  %67 = getelementptr inbounds i8, ptr %60, i64 %63
  %68 = load i16, ptr %34, align 16
  %69 = and i16 %68, 256
  %.not139.i = icmp eq i16 %69, 0
  %70 = select i1 %.not139.i, i32 45, i32 80
  %71 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %27, i64 noundef 256, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %70) #15
  %72 = sext i32 %71 to i64
  %73 = call i64 @procfs_memcpy(ptr noundef nonnull %27, i64 noundef %72, ptr noundef %67, i64 noundef %66, ptr noundef nonnull %10) #15
  %74 = add i64 %73, %64
  %.not140.i = icmp ult i64 %74, %2
  br i1 %.not140.i, label %75, label %proc_status.exit

75:                                               ; preds = %65
  %76 = sub i64 %66, %73
  %77 = getelementptr inbounds i8, ptr %67, i64 %73
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %27, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %80, i32 noundef %83) #15
  %85 = sext i32 %84 to i64
  %86 = call i64 @procfs_memcpy(ptr noundef nonnull %27, i64 noundef %85, ptr noundef %77, i64 noundef %76, ptr noundef nonnull %10) #15
  %87 = add i64 %86, %74
  %.not141.i = icmp ult i64 %87, %2
  br i1 %.not141.i, label %88, label %proc_status.exit

88:                                               ; preds = %75
  %89 = sub i64 %76, %86
  %90 = getelementptr inbounds i8, ptr %77, i64 %86
  %91 = load i16, ptr %34, align 16
  %92 = lshr i16 %91, 3
  %93 = and i16 %92, 3
  %94 = zext nneg i16 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @g_policy, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %27, i64 noundef 256, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef %96) #15
  %98 = sext i32 %97 to i64
  %99 = call i64 @procfs_memcpy(ptr noundef nonnull %27, i64 noundef %98, ptr noundef %90, i64 noundef %89, ptr noundef nonnull %10) #15
  %100 = add i64 %99, %87
  %.not142.i = icmp ult i64 %100, %2
  br i1 %.not142.i, label %101, label %proc_status.exit

101:                                              ; preds = %88
  %102 = sub i64 %89, %99
  %103 = getelementptr inbounds i8, ptr %90, i64 %99
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %104, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %27, i64 noundef 256, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %106, i32 noundef %107) #15
  %109 = sext i32 %108 to i64
  %110 = call i64 @procfs_memcpy(ptr noundef nonnull %27, i64 noundef %109, ptr noundef %103, i64 noundef %102, ptr noundef nonnull %10) #15
  %111 = add i64 %110, %100
  br label %proc_status.exit

proc_status.exit:                                 ; preds = %23, %31, %52, %58, %65, %75, %88, %101
  %.0.i = phi i64 [ %111, %101 ], [ %30, %23 ], [ %43, %31 ], [ %57, %52 ], [ %64, %58 ], [ %74, %65 ], [ %87, %75 ], [ %100, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %279

112:                                              ; preds = %18
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %114, ptr %9, align 4
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 976
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #15
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %117, ptr nonnull align 1 %115, i64 %116, i1 false)
  %118 = call i64 @procfs_memcpy(ptr noundef nonnull %117, i64 noundef %116, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9) #15
  %.not.i42 = icmp ult i64 %118, %2
  br i1 %.not.i42, label %119, label %proc_cmdline.exit

119:                                              ; preds = %112
  %120 = sub nuw i64 %2, %118
  %121 = getelementptr inbounds i8, ptr %1, i64 %118
  %122 = call i64 @group_argvstr(ptr noundef nonnull %16, ptr noundef nonnull %117, i64 noundef %120) #15
  %123 = call i64 @procfs_memcpy(ptr noundef nonnull %117, i64 noundef %122, ptr noundef %121, i64 noundef %120, ptr noundef nonnull %9) #15
  %124 = add i64 %123, %118
  %125 = getelementptr inbounds i8, ptr %121, i64 %123
  %126 = sub i64 %120, %123
  %127 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %117, i64 noundef 256, ptr noundef nonnull @.str.31) #15
  %128 = sext i32 %127 to i64
  %129 = call i64 @procfs_memcpy(ptr noundef nonnull %117, i64 noundef %128, ptr noundef %125, i64 noundef %126, ptr noundef nonnull %9) #15
  %130 = add i64 %124, %129
  br label %proc_cmdline.exit

proc_cmdline.exit:                                ; preds = %112, %119
  %.0.i43 = phi i64 [ %130, %119 ], [ %118, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %279

131:                                              ; preds = %18
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %133 = load i32, ptr %132, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %133, ptr %8, align 4
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %136 = load ptr, ptr %135, align 16
  %137 = tail call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %134, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %136) #15
  %138 = sext i32 %137 to i64
  %139 = call i64 @procfs_memcpy(ptr noundef nonnull %134, i64 noundef %138, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %8) #15
  %.not.i44 = icmp ult i64 %139, %2
  br i1 %.not.i44, label %140, label %proc_stack.exit

140:                                              ; preds = %131
  %141 = sub nuw i64 %2, %139
  %142 = getelementptr inbounds i8, ptr %1, i64 %139
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %134, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.34, ptr noundef %144) #15
  %146 = sext i32 %145 to i64
  %147 = call i64 @procfs_memcpy(ptr noundef nonnull %134, i64 noundef %146, ptr noundef %142, i64 noundef %141, ptr noundef nonnull %8) #15
  %148 = add i64 %147, %139
  %.not48.i = icmp ult i64 %148, %2
  br i1 %.not48.i, label %149, label %proc_stack.exit

149:                                              ; preds = %140
  %150 = sub i64 %141, %147
  %151 = getelementptr inbounds i8, ptr %142, i64 %147
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %153 = load i64, ptr %152, align 8
  %154 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %134, i64 noundef 256, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %153) #15
  %155 = sext i32 %154 to i64
  %156 = call i64 @procfs_memcpy(ptr noundef nonnull %134, i64 noundef %155, ptr noundef %151, i64 noundef %150, ptr noundef nonnull %8) #15
  %157 = add i64 %156, %148
  br label %proc_stack.exit

proc_stack.exit:                                  ; preds = %131, %140, %149
  %.0.i45 = phi i64 [ %157, %149 ], [ %139, %131 ], [ %148, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

158:                                              ; preds = %18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %161, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %160, ptr %7, align 4
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = tail call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %162, i64 noundef 256, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37, i32 noundef %164) #15
  %166 = sext i32 %165 to i64
  %167 = call i64 @procfs_memcpy(ptr noundef nonnull %162, i64 noundef %166, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7) #15
  %.not.i46 = icmp ult i64 %167, %2
  br i1 %.not.i46, label %168, label %proc_groupstatus.exit

168:                                              ; preds = %158
  %169 = sub nuw i64 %2, %167
  %170 = getelementptr inbounds i8, ptr %1, i64 %167
  %171 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %162, i64 noundef 256, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.38, i32 noundef %172) #15
  %174 = sext i32 %173 to i64
  %175 = call i64 @procfs_memcpy(ptr noundef nonnull %162, i64 noundef %174, ptr noundef %170, i64 noundef %169, ptr noundef nonnull %7) #15
  %176 = add i64 %175, %167
  %.not123.i = icmp ult i64 %176, %2
  br i1 %.not123.i, label %177, label %proc_groupstatus.exit

177:                                              ; preds = %168
  %178 = sub i64 %169, %175
  %179 = getelementptr inbounds i8, ptr %170, i64 %175
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %162, i64 noundef 256, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.18, i32 noundef %182) #15
  %184 = sext i32 %183 to i64
  %185 = call i64 @procfs_memcpy(ptr noundef nonnull %162, i64 noundef %184, ptr noundef %179, i64 noundef %178, ptr noundef nonnull %7) #15
  %186 = add i64 %185, %176
  %.not124.i = icmp ult i64 %186, %2
  br i1 %.not124.i, label %187, label %proc_groupstatus.exit

187:                                              ; preds = %177
  %188 = sub i64 %178, %185
  %189 = getelementptr inbounds i8, ptr %179, i64 %185
  %190 = getelementptr inbounds nuw i8, ptr %.val, i64 17
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %162, i64 noundef 256, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, i32 noundef %192) #15
  %194 = sext i32 %193 to i64
  %195 = call i64 @procfs_memcpy(ptr noundef nonnull %162, i64 noundef %194, ptr noundef %189, i64 noundef %188, ptr noundef nonnull %7) #15
  %196 = add i64 %195, %186
  %.not125.i = icmp ult i64 %196, %2
  br i1 %.not125.i, label %197, label %proc_groupstatus.exit

197:                                              ; preds = %187
  %198 = sub i64 %188, %195
  %199 = getelementptr inbounds i8, ptr %189, i64 %195
  %200 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %162, i64 noundef 256, ptr noundef nonnull @.str.41) #15
  %201 = sext i32 %200 to i64
  %202 = call i64 @procfs_memcpy(ptr noundef nonnull %162, i64 noundef %201, ptr noundef %199, i64 noundef %198, ptr noundef nonnull %7) #15
  %203 = add i64 %202, %196
  %.not126.i = icmp ult i64 %203, %2
  br i1 %.not126.i, label %204, label %proc_groupstatus.exit

204:                                              ; preds = %197
  %205 = sub i64 %198, %202
  %206 = getelementptr inbounds i8, ptr %199, i64 %202
  %207 = load i8, ptr %190, align 1
  %.not10.i = icmp eq i8 %207, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %209

209:                                              ; preds = %217, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %217 ]
  %.01076.i = phi i64 [ %203, %.lr.ph.i ], [ %216, %217 ]
  %.01085.i = phi i64 [ %205, %.lr.ph.i ], [ %218, %217 ]
  %.01104.i = phi ptr [ %206, %.lr.ph.i ], [ %219, %217 ]
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %162, i64 noundef 256, ptr noundef nonnull @.str.42, i32 noundef %212) #15
  %214 = sext i32 %213 to i64
  %215 = call i64 @procfs_memcpy(ptr noundef nonnull %162, i64 noundef %214, ptr noundef %.01104.i, i64 noundef %.01085.i, ptr noundef nonnull %7) #15
  %216 = add i64 %215, %.01076.i
  %.not127.i = icmp ult i64 %216, %2
  br i1 %.not127.i, label %217, label %proc_groupstatus.exit

217:                                              ; preds = %209
  %218 = sub i64 %.01085.i, %215
  %219 = getelementptr inbounds i8, ptr %.01104.i, i64 %215
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %220 = load i8, ptr %190, align 1
  %221 = zext i8 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next.i, %221
  br i1 %222, label %209, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %217, %204
  %.0110.lcssa.i = phi ptr [ %206, %204 ], [ %219, %217 ]
  %.0108.lcssa.i = phi i64 [ %205, %204 ], [ %218, %217 ]
  %.0107.lcssa.i = phi i64 [ %203, %204 ], [ %216, %217 ]
  %223 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %162, i64 noundef 256, ptr noundef nonnull @.str.31) #15
  %224 = sext i32 %223 to i64
  %225 = call i64 @procfs_memcpy(ptr noundef nonnull %162, i64 noundef %224, ptr noundef %.0110.lcssa.i, i64 noundef %.0108.lcssa.i, ptr noundef nonnull %7) #15
  %226 = add i64 %225, %.0107.lcssa.i
  br label %proc_groupstatus.exit

proc_groupstatus.exit:                            ; preds = %209, %158, %168, %177, %187, %197, %._crit_edge.i
  %.0109.i = phi i64 [ %226, %._crit_edge.i ], [ %167, %158 ], [ %176, %168 ], [ %186, %177 ], [ %196, %187 ], [ %203, %197 ], [ %216, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %279

227:                                              ; preds = %18
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr i8, ptr %16, i64 16
  %.val40 = load ptr, ptr %230, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %229, ptr %5, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.val40, i64 928
  %232 = tail call i32 @files_countlist(ptr noundef nonnull %231) #15
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %proc_groupfd.exit, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %236 = tail call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %235, i64 noundef 256, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #15
  %237 = sext i32 %236 to i64
  %238 = call i64 @procfs_memcpy(ptr noundef nonnull %235, i64 noundef %237, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #15
  %.not.i47 = icmp ult i64 %238, %2
  %239 = icmp sgt i32 %232, 0
  %or.cond.i = and i1 %239, %.not.i47
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %proc_groupfd.exit

.lr.ph.preheader.i:                               ; preds = %234
  %240 = getelementptr inbounds i8, ptr %1, i64 %238
  %241 = sub nuw i64 %2, %238
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %266, %.lr.ph.preheader.i
  %.04.i = phi i32 [ %267, %266 ], [ 0, %.lr.ph.preheader.i ]
  %.0453.i = phi i64 [ %.1.i, %266 ], [ %238, %.lr.ph.preheader.i ]
  %.0462.i = phi i64 [ %.147.i, %266 ], [ %241, %.lr.ph.preheader.i ]
  %.0481.i = phi ptr [ %.149.i, %266 ], [ %240, %.lr.ph.preheader.i ]
  %242 = call ptr @files_fget(ptr noundef nonnull %231, i32 noundef %.04.i) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %266, label %246

246:                                              ; preds = %.lr.ph.i48
  %247 = call i32 (ptr, i32, ...) @file_ioctl(ptr noundef nonnull %242, i32 noundef 771, ptr noundef nonnull %6) #15
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i8 0, ptr %6, align 16
  br label %250

250:                                              ; preds = %249, %246
  %251 = load i32, ptr %242, align 8
  %252 = load ptr, ptr %243, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 26
  %254 = load i16, ptr %253, align 2
  %255 = and i16 %254, 15
  %256 = zext nneg i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %235, i64 noundef 256, ptr noundef nonnull @.str.49, i32 noundef %.04.i, i32 noundef %251, i32 noundef %256, i64 noundef %259, ptr noundef nonnull %6) #15
  %261 = sext i32 %260 to i64
  %262 = call i64 @procfs_memcpy(ptr noundef nonnull %235, i64 noundef %261, ptr noundef %.0481.i, i64 noundef %.0462.i, ptr noundef nonnull %5) #15
  %263 = add i64 %262, %.0453.i
  %264 = getelementptr inbounds i8, ptr %.0481.i, i64 %262
  %265 = sub i64 %.0462.i, %262
  %.not56.i = icmp ult i64 %263, %2
  br i1 %.not56.i, label %266, label %proc_groupfd.exit

266:                                              ; preds = %250, %.lr.ph.i48
  %.149.i = phi ptr [ %.0481.i, %.lr.ph.i48 ], [ %264, %250 ]
  %.147.i = phi i64 [ %.0462.i, %.lr.ph.i48 ], [ %265, %250 ]
  %.1.i = phi i64 [ %.0453.i, %.lr.ph.i48 ], [ %263, %250 ]
  %267 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %267, %232
  br i1 %exitcond.not.i, label %proc_groupfd.exit, label %.lr.ph.i48, !llvm.loop !9

proc_groupfd.exit:                                ; preds = %250, %266, %227, %234
  %.044.i = phi i64 [ %238, %234 ], [ 0, %227 ], [ %.1.i, %266 ], [ %263, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %279

268:                                              ; preds = %18
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr i8, ptr %16, i64 16
  %.val41 = load ptr, ptr %271, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %270, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %276, align 8
  %277 = call i32 @env_foreach(ptr noundef %.val41, ptr noundef nonnull @proc_groupenv_callback, ptr noundef nonnull %4) #15
  %278 = load i64, ptr %276, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %279

279:                                              ; preds = %268, %proc_groupfd.exit, %proc_groupstatus.exit, %proc_stack.exit, %proc_cmdline.exit, %proc_status.exit
  %.0 = phi i64 [ %278, %268 ], [ %.0.i, %proc_status.exit ], [ %.0.i43, %proc_cmdline.exit ], [ %.0.i45, %proc_stack.exit ], [ %.0109.i, %proc_groupstatus.exit ], [ %.044.i, %proc_groupfd.exit ]
  %280 = icmp sgt i64 %.0, 0
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = trunc i64 %.0 to i32
  %285 = add i32 %283, %284
  store i32 %285, ptr %282, align 4
  br label %.thread

.thread:                                          ; preds = %18, %279, %281, %3
  %.038 = phi i64 [ -19, %3 ], [ %.0, %281 ], [ %.0, %279 ], [ -22, %18 ]
  ret i64 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i64 -22, -18) i64 @proc_write(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @nxsched_get_tcb(i32 noundef %7) #15
  %9 = icmp eq ptr %8, null
  %. = select i1 %9, i64 -19, i64 -22
  ret i64 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -12, 1) i32 @proc_dup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(280) ptr @malloc(i64 noundef 280) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(280) %4, i64 280, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 1) i32 @proc_opendir(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %9

.thread:                                          ; preds = %2
  %6 = tail call i32 @nxsched_gettid() #15
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

9:                                                ; preds = %2
  %10 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10)
  %.pr = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %.pr, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %.thread, %9
  %.02332 = phi i64 [ %7, %.thread ], [ %10, %9 ]
  %13 = phi ptr [ %8, %.thread ], [ %.pr, %9 ]
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %55 [
    i8 0, label %15
    i8 47, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = icmp ugt i64 %.02332, 2147483647
  br i1 %16, label %55, label %17

17:                                               ; preds = %15
  %18 = trunc nuw nsw i64 %.02332 to i32
  %19 = tail call ptr @nxsched_get_tcb(i32 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %55, label %21

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(48) ptr @zalloc(i64 noundef 48) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %13, align 1
  switch i8 %25, label %.tail.thread [
    i8 0, label %split.thread
    i8 47, label %.tail
  ]

.tail:                                            ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %split.thread, label %.tail.thread

.tail.thread:                                     ; preds = %24, %.tail
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %30

30:                                               ; preds = %48, %.tail.thread
  %indvars.iv.i = phi i64 [ 0, %.tail.thread ], [ %indvars.iv.next.i, %48 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @g_nodeinfo, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  %35 = tail call i32 @strncmp(ptr noundef nonnull %33, ptr noundef nonnull readonly %29, i64 noundef %34) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %29, i64 %34
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %48 [
    i8 0, label %split
    i8 47, label %40
  ]

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %38, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 4
  br i1 %47, label %split.thread, label %48

48:                                               ; preds = %44, %40, %37, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %proc_findnode.exit, label %30, !llvm.loop !6

proc_findnode.exit:                               ; preds = %48
  tail call void @free(ptr noundef %22)
  br label %55

split:                                            ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 17
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %49 = icmp eq i8 %.pre, 4
  br i1 %49, label %split.thread, label %50

50:                                               ; preds = %split
  tail call void @free(ptr noundef %22)
  br label %55

split.thread:                                     ; preds = %44, %.tail, %24, %split
  %.sink43 = phi i8 [ 2, %split ], [ 1, %.tail ], [ 1, %24 ], [ 2, %44 ]
  %.sink = phi i16 [ 3, %split ], [ 4, %.tail ], [ 4, %24 ], [ 3, %44 ]
  %g_level0node.sink = phi ptr [ %32, %split ], [ @g_level0node, %.tail ], [ @g_level0node, %24 ], [ %32, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %.sink43, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i16 %.sink, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %g_level0node.sink, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %18, ptr %54, align 8
  store ptr %22, ptr %1, align 8
  br label %55

55:                                               ; preds = %21, %17, %15, %9, %12, %split.thread, %50, %proc_findnode.exit
  %.0 = phi i32 [ -20, %50 ], [ -2, %9 ], [ -2, %15 ], [ -2, %17 ], [ -2, %proc_findnode.exit ], [ 0, %split.thread ], [ -2, %12 ], [ -12, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @proc_closedir(ptr noundef captures(none) %0) #3 {
  tail call void @free(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @proc_readdir(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %.not = icmp ult i16 %4, %6
  br i1 %.not, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @nxsched_get_tcb(i32 noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %28 [
    i8 0, label %18
    i8 4, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17
  %g_groupinfo.sink = phi ptr [ @g_groupinfo, %17 ], [ @g_level0info, %12 ]
  %19 = zext i16 %4 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %g_groupinfo.sink, i64 %19
  %.018 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 17
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %1, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 33) #15
  %27 = add nuw i16 %4, 1
  store i16 %27, ptr %3, align 2
  br label %28

28:                                               ; preds = %18, %2, %12, %7
  %.017 = phi i32 [ -2, %12 ], [ -2, %7 ], [ 0, %18 ], [ -2, %2 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @proc_rewinddir(ptr noundef writeonly captures(none) initializes((18, 20)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %2, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @proc_stat(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @nxsched_gettid() #15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

10:                                               ; preds = %2
  %11 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10)
  %.pre = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %9, %6 ], [ %.pre, %10 ]
  %.013 = phi i64 [ %8, %6 ], [ %11, %10 ]
  %14 = icmp eq ptr %13, null
  %15 = icmp ugt i64 %.013, 2147483647
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %proc_findnode.exit, label %16

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %.013 to i32
  %18 = tail call ptr @nxsched_get_tcb(i32 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %proc_findnode.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %21 = load i8, ptr %13, align 1
  switch i8 %21, label %proc_findnode.exit [
    i8 0, label %proc_findnode.exit.sink.split
    i8 47, label %.tail
  ]

.tail:                                            ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %proc_findnode.exit.sink.split, label %25

25:                                               ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %27

27:                                               ; preds = %45, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %45 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr @g_nodeinfo, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #15
  %32 = tail call i32 @strncmp(ptr noundef nonnull %30, ptr noundef nonnull readonly %26, i64 noundef %31) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %26, i64 %31
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %45 [
    i8 0, label %split
    i8 47, label %37
  ]

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 4
  br i1 %44, label %split.thread, label %45

45:                                               ; preds = %41, %37, %34, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %proc_findnode.exit, label %27, !llvm.loop !6

split:                                            ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 17
  %.pre21 = load i8, ptr %.phi.trans.insert, align 1
  %46 = icmp eq i8 %.pre21, 8
  br i1 %46, label %proc_findnode.exit.sink.split, label %split.thread

split.thread:                                     ; preds = %41, %split
  br label %proc_findnode.exit.sink.split

proc_findnode.exit.sink.split:                    ; preds = %split, %.tail, %20, %split.thread
  %.sink = phi i32 [ 16676, %split.thread ], [ 16676, %.tail ], [ 16676, %20 ], [ 33060, %split ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %47, align 8
  br label %proc_findnode.exit

proc_findnode.exit:                               ; preds = %45, %proc_findnode.exit.sink.split, %20, %16, %12
  %.0 = phi i32 [ -2, %20 ], [ -2, %12 ], [ -2, %16 ], [ 0, %proc_findnode.exit.sink.split ], [ -2, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @nxsched_gettid() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @procfs_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i64 @procfs_memcpy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @nxsched_get_stateinfo(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i64 @group_argvstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @files_countlist(ptr noundef) local_unnamed_addr #6

declare ptr @files_fget(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @file_ioctl(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare i32 @env_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @proc_groupenv_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [17 x i8], align 16
  br label %4

4:                                                ; preds = %11, %2
  %.029 = phi ptr [ %3, %2 ], [ %.130, %11 ]
  %.028 = phi ptr [ %1, %2 ], [ %12, %11 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %11 ]
  %5 = load i8, ptr %.028, align 1
  switch i8 %5, label %6 [
    i8 61, label %.critedge
    i8 0, label %.critedge
  ]

6:                                                ; preds = %4
  %7 = icmp slt i32 %.0, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  store i8 %5, ptr %.029, align 1
  %10 = add nsw i32 %.0, 1
  br label %11

11:                                               ; preds = %6, %8
  %.130 = phi ptr [ %9, %8 ], [ %.029, %6 ]
  %.1 = phi i32 [ %10, %8 ], [ %.0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  br label %4, !llvm.loop !10

.critedge:                                        ; preds = %4, %4
  store i8 0, ptr %.029, align 1
  %13 = load i8, ptr %.028, align 1
  %14 = icmp eq i8 %13, 61
  %15 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %.031 = select i1 %14, ptr %15, ptr @.str.50
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %17, i64 noundef 256, ptr noundef nonnull @.str.51, ptr noundef nonnull %3, ptr noundef nonnull %.031) #15
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call i64 @procfs_memcpy(ptr noundef nonnull %21, i64 noundef %19, ptr noundef %23, i64 noundef %25, ptr noundef nonnull %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %27
  store ptr %32, ptr %22, align 8
  %33 = load i64, ptr %24, align 8
  %34 = sub i64 %33, %27
  store i64 %34, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %.not34 = icmp uge i64 %30, %36
  %.027 = zext i1 %.not34 to i32
  ret i32 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { allocsize(0) }

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
