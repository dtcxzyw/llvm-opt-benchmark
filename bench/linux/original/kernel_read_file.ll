target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_read_file: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_read_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_read_file_from_path: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_read_file_from_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_read_file_from_path_initns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_read_file_from_path_initns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_read_file_from_fd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_read_file_from_fd ; .previous"

%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.6, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.6 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.cpumask = type { [1 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, i32, i32, i64, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.kuid_t = type { i32 }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.atomic_t = type { i32 }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_head = type { ptr }
%struct.callback_head = type { ptr, ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.13, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.16 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i64, i64 }
%union.anon.16 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.path = type { ptr, ptr }

@__UNIQUE_ID___addressable_kernel_read_file331 = internal global ptr @kernel_read_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_read_file_from_path332 = internal global ptr @kernel_read_file_from_path, section ".discard.addressable", align 8
@init_task = external dso_local global %struct.task_struct, align 64
@__UNIQUE_ID___addressable_kernel_read_file_from_path_initns333 = internal global ptr @kernel_read_file_from_path_initns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_read_file_from_fd334 = internal global ptr @kernel_read_file_from_fd, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_kernel_read_file331, ptr @__UNIQUE_ID___addressable_kernel_read_file_from_fd334, ptr @__UNIQUE_ID___addressable_kernel_read_file_from_path332, ptr @__UNIQUE_ID___addressable_kernel_read_file_from_path_initns333], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_read_file(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3, ptr noundef writeonly %4, i32 noundef %5) #0 align 16 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !annotation !5
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %4, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %113

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -4096
  %19 = icmp eq i16 %18, -32768
  br i1 %19, label %20, label %113

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 336
  %22 = load volatile i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %34, %20
  %24 = phi i32 [ %22, %20 ], [ %35, %34 ]
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %36, !prof !6

26:                                               ; preds = %23
  %27 = add i32 %24, -1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %27, ptr elementtype(i32) %21, i32 %24) #8, !srcloc !7
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %34, !prof !8

32:                                               ; preds = %26
  %33 = extractvalue { i8, i32 } %28, 1
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i32 [ %24, %26 ], [ %33, %32 ]
  br i1 %31, label %23, label %36, !llvm.loop !9

36:                                               ; preds = %34, %23
  %37 = phi i64 [ -26, %23 ], [ 0, %34 ]
  br i1 %25, label %38, label %113

38:                                               ; preds = %36
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %102, label %43

43:                                               ; preds = %38
  %44 = icmp eq ptr %4, null
  %45 = icmp ugt i64 %41, %3
  %46 = and i1 %8, %45
  %47 = and i1 %44, %46
  br i1 %47, label %102, label %48

48:                                               ; preds = %43
  %49 = icmp ule i64 %41, %3
  %50 = and i1 %8, %49
  %51 = tail call i32 @security_kernel_read_file(ptr noundef %0, i32 noundef %5, i1 noundef zeroext %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %102

53:                                               ; preds = %48
  br i1 %44, label %55, label %54

54:                                               ; preds = %53
  store i64 %41, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %2, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = tail call noalias ptr @vmalloc(i64 noundef %41) #9
  store ptr %59, ptr %2, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  %63 = load ptr, ptr %2, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %102, label %65

65:                                               ; preds = %61
  store i64 %1, ptr %7, align 8
  br label %66

66:                                               ; preds = %70, %65
  %67 = phi i32 [ 0, %65 ], [ %82, %70 ]
  %68 = phi i64 [ 0, %65 ], [ %85, %70 ]
  %69 = icmp ult i64 %68, %3
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = sub i64 %3, %68
  %72 = load i64, ptr %7, align 8
  %73 = sub i64 %41, %72
  %74 = call i64 @llvm.umin.i64(i64 %71, i64 %73)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr i8, ptr %75, i64 %68
  %77 = call i64 @kernel_read(ptr noundef %0, ptr noundef %76, i64 noundef %74, ptr noundef nonnull %7) #8
  %78 = icmp slt i64 %77, 0
  %79 = trunc i64 %77 to i32
  %80 = icmp eq i64 %77, 0
  %81 = select i1 %80, i32 4, i32 0
  %82 = select i1 %78, i32 %79, i32 %67
  %83 = select i1 %78, i32 5, i32 %81
  %84 = call i64 @llvm.smax.i64(i64 %77, i64 0)
  %85 = add i64 %84, %68
  switch i32 %83, label %113 [
    i32 0, label %66
    i32 4, label %86
    i32 5, label %95
  ], !llvm.loop !12

86:                                               ; preds = %70, %66
  %87 = phi i32 [ %82, %70 ], [ %67, %66 ]
  %88 = phi i64 [ %85, %70 ], [ %68, %66 ]
  br i1 %50, label %89, label %95

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = icmp eq i64 %90, %41
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @security_kernel_post_read_file(ptr noundef %0, ptr noundef %93, i64 noundef %41, i32 noundef %5) #8
  br label %95

95:                                               ; preds = %92, %89, %86, %70
  %96 = phi i32 [ %94, %92 ], [ %87, %86 ], [ -5, %89 ], [ %82, %70 ]
  %97 = phi i64 [ %88, %92 ], [ %88, %86 ], [ %88, %89 ], [ %85, %70 ]
  %98 = icmp slt i32 %96, 0
  %99 = select i1 %98, i1 %62, i1 false
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  call void @vfree(ptr noundef %101) #8
  store ptr null, ptr %2, align 8
  br label %102

102:                                              ; preds = %100, %95, %61, %48, %43, %38
  %103 = phi i32 [ %51, %48 ], [ %96, %100 ], [ %96, %95 ], [ -22, %38 ], [ -27, %43 ], [ -12, %61 ]
  %104 = phi i64 [ 0, %48 ], [ %97, %100 ], [ %97, %95 ], [ 0, %38 ], [ 0, %43 ], [ 0, %61 ]
  %105 = icmp eq ptr %0, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #8, !srcloc !13
  br label %109

109:                                              ; preds = %106, %102
  %110 = icmp eq i32 %103, 0
  %111 = sext i32 %103 to i64
  %112 = select i1 %110, i64 %104, i64 %111
  br label %113

113:                                              ; preds = %109, %70, %36, %14, %9
  %114 = phi i64 [ %112, %109 ], [ -22, %9 ], [ -22, %14 ], [ %37, %36 ], [ undef, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i64 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_kernel_read_file(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_kernel_post_read_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_read_file_from_path(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @filp_open(ptr noundef nonnull %0, i32 noundef 0, i16 noundef zeroext 0) #8
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = ptrtoint ptr %12 to i64
  br label %19

17:                                               ; preds = %11
  %18 = tail call i64 @kernel_read_file(ptr noundef %12, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  tail call void @fput(ptr noundef %12) #8
  br label %19

19:                                               ; preds = %17, %15, %8, %6
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ], [ -22, %8 ], [ -22, %6 ]
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filp_open(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_read_file_from_path_initns(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %8 = icmp eq ptr %0, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 119
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #8
  %14 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 98
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @_raw_spin_lock(ptr noundef %16) #8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @path_get(ptr noundef nonnull %7) #8
  call void @_raw_spin_unlock(ptr noundef %16) #8
  %18 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 119
  call void @_raw_spin_unlock(ptr noundef nonnull %18) #8
  %19 = call ptr @file_open_root(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef 0, i16 noundef zeroext 0) #8
  call void @path_put(ptr noundef nonnull %7) #8
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = ptrtoint ptr %19 to i64
  br label %26

24:                                               ; preds = %12
  %25 = call i64 @kernel_read_file(ptr noundef %19, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @fput(ptr noundef %19) #8
  br label %26

26:                                               ; preds = %24, %22, %9, %6
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ], [ -22, %9 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret i64 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_open_root(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_read_file_from_fd(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call i64 @__fdget(i32 noundef %0) #8
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 @kernel_read_file(ptr noundef nonnull %9, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %18

18:                                               ; preds = %16, %11, %6
  %19 = phi i64 [ %17, %16 ], [ -9, %11 ], [ -9, %6 ]
  %20 = and i64 %7, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @fput(ptr noundef %9) #8
  br label %23

23:                                               ; preds = %22, %18
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149050105, i64 2149050144, i64 2149050165, i64 2149050202, i64 2149050225, i64 2149050234, i64 2149050532}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 2149031725, i64 2149031764, i64 2149031785, i64 2149031822, i64 2149031845, i64 2149031715}
