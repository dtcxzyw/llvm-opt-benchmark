target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.procfs_entry_s = type { ptr, ptr, i8 }
%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.procfs_file_s = type { ptr }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.procfs_level0_s = type { %struct.procfs_dir_priv_s, i8, [128 x i32], ptr }
%struct.procfs_dir_priv_s = type { %struct.fs_dirent_s, i8, i16, i16, ptr }
%struct.fs_dirent_s = type { ptr, ptr }
%struct.procfs_level1_s = type { %struct.procfs_dir_priv_s, i8, i8, i16, ptr }
%struct.dirent = type { i8, [33 x i8] }
%struct.statfs = type { i32, i64, i64, i32, i32, i32, i32, i32, %struct.fsid_s }
%struct.fsid_s = type { [2 x i32] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_procfs_operations = constant %struct.mountpt_operations { ptr @procfs_open, ptr @procfs_close, ptr @procfs_read, ptr @procfs_write, ptr null, ptr @procfs_ioctl, ptr null, ptr null, ptr @procfs_poll, ptr null, ptr @procfs_dup, ptr @procfs_fstat, ptr null, ptr @procfs_opendir, ptr @procfs_closedir, ptr @procfs_readdir, ptr @procfs_rewinddir, ptr @procfs_bind, ptr @procfs_unbind, ptr @procfs_statfs, ptr null, ptr null, ptr null, ptr null, ptr @procfs_stat, ptr null, ptr null }, align 8
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 -2, ptr %10, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %50, %12
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 13
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.procfs_entry_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @fnmatch(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.procfs_entry_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.procfs_operations, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %25
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.file, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.procfs_file_s, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  br label %53

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %13, !llvm.loop !6

53:                                               ; preds = %40, %13
  %54 = load i32, ptr %10, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.file, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.procfs_file_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.procfs_entry_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.procfs_operations, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.procfs_file_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.procfs_entry_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.procfs_operations, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %16
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.file, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @procfs_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.procfs_file_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.procfs_entry_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.procfs_operations, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 %19(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @procfs_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.file, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.procfs_file_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.procfs_entry_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.procfs_operations, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %10
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.procfs_file_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.procfs_entry_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.procfs_operations, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 %29(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %35

34:                                               ; preds = %10
  store i64 0, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %22
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  ret i32 -25
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_poll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.file, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.procfs_file_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.procfs_entry_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.procfs_operations, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %11
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.procfs_file_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.procfs_entry_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.procfs_operations, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  store i32 %35, ptr %4, align 4
  br label %37

36:                                               ; preds = %11
  store i32 -38, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.procfs_file_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.procfs_entry_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.procfs_operations, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_fstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 2
  store i32 33060, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.procfs_file_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.procfs_entry_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.procfs_operations, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.stat, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 146
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %18, %15
  %25 = call noalias ptr @zalloc(i64 noundef 560) #5
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 -12, ptr %4, align 4
  br label %137

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  call void @nxsched_foreach(ptr noundef @procfs_enum, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @procfs_sort_pid(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.procfs_level0_s, ptr %34, i32 0, i32 3
  store ptr @.str.13, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.procfs_level0_s, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.procfs_level0_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  br label %136

43:                                               ; preds = %18
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @strlen(ptr noundef %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %128, %43
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, 13
  br i1 %49, label %50, label %131

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.procfs_entry_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @fnmatch(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.procfs_entry_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.procfs_operations, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %76
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %59
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %4, align 4
  br label %137

82:                                               ; preds = %50
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.procfs_entry_s, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = call i32 @strncmp(ptr noundef %87, ptr noundef %88, i64 noundef %90) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %82
  %94 = call noalias ptr @zalloc(i64 noundef 48) #5
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -12, ptr %4, align 4
  br label %137

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.procfs_level1_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %102, i32 0, i32 1
  store i8 1, ptr %103, align 8
  %104 = load i32, ptr %9, align 4
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.procfs_level1_s, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %107, i32 0, i32 2
  store i16 %105, ptr %108, align 2
  %109 = load i32, ptr %9, align 4
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.procfs_level1_s, ptr %111, i32 0, i32 3
  store i16 %110, ptr %112, align 2
  %113 = load i32, ptr %11, align 4
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.procfs_level1_s, ptr %115, i32 0, i32 2
  store i8 %114, ptr %116, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.procfs_level1_s, ptr %117, i32 0, i32 4
  store ptr @.str.13, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.procfs_level1_s, ptr %119, i32 0, i32 1
  store i8 0, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.procfs_level1_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %122, i32 0, i32 4
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %7, align 8
  store ptr %124, ptr %125, align 8
  br label %131

126:                                              ; preds = %82
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %47, !llvm.loop !8

131:                                              ; preds = %100, %47
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 13
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 -2, ptr %4, align 4
  br label %137

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %31
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %134, %99, %80, %30
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_closedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_readdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 -2, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %197

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp uge i32 %29, %33
  br i1 %34, label %35, label %168

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %114, %35
  %43 = load i32, ptr %12, align 4
  %44 = icmp ult i32 %43, 13
  br i1 %44, label %45, label %115

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %47
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.procfs_entry_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %82, %45
  %53 = load ptr, ptr %11, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 47
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 42
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 91
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 63
  br i1 %78, label %79, label %82

79:                                               ; preds = %74, %69, %64
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  store ptr null, ptr %11, align 8
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %11, align 8
  br label %52, !llvm.loop !9

85:                                               ; preds = %79, %62
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.procfs_entry_s, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.procfs_level0_s, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %88
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.procfs_level0_s, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.procfs_level0_s, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i64
  %107 = call i32 @strncmp(ptr noundef %99, ptr noundef %102, i64 noundef %106) #6
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %98, %88
  br label %115

110:                                              ; preds = %98
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %85
  br label %42, !llvm.loop !10

115:                                              ; preds = %109, %42
  %116 = load i32, ptr %12, align 4
  %117 = icmp ult i32 %116, 13
  br i1 %117, label %118, label %167

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = call i64 @strcspn(ptr noundef %119, ptr noundef @.str.14)
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.procfs_level0_s, ptr %122, i32 0, i32 1
  store i8 %121, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.procfs_level0_s, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.dirent, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [33 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.procfs_level0_s, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = call i64 @strlcpy(ptr noundef %129, ptr noundef %130, i64 noundef %136)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.procfs_entry_s, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %151, label %143

143:                                              ; preds = %118
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.procfs_level0_s, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i64
  %148 = load ptr, ptr %11, align 8
  %149 = call i64 @strlen(ptr noundef %148) #6
  %150 = icmp ne i64 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %143, %118
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.dirent, ptr %152, i32 0, i32 0
  store i8 4, ptr %153, align 1
  br label %157

154:                                              ; preds = %143
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.dirent, ptr %155, i32 0, i32 0
  store i8 8, ptr %156, align 1
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %161, %162
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %165, i32 0, i32 2
  store i16 %164, ptr %166, align 2
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %157, %115
  br label %196

168:                                              ; preds = %23
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.procfs_level0_s, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %12, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [128 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %14, align 4
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @nxsched_get_tcb(i32 noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -2, ptr %4, align 4
  br label %341

182:                                              ; preds = %168
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.dirent, ptr %183, i32 0, i32 0
  store i8 4, ptr %184, align 1
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.dirent, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [33 x i8], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %14, align 4
  %189 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %187, i64 noundef 33, ptr noundef @.str.15, i32 noundef %188)
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.procfs_level0_s, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %194, i32 0, i32 2
  store i16 %192, ptr %195, align 2
  store i32 0, ptr %13, align 4
  br label %196

196:                                              ; preds = %182, %167
  br label %339

197:                                              ; preds = %3
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %327

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %327

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  store ptr %209, ptr %16, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.procfs_level1_s, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp slt i32 %214, 13
  br i1 %215, label %216, label %326

216:                                              ; preds = %208
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.procfs_level1_s, ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp slt i32 %220, 13
  br i1 %221, label %222, label %326

222:                                              ; preds = %216
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.procfs_level1_s, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %224, i32 0, i32 2
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.procfs_entry_s, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.procfs_level1_s, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.procfs_entry_s, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.procfs_level1_s, ptr %238, i32 0, i32 2
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = call i32 @strncmp(ptr noundef %230, ptr noundef %237, i64 noundef %241) #6
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %326

244:                                              ; preds = %222
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.procfs_level1_s, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.procfs_entry_s, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.procfs_level1_s, ptr %253, i32 0, i32 2
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %252, i64 %258
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = call i64 @strcspn(ptr noundef %260, ptr noundef @.str.14)
  %262 = trunc i64 %261 to i8
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.procfs_level1_s, ptr %263, i32 0, i32 1
  store i8 %262, ptr %264, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.procfs_level1_s, ptr %266, i32 0, i32 4
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.dirent, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [33 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.procfs_level1_s, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = call i64 @strlcpy(ptr noundef %270, ptr noundef %271, i64 noundef %277)
  br label %279

279:                                              ; preds = %292, %244
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.dirent, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.procfs_level1_s, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 8
  %285 = zext i8 %284 to i32
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [33 x i8], ptr %281, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 42
  br i1 %291, label %292, label %297

292:                                              ; preds = %279
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.procfs_level1_s, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 8
  %296 = add i8 %295, -1
  store i8 %296, ptr %294, align 8
  br label %279, !llvm.loop !11

297:                                              ; preds = %279
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.dirent, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds %struct.procfs_level1_s, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds [33 x i8], ptr %299, i64 0, i64 %303
  store i8 0, ptr %304, align 1
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.procfs_level1_s, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 8
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 47
  br i1 %313, label %314, label %317

314:                                              ; preds = %297
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.dirent, ptr %315, i32 0, i32 0
  store i8 4, ptr %316, align 1
  br label %320

317:                                              ; preds = %297
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.dirent, ptr %318, i32 0, i32 0
  store i8 8, ptr %319, align 1
  br label %320

320:                                              ; preds = %317, %314
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct.procfs_level1_s, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %322, i32 0, i32 2
  %324 = load i16, ptr %323, align 2
  %325 = add i16 %324, 1
  store i16 %325, ptr %323, align 2
  store i32 0, ptr %13, align 4
  br label %326

326:                                              ; preds = %320, %222, %216, %208
  br label %338

327:                                              ; preds = %203, %197
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.procfs_entry_s, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.procfs_operations, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = call i32 %334(ptr noundef %335, ptr noundef %336)
  store i32 %337, ptr %13, align 4
  br label %338

338:                                              ; preds = %327, %326
  br label %339

339:                                              ; preds = %338, %196
  %340 = load i32, ptr %13, align 4
  store i32 %340, ptr %4, align 4
  br label %341

341:                                              ; preds = %339, %181
  %342 = load i32, ptr %4, align 4
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_rewinddir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.procfs_level1_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %21, i32 0, i32 2
  store i16 %20, ptr %22, align 2
  br label %26

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %24, i32 0, i32 2
  store i16 0, ptr %25, align 2
  br label %26

26:                                               ; preds = %23, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_unbind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_statfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 0
  store i32 1129271888, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.statfs, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.statfs, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.statfs, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.statfs, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.statfs, ptr %15, i32 0, i32 1
  store i64 32, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @procfs_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -2, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 2
  store i32 16676, ptr %22, align 8
  store i32 0, ptr %8, align 4
  br label %70

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %66, %23
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 13
  br i1 %29, label %30, label %69

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.procfs_entry_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @fnmatch(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.procfs_entry_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.procfs_operations, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  br label %72

50:                                               ; preds = %30
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x %struct.procfs_entry_s], ptr @g_procfs_entries, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.procfs_entry_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @strncmp(ptr noundef %55, ptr noundef %56, i64 noundef %58) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.stat, ptr %62, i32 0, i32 2
  store i32 16676, ptr %63, align 8
  store i32 0, ptr %8, align 4
  br label %69

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %27, !llvm.loop !12

69:                                               ; preds = %61, %27
  br label %70

70:                                               ; preds = %69, %20
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %39
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #3

declare void @nxsched_foreach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @procfs_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.procfs_level0_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tcb_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.procfs_level0_s, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.procfs_level0_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %29, i32 0, i32 3
  store i16 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @procfs_sort_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.procfs_level0_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %68, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.procfs_level0_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %16, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.procfs_level0_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.procfs_level0_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %32, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.procfs_level0_s, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %3, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.procfs_level0_s, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i32], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.procfs_level0_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i32], ptr %56, i64 0, i64 %58
  store i32 %54, ptr %59, align 4
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.procfs_level0_s, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x i32], ptr %62, i64 0, i64 %65
  store i32 %60, ptr %66, align 4
  br label %67

67:                                               ; preds = %41, %26
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %15, !llvm.loop !13

71:                                               ; preds = %15
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %6, !llvm.loop !14

75:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @procfs_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }

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
