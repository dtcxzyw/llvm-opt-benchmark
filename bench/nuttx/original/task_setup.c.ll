target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }
%struct.task_tcb_s = type { %struct.tcb_s }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }
%struct.child_status_s = type { ptr, i8, i32, i32 }

@g_noname = internal constant [9 x i8] c"<noname>\00", align 1
@g_readytorun = external global %struct.dq_queue_s, align 8
@g_inactivetasks = external global %struct.dq_queue_s, align 8
@g_lastpid = external global i32, align 4
@g_npidhash = external global i32, align 4
@g_pidhash = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @nxtask_setup_scheduler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %10, align 1
  %16 = call i32 @nxthread_setup_scheduler(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @nxthread_setup_scheduler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr @g_readytorun, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @nxtask_assign_pid(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %101

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tcb_s, ptr %22, i32 0, i32 4
  store i8 %21, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tcb_s, ptr %26, i32 0, i32 5
  store i8 %25, ptr %27, align 1
  %28 = load i32, ptr %7, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.tcb_s, ptr %30, i32 0, i32 10
  store i8 %29, ptr %31, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.tcb_s, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 16
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.tcb_s, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 3
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tcb_s, ptr %42, i32 0, i32 12
  %44 = load i16, ptr %43, align 16
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -4
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %43, align 16
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.tcb_s, ptr %50, i32 0, i32 12
  %52 = load i16, ptr %51, align 16
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 16
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.tcb_s, ptr %56, i32 0, i32 12
  %58 = load i16, ptr %57, align 16
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, -25
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 16
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.tcb_s, ptr %62, i32 0, i32 12
  %64 = load i16, ptr %63, align 16
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 0
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 16
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %10, align 1
  call void @nxtask_save_parent(ptr noundef %68, i8 noundef zeroext %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.tcb_s, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.tcb_s, ptr %72, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 8, i1 false)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.tcb_s, ptr %74, i32 0, i32 8
  store i8 0, ptr %75, align 16
  %76 = load ptr, ptr %6, align 8
  call void @up_initial_state(ptr noundef %76)
  %77 = call i32 @sched_lock()
  br label %78

78:                                               ; preds = %19
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.dq_entry_s, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr @g_inactivetasks, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.dq_entry_s, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr @g_inactivetasks, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr @g_inactivetasks, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.dq_queue_s, ptr @g_inactivetasks, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  br label %96

91:                                               ; preds = %78
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr @g_inactivetasks, align 8
  %94 = getelementptr inbounds %struct.dq_entry_s, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  store ptr %95, ptr @g_inactivetasks, align 8
  br label %96

96:                                               ; preds = %91, %87
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.tcb_s, ptr %98, i32 0, i32 8
  store i8 4, ptr %99, align 16
  %100 = call i32 @sched_unlock()
  br label %101

101:                                              ; preds = %97, %5
  %102 = load i32, ptr %12, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @pthread_setup_scheduler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @nxthread_setup_scheduler(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @nxtask_setup_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @g_noname, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @nxtask_setup_name(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @nxtask_setup_stackargs(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @nxtask_setup_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.task_tcb_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 27
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 31
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load i8, ptr %16, align 1
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %40

23:                                               ; preds = %15
  %24 = load i8, ptr %7, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %32

29:                                               ; preds = %23
  %30 = load i8, ptr %7, align 1
  %31 = sext i8 %30 to i32
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ 95, %28 ], [ %31, %29 ]
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  store i8 %34, ptr %35, align 1
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %12, !llvm.loop !6

40:                                               ; preds = %22, %12
  %41 = load ptr, ptr %5, align 8
  store i8 0, ptr %41, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nxtask_setup_stackargs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #7
  %17 = add i64 %16, 1
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %50, %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #7
  %35 = add i64 %34, 1
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.task_tcb_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.tcb_s, ptr %40, i32 0, i32 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp uge i64 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i32 -36, ptr %4, align 4
  br label %141

45:                                               ; preds = %28
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  %48 = icmp sgt i32 %47, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -7, ptr %4, align 4
  br label %141

50:                                               ; preds = %45
  br label %21, !llvm.loop !8

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.task_tcb_s, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %59, %60
  %62 = call ptr @up_stack_frame(ptr noundef %58, i64 noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i32 -12, ptr %4, align 4
  br label %141

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @strlen(ptr noundef %73) #7
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call i64 @strlcpy(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %10, align 8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %124, %66
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %127

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %94, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #7
  %106 = add i64 %105, 1
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %10, align 8
  %115 = call i64 @strlcpy(ptr noundef %108, ptr noundef %113, i64 noundef %114)
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %10, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %93
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %89, !llvm.loop !9

127:                                              ; preds = %89
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.task_tcb_s, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.tcb_s, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds %struct.task_group_s, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.task_info_s, ptr %139, i32 0, i32 1
  store ptr %133, ptr %140, align 8
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %127, %65, %49, %44
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @nxtask_assign_pid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = call i64 @up_irq_save()
  store i64 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %91, %1
  %12 = load volatile i32, ptr @g_lastpid, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %47, %11
  %15 = load i32, ptr %8, align 4
  %16 = load volatile i32, ptr @g_npidhash, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %5, align 4
  %24 = load volatile i32, ptr @g_npidhash, align 4
  %25 = sub nsw i32 %24, 1
  %26 = and i32 %23, %25
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr @g_pidhash, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr @g_pidhash, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.tcb_s, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  store volatile i32 %42, ptr @g_lastpid, align 4
  %43 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %43)
  store i32 0, ptr %2, align 4
  br label %95

44:                                               ; preds = %22
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %14, !llvm.loop !10

50:                                               ; preds = %14
  %51 = load volatile i32, ptr @g_npidhash, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call noalias ptr @zalloc(i64 noundef %54) #8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %59)
  store i32 -12, ptr %2, align 4
  br label %95

60:                                               ; preds = %50
  %61 = load volatile i32, ptr @g_npidhash, align 4
  %62 = mul nsw i32 %61, 2
  store volatile i32 %62, ptr @g_npidhash, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %88, %60
  %64 = load i32, ptr %8, align 4
  %65 = load volatile i32, ptr @g_npidhash, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr @g_pidhash, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.tcb_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load volatile i32, ptr @g_npidhash, align 4
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %75, %77
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr @g_pidhash, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %68
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %63, !llvm.loop !11

91:                                               ; preds = %63
  %92 = load ptr, ptr @g_pidhash, align 8
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr @g_pidhash, align 8
  %94 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %94)
  br label %11

95:                                               ; preds = %58, %33
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @nxtask_save_parent(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tcb_s, ptr %7, i32 0, i32 12
  %9 = load i16, ptr %8, align 16
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr @g_readytorun, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tcb_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds %struct.task_group_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tcb_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds %struct.task_group_s, ptr %22, i32 0, i32 2
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tcb_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds %struct.task_group_s, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %13
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.tcb_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tcb_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @group_find_child(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = call ptr @group_alloc_child()
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %42, %32
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i8, ptr %4, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.child_status_s, ptr %49, i32 0, i32 1
  store i8 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.tcb_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.child_status_s, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.child_status_s, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.tcb_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 16
  %61 = load ptr, ptr %6, align 8
  call void @group_add_child(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %47, %44
  br label %63

63:                                               ; preds = %62, %13
  br label %64

64:                                               ; preds = %63, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @up_initial_state(ptr noundef) #2

declare i32 @sched_lock() #2

declare i32 @sched_unlock() #2

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #3

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #7, !srcloc !13
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  ret void
}

declare ptr @group_find_child(ptr noundef, i32 noundef) #2

declare ptr @group_alloc_child() #2

declare void @group_add_child(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare ptr @up_stack_frame(ptr noundef, i64 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

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
!12 = !{i64 661541}
!13 = !{i64 660922, i64 660940}
!14 = !{i64 661662}
