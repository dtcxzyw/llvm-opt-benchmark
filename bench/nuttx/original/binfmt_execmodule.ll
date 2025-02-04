target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.binary_s = type { ptr, ptr, [4 x ptr], i64, i8, i64, ptr, ptr }
%struct.task_tcb_s = type { %struct.tcb_s }
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
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_npidhash = external global i32, align 4
@g_pidhash = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @exec_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  store ptr null, ptr %17, align 8
  br label %21

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  %23 = call noalias ptr @zalloc(i64 noundef 1008) #3
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -12, ptr %8, align 4
  br label %147

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %144

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @get_environ_ptr()
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %12, align 8
  store i32 0, ptr %19, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %143

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %13, align 8
  store i32 0, ptr %19, align 4
  %44 = load i32, ptr %19, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %142

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.binary_s, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.binary_s, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.binary_s, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.binary_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @nxtask_init(ptr noundef %59, ptr noundef %62, i32 noundef %66, ptr noundef %67, i32 noundef %71, ptr noundef %74, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %19, align 4
  br label %99

80:                                               ; preds = %53, %47
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.binary_s, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.binary_s, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.binary_s, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @nxtask_init(ptr noundef %81, ptr noundef %82, i32 noundef %86, ptr noundef %87, i32 noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %19, align 4
  br label %99

99:                                               ; preds = %80, %58
  %100 = load i32, ptr %19, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %141

105:                                              ; preds = %99
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @g_readytorun, align 8
  %110 = load ptr, ptr %16, align 8
  call void @exec_swap(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.task_tcb_s, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.tcb_s, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %18, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @spawn_execattrs(i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %19, align 4
  %122 = load i32, ptr %19, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %129

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %111
  %127 = load ptr, ptr %16, align 8
  call void @nxtask_activate(ptr noundef %127)
  %128 = load i32, ptr %18, align 4
  store i32 %128, ptr %8, align 4
  br label %147

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.binary_s, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.task_tcb_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.tcb_s, ptr %136, i32 0, i32 17
  store ptr null, ptr %137, align 16
  br label %138

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr %16, align 8
  call void @nxtask_uninit(ptr noundef %139)
  %140 = load i32, ptr %19, align 4
  store i32 %140, ptr %8, align 4
  br label %147

141:                                              ; preds = %104
  br label %142

142:                                              ; preds = %141, %46
  br label %143

143:                                              ; preds = %142, %41
  br label %144

144:                                              ; preds = %143, %31
  %145 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %145)
  %146 = load i32, ptr %19, align 4
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %144, %138, %126, %26
  %148 = load i32, ptr %8, align 4
  ret i32 %148
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

declare ptr @get_environ_ptr() #2

declare i32 @nxtask_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @exec_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call i64 @up_irq_save()
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tcb_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load volatile i32, ptr @g_npidhash, align 4
  %16 = sub nsw i32 %15, 1
  %17 = and i32 %14, %16
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load volatile i32, ptr @g_npidhash, align 4
  %22 = sub nsw i32 %21, 1
  %23 = and i32 %20, %22
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr @g_pidhash, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr @g_pidhash, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tcb_s, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tcb_s, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.tcb_s, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tcb_s, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tcb_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds %struct.task_group_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.tcb_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds %struct.task_group_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.tcb_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds %struct.task_group_s, ptr %57, i32 0, i32 1
  store i32 %54, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.tcb_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds %struct.task_group_s, ptr %62, i32 0, i32 1
  store i32 %59, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.tcb_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds %struct.task_group_s, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.tcb_s, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds %struct.task_group_s, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.tcb_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds %struct.task_group_s, ptr %76, i32 0, i32 2
  store i32 %73, ptr %77, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.tcb_s, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds %struct.task_group_s, ptr %81, i32 0, i32 2
  store i32 %78, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.tcb_s, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr inbounds %struct.task_group_s, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.tcb_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds %struct.task_group_s, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.tcb_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds %struct.task_group_s, ptr %95, i32 0, i32 6
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.tcb_s, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds %struct.task_group_s, ptr %100, i32 0, i32 6
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.tcb_s, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds %struct.task_group_s, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.tcb_s, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds %struct.task_group_s, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.tcb_s, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds %struct.task_group_s, ptr %114, i32 0, i32 7
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.tcb_s, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds %struct.task_group_s, ptr %119, i32 0, i32 7
  store ptr %116, ptr %120, align 8
  %121 = load i64, ptr %8, align 8
  call void @up_irq_restore(i64 noundef %121)
  ret void
}

declare i32 @spawn_execattrs(i32 noundef, ptr noundef) #2

declare void @nxtask_activate(ptr noundef) #2

declare void @nxtask_uninit(ptr noundef) #2

declare void @free(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #4, !srcloc !7
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 639604}
!7 = !{i64 638985, i64 639003}
!8 = !{i64 639725}
