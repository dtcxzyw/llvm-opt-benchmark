target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.proc_node_s = type { ptr, ptr, i8, i8 }
%struct.proc_file_s = type { %struct.procfs_file_s, ptr, i32, [256 x i8] }
%struct.procfs_file_s = type { ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.proc_dir_s = type { %struct.procfs_dir_priv_s, ptr, i32 }
%struct.procfs_dir_priv_s = type { %struct.fs_dirent_s, i8, i16, i16, ptr }
%struct.fs_dirent_s = type { ptr, ptr }
%struct.dirent = type { i8, [33 x i8] }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.proc_envinfo_s = type { ptr, ptr, i32, i64, i64, i64 }

@g_proc_operations = constant %struct.procfs_operations { ptr @proc_open, ptr @proc_close, ptr @proc_read, ptr @proc_write, ptr null, ptr @proc_dup, ptr @proc_opendir, ptr @proc_closedir, ptr @proc_readdir, ptr @proc_rewinddir, ptr @proc_stat }, align 8
@.str = private unnamed_addr constant [5 x i8] c"self\00", align 1
@g_nodeinfo = internal constant [7 x ptr] [ptr @g_status, ptr @g_cmdline, ptr @g_stack, ptr @g_group, ptr @g_groupstatus, ptr @g_groupfd, ptr @g_groupenv], align 16
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
@g_ttypenames = internal constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"%-12s%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Group:\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"State:\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%-12s%c\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Flags:\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"%-12s%d (%d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Priority:\00", align 1
@g_policy = internal global [4 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
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
@.str.52 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@g_level0node = internal constant %struct.proc_node_s { ptr @.str.50, ptr @.str.50, i8 0, i8 4 }, align 8
@g_level0info = internal constant [4 x ptr] [ptr @g_status, ptr @g_cmdline, ptr @g_stack, ptr @g_group], align 16
@g_groupinfo = internal constant [3 x ptr] [ptr @g_groupstatus, ptr @g_groupfd, ptr @g_groupenv], align 16

; Function Attrs: nounwind uwtable
define internal i32 @proc_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str, i64 noundef 4) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = call i32 @nxsched_gettid()
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %13, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @strtoul(ptr noundef %27, ptr noundef %13, i32 noundef 10)
  store i64 %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 47
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -2, ptr %5, align 4
  br label %92

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  %44 = icmp ugt i64 %43, 2147483647
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -2, ptr %5, align 4
  br label %92

48:                                               ; preds = %40
  %49 = load i64, ptr %14, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @nxsched_get_tcb(i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -2, ptr %5, align 4
  br label %92

58:                                               ; preds = %48
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @proc_findnode(ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -2, ptr %5, align 4
  br label %92

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.proc_node_s, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -21, ptr %5, align 4
  br label %92

75:                                               ; preds = %66
  %76 = call noalias ptr @zalloc(i64 noundef 280) #7
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -12, ptr %5, align 4
  br label %92

82:                                               ; preds = %75
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.proc_file_s, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.proc_file_s, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.file, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %82, %81, %74, %65, %57, %47, %39
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @proc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.file, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @proc_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.file, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.proc_file_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @nxsched_get_tcb(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i64 -19, ptr %4, align 8
  br label %100

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.proc_file_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.proc_node_s, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  switch i32 %31, label %86 [
    i32 1, label %32
    i32 2, label %41
    i32 3, label %50
    i32 5, label %59
    i32 6, label %68
    i32 7, label %77
  ]

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.file, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @proc_status(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %39)
  store i64 %40, ptr %10, align 8
  br label %87

41:                                               ; preds = %25
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.file, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call i64 @proc_cmdline(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef %48)
  store i64 %49, ptr %10, align 8
  br label %87

50:                                               ; preds = %25
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.file, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @proc_stack(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %57)
  store i64 %58, ptr %10, align 8
  br label %87

59:                                               ; preds = %25
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.file, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @proc_groupstatus(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %66)
  store i64 %67, ptr %10, align 8
  br label %87

68:                                               ; preds = %25
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.file, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i64 @proc_groupfd(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %75)
  store i64 %76, ptr %10, align 8
  br label %87

77:                                               ; preds = %25
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.file, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i64 @proc_groupenv(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, i32 noundef %84)
  store i64 %85, ptr %10, align 8
  br label %87

86:                                               ; preds = %25
  store i64 -22, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %77, %68, %59, %50, %41, %32
  %88 = load i64, ptr %10, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.file, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %95, %91
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %93, align 4
  br label %98

98:                                               ; preds = %90, %87
  %99 = load i64, ptr %10, align 8
  store i64 %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %98, %24
  %101 = load i64, ptr %4, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal i64 @proc_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.file, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.proc_file_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @nxsched_get_tcb(i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i64 -19, ptr %4, align 8
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.proc_file_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.proc_node_s, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  switch i32 %29, label %30 [
  ]

30:                                               ; preds = %23
  store i64 -22, ptr %10, align 8
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @proc_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = call noalias ptr @malloc(i64 noundef 280) #7
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 -12, ptr %3, align 4
  br label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 280, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.file, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @proc_opendir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str, i64 noundef 4) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i32 @nxsched_gettid()
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %10, align 8
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strtoul(ptr noundef %23, ptr noundef %10, i32 noundef 10)
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 47
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -2, ptr %3, align 4
  br label %119

41:                                               ; preds = %33, %28
  %42 = load i64, ptr %9, align 8
  %43 = icmp ugt i64 %42, 2147483647
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -2, ptr %3, align 4
  br label %119

47:                                               ; preds = %41
  %48 = load i64, ptr %9, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @nxsched_get_tcb(i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -2, ptr %3, align 4
  br label %119

57:                                               ; preds = %47
  %58 = call noalias ptr @zalloc(i64 noundef 48) #7
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -12, ptr %3, align 4
  br label %119

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.52) #6
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @proc_findnode(ptr noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %83)
  store i32 -2, ptr %3, align 4
  br label %119

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.proc_node_s, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %93)
  store i32 -20, ptr %3, align 4
  br label %119

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.proc_dir_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %96, i32 0, i32 1
  store i8 2, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.proc_dir_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %99, i32 0, i32 3
  store i16 3, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.proc_dir_s, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  br label %113

104:                                              ; preds = %69, %64
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.proc_dir_s, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %106, i32 0, i32 1
  store i8 1, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.proc_dir_s, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %109, i32 0, i32 3
  store i16 4, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.proc_dir_s, ptr %111, i32 0, i32 1
  store ptr @g_level0node, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %94
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.proc_dir_s, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  store ptr %117, ptr %118, align 8
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %113, %92, %82, %63, %56, %46, %40
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @proc_closedir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @proc_readdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.proc_dir_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.proc_dir_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp uge i32 %18, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 -2, ptr %11, align 4
  br label %76

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.proc_dir_s, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @nxsched_get_tcb(i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -2, ptr %3, align 4
  br label %78

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.proc_dir_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.proc_node_s, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  switch i32 %45, label %56 [
    i32 0, label %46
    i32 4, label %51
  ]

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr @g_level0info, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  br label %57

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [3 x ptr], ptr @g_groupinfo, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %57

56:                                               ; preds = %39
  store i32 -2, ptr %3, align 4
  br label %78

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.proc_node_s, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.dirent, ptr %61, i32 0, i32 0
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.dirent, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [33 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.proc_node_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlcpy(ptr noundef %65, ptr noundef %68, i64 noundef 33)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.proc_dir_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %74, i32 0, i32 2
  store i16 %72, ptr %75, align 2
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %57, %27
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %76, %56, %38
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @proc_rewinddir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.proc_dir_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.procfs_dir_priv_s, ptr %6, i32 0, i32 2
  store i16 0, ptr %7, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @proc_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str, i64 noundef 4) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = call i32 @nxsched_gettid()
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef %9, i32 noundef 10)
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 -2, ptr %3, align 4
  br label %90

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 2147483647
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 -2, ptr %3, align 4
  br label %90

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @nxsched_get_tcb(i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -2, ptr %3, align 4
  br label %90

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 88, i1 false)
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.52) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.stat, ptr %55, i32 0, i32 2
  store i32 16676, ptr %56, align 8
  br label %89

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 47
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -2, ptr %3, align 4
  br label %90

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @proc_findnode(ptr noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -2, ptr %3, align 4
  br label %90

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.proc_node_s, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.stat, ptr %82, i32 0, i32 2
  store i32 33060, ptr %83, align 8
  br label %87

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.stat, ptr %85, i32 0, i32 2
  store i32 16676, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %54
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %74, %64, %43, %33, %27
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nxsched_gettid() #2

declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @nxsched_get_tcb(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @proc_findnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %65, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %10, label %68

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x ptr], ptr @g_nodeinfo, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.proc_node_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #6
  store i64 %17, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x ptr], ptr @g_nodeinfo, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.proc_node_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @strncmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %64

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x ptr], ptr @g_nodeinfo, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.proc_node_s, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %64

59:                                               ; preds = %50, %28
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x ptr], ptr @g_nodeinfo, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %2, align 8
  br label %69

64:                                               ; preds = %50, %42, %35, %10
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %6, !llvm.loop !6

68:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @proc_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %15, align 8
  store i64 0, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.tcb_s, ptr %20, i32 0, i32 27
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.proc_file_s, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %25, i64 noundef 256, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.proc_file_s, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %16, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call i64 @procfs_memcpy(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %11)
  store i64 %35, ptr %17, align 8
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %18, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %17, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %9, align 8
  %42 = load i64, ptr %17, align 8
  %43 = load i64, ptr %15, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %15, align 8
  %45 = load i64, ptr %18, align 8
  %46 = load i64, ptr %10, align 8
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load i64, ptr %18, align 8
  store i64 %49, ptr %6, align 8
  br label %289

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.proc_file_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.tcb_s, ptr %54, i32 0, i32 12
  %56 = load i16, ptr %55, align 16
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 3
  %59 = ashr i32 %58, 0
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr @g_ttypenames, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %53, i64 noundef 256, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %62)
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %16, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.proc_file_s, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %16, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %15, align 8
  %71 = call i64 @procfs_memcpy(ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %11)
  store i64 %71, ptr %17, align 8
  %72 = load i64, ptr %17, align 8
  %73 = load i64, ptr %18, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %18, align 8
  %75 = load i64, ptr %17, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %9, align 8
  %78 = load i64, ptr %17, align 8
  %79 = load i64, ptr %15, align 8
  %80 = sub i64 %79, %78
  store i64 %80, ptr %15, align 8
  %81 = load i64, ptr %18, align 8
  %82 = load i64, ptr %10, align 8
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %50
  %85 = load i64, ptr %18, align 8
  store i64 %85, ptr %6, align 8
  br label %289

86:                                               ; preds = %50
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.proc_file_s, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.tcb_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 16
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.tcb_s, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds %struct.task_group_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  br label %101

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i32 [ %99, %94 ], [ -1, %100 ]
  %103 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %89, i64 noundef 256, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %102)
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %16, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.proc_file_s, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = load i64, ptr %16, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %15, align 8
  %111 = call i64 @procfs_memcpy(ptr noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %11)
  store i64 %111, ptr %17, align 8
  %112 = load i64, ptr %17, align 8
  %113 = load i64, ptr %18, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %18, align 8
  %115 = load i64, ptr %17, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store ptr %117, ptr %9, align 8
  %118 = load i64, ptr %17, align 8
  %119 = load i64, ptr %15, align 8
  %120 = sub i64 %119, %118
  store i64 %120, ptr %15, align 8
  %121 = load i64, ptr %18, align 8
  %122 = load i64, ptr %10, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %101
  %125 = load i64, ptr %18, align 8
  store i64 %125, ptr %6, align 8
  br label %289

126:                                              ; preds = %101
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @nxsched_get_stateinfo(ptr noundef %127, ptr noundef %128, i64 noundef 32)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.proc_file_s, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %133 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %131, i64 noundef 256, ptr noundef @.str.12, ptr noundef @.str.16, ptr noundef %132)
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %16, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.proc_file_s, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 0
  %138 = load i64, ptr %16, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i64, ptr %15, align 8
  %141 = call i64 @procfs_memcpy(ptr noundef %137, i64 noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %11)
  store i64 %141, ptr %17, align 8
  %142 = load i64, ptr %17, align 8
  %143 = load i64, ptr %18, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %18, align 8
  %145 = load i64, ptr %17, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %147, ptr %9, align 8
  %148 = load i64, ptr %17, align 8
  %149 = load i64, ptr %15, align 8
  %150 = sub i64 %149, %148
  store i64 %150, ptr %15, align 8
  %151 = load i64, ptr %18, align 8
  %152 = load i64, ptr %10, align 8
  %153 = icmp uge i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %126
  %155 = load i64, ptr %18, align 8
  store i64 %155, ptr %6, align 8
  br label %289

156:                                              ; preds = %126
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.proc_file_s, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.tcb_s, ptr %160, i32 0, i32 12
  %162 = load i16, ptr %161, align 16
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 256
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 80, i32 45
  %167 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %159, i64 noundef 256, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %166)
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %16, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.proc_file_s, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 0
  %172 = load i64, ptr %16, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i64, ptr %15, align 8
  %175 = call i64 @procfs_memcpy(ptr noundef %171, i64 noundef %172, ptr noundef %173, i64 noundef %174, ptr noundef %11)
  store i64 %175, ptr %17, align 8
  %176 = load i64, ptr %17, align 8
  %177 = load i64, ptr %18, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr %18, align 8
  %179 = load i64, ptr %17, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %9, align 8
  %182 = load i64, ptr %17, align 8
  %183 = load i64, ptr %15, align 8
  %184 = sub i64 %183, %182
  store i64 %184, ptr %15, align 8
  %185 = load i64, ptr %18, align 8
  %186 = load i64, ptr %10, align 8
  %187 = icmp uge i64 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %156
  %189 = load i64, ptr %18, align 8
  store i64 %189, ptr %6, align 8
  br label %289

190:                                              ; preds = %156
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.proc_file_s, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [256 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.tcb_s, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.tcb_s, ptr %198, i32 0, i32 10
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %193, i64 noundef 256, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %197, i32 noundef %201)
  %203 = sext i32 %202 to i64
  store i64 %203, ptr %16, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.proc_file_s, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 0
  %207 = load i64, ptr %16, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i64, ptr %15, align 8
  %210 = call i64 @procfs_memcpy(ptr noundef %206, i64 noundef %207, ptr noundef %208, i64 noundef %209, ptr noundef %11)
  store i64 %210, ptr %17, align 8
  %211 = load i64, ptr %17, align 8
  %212 = load i64, ptr %18, align 8
  %213 = add i64 %212, %211
  store i64 %213, ptr %18, align 8
  %214 = load i64, ptr %17, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %214
  store ptr %216, ptr %9, align 8
  %217 = load i64, ptr %17, align 8
  %218 = load i64, ptr %15, align 8
  %219 = sub i64 %218, %217
  store i64 %219, ptr %15, align 8
  %220 = load i64, ptr %18, align 8
  %221 = load i64, ptr %10, align 8
  %222 = icmp uge i64 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %190
  %224 = load i64, ptr %18, align 8
  store i64 %224, ptr %6, align 8
  br label %289

225:                                              ; preds = %190
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.tcb_s, ptr %226, i32 0, i32 12
  %228 = load i16, ptr %227, align 16
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 24
  %231 = ashr i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x ptr], ptr @g_policy, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.proc_file_s, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %12, align 8
  %239 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %237, i64 noundef 256, ptr noundef @.str.12, ptr noundef @.str.21, ptr noundef %238)
  %240 = sext i32 %239 to i64
  store i64 %240, ptr %16, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.proc_file_s, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 0
  %244 = load i64, ptr %16, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load i64, ptr %15, align 8
  %247 = call i64 @procfs_memcpy(ptr noundef %243, i64 noundef %244, ptr noundef %245, i64 noundef %246, ptr noundef %11)
  store i64 %247, ptr %17, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load i64, ptr %18, align 8
  %250 = add i64 %249, %248
  store i64 %250, ptr %18, align 8
  %251 = load i64, ptr %17, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %253, ptr %9, align 8
  %254 = load i64, ptr %17, align 8
  %255 = load i64, ptr %15, align 8
  %256 = sub i64 %255, %254
  store i64 %256, ptr %15, align 8
  %257 = load i64, ptr %18, align 8
  %258 = load i64, ptr %10, align 8
  %259 = icmp uge i64 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %225
  %261 = load i64, ptr %18, align 8
  store i64 %261, ptr %6, align 8
  br label %289

262:                                              ; preds = %225
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.proc_file_s, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.tcb_s, ptr %266, i32 0, i32 20
  %268 = getelementptr inbounds %struct.sigset_s, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [2 x i32], ptr %268, i64 0, i64 1
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.tcb_s, ptr %271, i32 0, i32 20
  %273 = getelementptr inbounds %struct.sigset_s, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 8
  %276 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %265, i64 noundef 256, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %270, i32 noundef %275)
  %277 = sext i32 %276 to i64
  store i64 %277, ptr %16, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.proc_file_s, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [256 x i8], ptr %279, i64 0, i64 0
  %281 = load i64, ptr %16, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load i64, ptr %15, align 8
  %284 = call i64 @procfs_memcpy(ptr noundef %280, i64 noundef %281, ptr noundef %282, i64 noundef %283, ptr noundef %11)
  store i64 %284, ptr %17, align 8
  %285 = load i64, ptr %17, align 8
  %286 = load i64, ptr %18, align 8
  %287 = add i64 %286, %285
  store i64 %287, ptr %18, align 8
  %288 = load i64, ptr %18, align 8
  store i64 %288, ptr %6, align 8
  br label %289

289:                                              ; preds = %262, %260, %223, %188, %154, %124, %84, %48
  %290 = load i64, ptr %6, align 8
  ret i64 %290
}

; Function Attrs: nounwind uwtable
define internal i64 @proc_cmdline(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %13, align 8
  store i64 0, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 27
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i64 @strlen(ptr noundef %21) #6
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.proc_file_s, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.proc_file_s, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %13, align 8
  %34 = call i64 @procfs_memcpy(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %11)
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %15, align 8
  %36 = load i64, ptr %16, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %16, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %40, ptr %9, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load i64, ptr %13, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %5
  %48 = load i64, ptr %16, align 8
  store i64 %48, ptr %6, align 8
  br label %88

49:                                               ; preds = %5
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.proc_file_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %13, align 8
  %55 = call i64 @group_argvstr(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.proc_file_s, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %13, align 8
  %62 = call i64 @procfs_memcpy(ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %11)
  store i64 %62, ptr %15, align 8
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %16, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %16, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %68, ptr %9, align 8
  %69 = load i64, ptr %15, align 8
  %70 = load i64, ptr %13, align 8
  %71 = sub i64 %70, %69
  store i64 %71, ptr %13, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.proc_file_s, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %74, i64 noundef 256, ptr noundef @.str.31)
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %14, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.proc_file_s, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %13, align 8
  %83 = call i64 @procfs_memcpy(ptr noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %11)
  store i64 %83, ptr %15, align 8
  %84 = load i64, ptr %15, align 8
  %85 = load i64, ptr %16, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %16, align 8
  %87 = load i64, ptr %16, align 8
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %49, %47
  %89 = load i64, ptr %6, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @proc_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %12, align 8
  store i64 0, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.proc_file_s, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.tcb_s, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 16
  %23 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %19, i64 noundef 256, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %22)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.proc_file_s, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call i64 @procfs_memcpy(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %11)
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %9, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %12, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = load i64, ptr %15, align 8
  store i64 %45, ptr %6, align 8
  br label %102

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.proc_file_s, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.tcb_s, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %49, i64 noundef 256, ptr noundef @.str.32, ptr noundef @.str.34, ptr noundef %52)
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.proc_file_s, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %13, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call i64 @procfs_memcpy(ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %11)
  store i64 %61, ptr %14, align 8
  %62 = load i64, ptr %14, align 8
  %63 = load i64, ptr %15, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %9, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load i64, ptr %12, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %10, align 8
  %73 = icmp uge i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %46
  %75 = load i64, ptr %15, align 8
  store i64 %75, ptr %6, align 8
  br label %102

76:                                               ; preds = %46
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.proc_file_s, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.tcb_s, ptr %80, i32 0, i32 16
  %82 = load i64, ptr %81, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %79, i64 noundef 256, ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %82)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %13, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.proc_file_s, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = load i64, ptr %13, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %12, align 8
  %91 = call i64 @procfs_memcpy(ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %11)
  store i64 %91, ptr %14, align 8
  %92 = load i64, ptr %14, align 8
  %93 = load i64, ptr %15, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %15, align 8
  %95 = load i64, ptr %14, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %9, align 8
  %98 = load i64, ptr %14, align 8
  %99 = load i64, ptr %12, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %12, align 8
  %101 = load i64, ptr %15, align 8
  store i64 %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %76, %74, %44
  %103 = load i64, ptr %6, align 8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal i64 @proc_groupstatus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16
  store ptr %20, ptr %12, align 8
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %13, align 8
  store i64 0, ptr %16, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.proc_file_s, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.task_group_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %24, i64 noundef 256, ptr noundef @.str.14, ptr noundef @.str.37, i32 noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %14, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.proc_file_s, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %13, align 8
  %36 = call i64 @procfs_memcpy(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %11)
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = load i64, ptr %16, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %16, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %9, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load i64, ptr %13, align 8
  %45 = sub i64 %44, %43
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %5
  %50 = load i64, ptr %16, align 8
  store i64 %50, ptr %6, align 8
  br label %239

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.proc_file_s, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.task_group_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %54, i64 noundef 256, ptr noundef @.str.14, ptr noundef @.str.38, i32 noundef %57)
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.proc_file_s, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %13, align 8
  %66 = call i64 @procfs_memcpy(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %11)
  store i64 %66, ptr %15, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load i64, ptr %16, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %16, align 8
  %70 = load i64, ptr %15, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %9, align 8
  %73 = load i64, ptr %15, align 8
  %74 = load i64, ptr %13, align 8
  %75 = sub i64 %74, %73
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %16, align 8
  %77 = load i64, ptr %10, align 8
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %51
  %80 = load i64, ptr %16, align 8
  store i64 %80, ptr %6, align 8
  br label %239

81:                                               ; preds = %51
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.proc_file_s, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.task_group_s, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %84, i64 noundef 256, ptr noundef @.str.39, ptr noundef @.str.18, i32 noundef %88)
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.proc_file_s, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %14, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i64, ptr %13, align 8
  %97 = call i64 @procfs_memcpy(ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %11)
  store i64 %97, ptr %15, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %16, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %103, ptr %9, align 8
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %13, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %13, align 8
  %107 = load i64, ptr %16, align 8
  %108 = load i64, ptr %10, align 8
  %109 = icmp uge i64 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %81
  %111 = load i64, ptr %16, align 8
  store i64 %111, ptr %6, align 8
  br label %239

112:                                              ; preds = %81
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.proc_file_s, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.task_group_s, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %115, i64 noundef 256, ptr noundef @.str.14, ptr noundef @.str.40, i32 noundef %119)
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %14, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.proc_file_s, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  %125 = load i64, ptr %14, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr %13, align 8
  %128 = call i64 @procfs_memcpy(ptr noundef %124, i64 noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %11)
  store i64 %128, ptr %15, align 8
  %129 = load i64, ptr %15, align 8
  %130 = load i64, ptr %16, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %16, align 8
  %132 = load i64, ptr %15, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %134, ptr %9, align 8
  %135 = load i64, ptr %15, align 8
  %136 = load i64, ptr %13, align 8
  %137 = sub i64 %136, %135
  store i64 %137, ptr %13, align 8
  %138 = load i64, ptr %16, align 8
  %139 = load i64, ptr %10, align 8
  %140 = icmp uge i64 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %112
  %142 = load i64, ptr %16, align 8
  store i64 %142, ptr %6, align 8
  br label %239

143:                                              ; preds = %112
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.proc_file_s, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %146, i64 noundef 256, ptr noundef @.str.41)
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %14, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.proc_file_s, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 0
  %152 = load i64, ptr %14, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %13, align 8
  %155 = call i64 @procfs_memcpy(ptr noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %11)
  store i64 %155, ptr %15, align 8
  %156 = load i64, ptr %15, align 8
  %157 = load i64, ptr %16, align 8
  %158 = add i64 %157, %156
  store i64 %158, ptr %16, align 8
  %159 = load i64, ptr %15, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  store ptr %161, ptr %9, align 8
  %162 = load i64, ptr %15, align 8
  %163 = load i64, ptr %13, align 8
  %164 = sub i64 %163, %162
  store i64 %164, ptr %13, align 8
  %165 = load i64, ptr %16, align 8
  %166 = load i64, ptr %10, align 8
  %167 = icmp uge i64 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %143
  %169 = load i64, ptr %16, align 8
  store i64 %169, ptr %6, align 8
  br label %239

170:                                              ; preds = %143
  store i32 0, ptr %17, align 4
  br label %171

171:                                              ; preds = %213, %170
  %172 = load i32, ptr %17, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.task_group_s, ptr %173, i32 0, i32 4
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %216

178:                                              ; preds = %171
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.proc_file_s, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [256 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.task_group_s, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %181, i64 noundef 256, ptr noundef @.str.42, i32 noundef %188)
  %190 = sext i32 %189 to i64
  store i64 %190, ptr %14, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.proc_file_s, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [256 x i8], ptr %192, i64 0, i64 0
  %194 = load i64, ptr %14, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i64, ptr %13, align 8
  %197 = call i64 @procfs_memcpy(ptr noundef %193, i64 noundef %194, ptr noundef %195, i64 noundef %196, ptr noundef %11)
  store i64 %197, ptr %15, align 8
  %198 = load i64, ptr %15, align 8
  %199 = load i64, ptr %16, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %16, align 8
  %201 = load i64, ptr %15, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  store ptr %203, ptr %9, align 8
  %204 = load i64, ptr %15, align 8
  %205 = load i64, ptr %13, align 8
  %206 = sub i64 %205, %204
  store i64 %206, ptr %13, align 8
  %207 = load i64, ptr %16, align 8
  %208 = load i64, ptr %10, align 8
  %209 = icmp uge i64 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %178
  %211 = load i64, ptr %16, align 8
  store i64 %211, ptr %6, align 8
  br label %239

212:                                              ; preds = %178
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4
  br label %171, !llvm.loop !8

216:                                              ; preds = %171
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.proc_file_s, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds [256 x i8], ptr %218, i64 0, i64 0
  %220 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %219, i64 noundef 256, ptr noundef @.str.31)
  %221 = sext i32 %220 to i64
  store i64 %221, ptr %14, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.proc_file_s, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [256 x i8], ptr %223, i64 0, i64 0
  %225 = load i64, ptr %14, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i64, ptr %13, align 8
  %228 = call i64 @procfs_memcpy(ptr noundef %224, i64 noundef %225, ptr noundef %226, i64 noundef %227, ptr noundef %11)
  store i64 %228, ptr %15, align 8
  %229 = load i64, ptr %15, align 8
  %230 = load i64, ptr %16, align 8
  %231 = add i64 %230, %229
  store i64 %231, ptr %16, align 8
  %232 = load i64, ptr %15, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  store ptr %234, ptr %9, align 8
  %235 = load i64, ptr %15, align 8
  %236 = load i64, ptr %13, align 8
  %237 = sub i64 %236, %235
  store i64 %237, ptr %13, align 8
  %238 = load i64, ptr %16, align 8
  store i64 %238, ptr %6, align 8
  br label %239

239:                                              ; preds = %216, %210, %168, %141, %110, %79, %49
  %240 = load i64, ptr %6, align 8
  ret i64 %240
}

; Function Attrs: nounwind uwtable
define internal i64 @proc_groupfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 16
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.task_group_s, ptr %24, i32 0, i32 20
  %26 = call i32 @files_countlist(ptr noundef %25)
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %19, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %129

30:                                               ; preds = %5
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %15, align 8
  store i64 0, ptr %18, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.proc_file_s, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %34, i64 noundef 256, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %16, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.proc_file_s, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %16, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %15, align 8
  %43 = call i64 @procfs_memcpy(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %11)
  store i64 %43, ptr %17, align 8
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %18, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %18, align 8
  %47 = load i64, ptr %17, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8
  %50 = load i64, ptr %17, align 8
  %51 = load i64, ptr %15, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %18, align 8
  %54 = load i64, ptr %10, align 8
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %30
  %57 = load i64, ptr %18, align 8
  store i64 %57, ptr %6, align 8
  br label %129

58:                                               ; preds = %30
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %124, %58
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %127

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.task_group_s, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %20, align 4
  %67 = call ptr @files_fget(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.file, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %124

73:                                               ; preds = %63
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %76 = call i32 (ptr, i32, ...) @file_ioctl(ptr noundef %74, i32 noundef 771, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %79, align 16
  br label %80

80:                                               ; preds = %78, %73
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.proc_file_s, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.file, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.file, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.inode, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 15
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.file, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %100 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %83, i64 noundef 256, ptr noundef @.str.49, i32 noundef %84, i32 noundef %87, i32 noundef %94, i64 noundef %98, ptr noundef %99)
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %16, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.proc_file_s, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = load i64, ptr %16, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %15, align 8
  %108 = call i64 @procfs_memcpy(ptr noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %11)
  store i64 %108, ptr %17, align 8
  %109 = load i64, ptr %17, align 8
  %110 = load i64, ptr %18, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %18, align 8
  %112 = load i64, ptr %17, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %9, align 8
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr %15, align 8
  %117 = sub i64 %116, %115
  store i64 %117, ptr %15, align 8
  %118 = load i64, ptr %18, align 8
  %119 = load i64, ptr %10, align 8
  %120 = icmp uge i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %80
  %122 = load i64, ptr %18, align 8
  store i64 %122, ptr %6, align 8
  br label %129

123:                                              ; preds = %80
  br label %124

124:                                              ; preds = %123, %72
  %125 = load i32, ptr %20, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4
  br label %59, !llvm.loop !9

127:                                              ; preds = %59
  %128 = load i64, ptr %18, align 8
  store i64 %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %127, %121, %56, %29
  %130 = load i64, ptr %6, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal i64 @proc_groupenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.proc_envinfo_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.tcb_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.proc_envinfo_s, ptr %12, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.proc_envinfo_s, ptr %12, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds %struct.proc_envinfo_s, ptr %12, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds %struct.proc_envinfo_s, ptr %12, i32 0, i32 3
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %struct.proc_envinfo_s, ptr %12, i32 0, i32 4
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.proc_envinfo_s, ptr %12, i32 0, i32 5
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @env_foreach(ptr noundef %27, ptr noundef @proc_groupenv_callback, ptr noundef %12)
  %29 = getelementptr inbounds %struct.proc_envinfo_s, ptr %12, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

declare i32 @procfs_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @procfs_memcpy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @nxsched_get_stateinfo(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @group_argvstr(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @files_countlist(ptr noundef) #2

declare ptr @files_fget(ptr noundef, i32 noundef) #2

declare i32 @file_ioctl(ptr noundef, i32 noundef, ...) #2

declare i32 @env_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @proc_groupenv_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [17 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %40, %2
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 61
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load i32, ptr %13, align 4
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  store i8 %34, ptr %35, align 1
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %32, %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  br label %17, !llvm.loop !10

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 61
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %8, align 8
  br label %53

52:                                               ; preds = %43
  store ptr @.str.50, ptr %8, align 8
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.proc_envinfo_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.proc_file_s, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %58, i64 noundef 256, ptr noundef @.str.51, ptr noundef %59, ptr noundef %60)
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.proc_envinfo_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.proc_file_s, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.proc_envinfo_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.proc_envinfo_s, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.proc_envinfo_s, ptr %75, i32 0, i32 2
  %77 = call i64 @procfs_memcpy(ptr noundef %67, i64 noundef %68, ptr noundef %71, i64 noundef %74, ptr noundef %76)
  store i64 %77, ptr %12, align 8
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.proc_envinfo_s, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load i64, ptr %12, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.proc_envinfo_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %83
  store ptr %87, ptr %85, align 8
  %88 = load i64, ptr %12, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.proc_envinfo_s, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.proc_envinfo_s, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.proc_envinfo_s, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = icmp uge i64 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %53
  store i32 1, ptr %3, align 4
  br label %102

101:                                              ; preds = %53
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %101, %100
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

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
