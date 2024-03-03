; ModuleID = 'bench/linux/original/kernel_read_file.ll'
source_filename = "bench/linux/original/kernel_read_file.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %4, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %9, %6
  store i64 0, ptr %7, align 8, !annotation !5
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -4096
  %19 = icmp eq i16 %18, -32768
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 336
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.lr.ph, label %.loopexit, !prof !6

.lr.ph:                                           ; preds = %20, %30
  %24 = phi i32 [ %31, %30 ], [ %22, %20 ]
  %25 = add i32 %24, -1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %25, ptr elementtype(i32) %21, i32 %24) #7, !srcloc !7
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %33, !prof !8

30:                                               ; preds = %.lr.ph
  %31 = extractvalue { i8, i32 } %26, 1
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.lr.ph, label %.loopexit, !prof !9, !llvm.loop !10

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %93, label %38

38:                                               ; preds = %33
  %39 = icmp eq ptr %4, null
  %40 = icmp ugt i64 %36, %3
  %41 = and i1 %8, %40
  %42 = and i1 %39, %41
  br i1 %42, label %93, label %43

43:                                               ; preds = %38
  %44 = icmp ule i64 %36, %3
  %45 = and i1 %8, %44
  %46 = tail call i32 @security_kernel_read_file(ptr noundef %0, i32 noundef %5, i1 noundef zeroext %45) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %43
  br i1 %39, label %50, label %49

49:                                               ; preds = %48
  store i64 %36, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %2, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread8

53:                                               ; preds = %50
  %54 = tail call noalias ptr @vmalloc(i64 noundef %36) #8
  store ptr %54, ptr %2, align 8
  %55 = icmp ne ptr %54, null
  %56 = icmp eq ptr %54, null
  br i1 %56, label %93, label %.thread8

.thread8:                                         ; preds = %50, %53
  %57 = phi i1 [ %55, %53 ], [ false, %50 ]
  store i64 %1, ptr %7, align 8
  br label %58

58:                                               ; preds = %62, %.thread8
  %59 = phi i32 [ 0, %.thread8 ], [ %74, %62 ]
  %60 = phi i64 [ 0, %.thread8 ], [ %77, %62 ]
  %61 = icmp ult i64 %60, %3
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = sub i64 %3, %60
  %64 = load i64, ptr %7, align 8
  %65 = sub i64 %36, %64
  %66 = call i64 @llvm.umin.i64(i64 %63, i64 %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr i8, ptr %67, i64 %60
  %69 = call i64 @kernel_read(ptr noundef %0, ptr noundef %68, i64 noundef %66, ptr noundef nonnull %7) #7
  %70 = icmp slt i64 %69, 0
  %71 = trunc i64 %69 to i32
  %72 = icmp eq i64 %69, 0
  %73 = select i1 %72, i32 4, i32 0
  %74 = select i1 %70, i32 %71, i32 %59
  %75 = select i1 %70, i32 5, i32 %73
  %76 = call i64 @llvm.smax.i64(i64 %69, i64 0)
  %77 = add i64 %76, %60
  switch i32 %75, label %.loopexit [
    i32 0, label %58
    i32 4, label %78
    i32 5, label %.loopexit9
  ], !llvm.loop !13

78:                                               ; preds = %62, %58
  %79 = phi i32 [ %74, %62 ], [ %59, %58 ]
  %80 = phi i64 [ %77, %62 ], [ %60, %58 ]
  br i1 %45, label %81, label %.loopexit9

81:                                               ; preds = %78
  %82 = load i64, ptr %7, align 8
  %83 = icmp eq i64 %82, %36
  br i1 %83, label %84, label %.loopexit9

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @security_kernel_post_read_file(ptr noundef %0, ptr noundef %85, i64 noundef %36, i32 noundef %5) #7
  br label %.loopexit9

.loopexit9:                                       ; preds = %62, %84, %81, %78
  %87 = phi i32 [ %86, %84 ], [ %79, %78 ], [ -5, %81 ], [ %74, %62 ]
  %88 = phi i64 [ %80, %84 ], [ %80, %78 ], [ %80, %81 ], [ %77, %62 ]
  %89 = icmp slt i32 %87, 0
  %90 = and i1 %57, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %.loopexit9
  %92 = load ptr, ptr %2, align 8
  call void @vfree(ptr noundef %92) #7
  store ptr null, ptr %2, align 8
  br label %93

93:                                               ; preds = %91, %.loopexit9, %53, %43, %38, %33
  %94 = phi i32 [ %46, %43 ], [ %87, %91 ], [ %87, %.loopexit9 ], [ -22, %33 ], [ -27, %38 ], [ -12, %53 ]
  %95 = phi i64 [ 0, %43 ], [ %88, %91 ], [ %88, %.loopexit9 ], [ 0, %33 ], [ 0, %38 ], [ 0, %53 ]
  %96 = icmp eq ptr %0, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, ptr elementtype(i32) %99) #7, !srcloc !14
  br label %100

100:                                              ; preds = %97, %93
  %101 = icmp eq i32 %94, 0
  %102 = sext i32 %94 to i64
  %103 = select i1 %101, i64 %95, i64 %102
  br label %.loopexit

.loopexit:                                        ; preds = %30, %62, %20, %100, %14, %9
  %104 = phi i64 [ %103, %100 ], [ -22, %9 ], [ -22, %14 ], [ -26, %20 ], [ undef, %62 ], [ -26, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i64 %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_kernel_read_file(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @filp_open(ptr noundef nonnull %0, i32 noundef 0, i16 noundef zeroext 0) #7
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  br label %18

16:                                               ; preds = %11
  %17 = tail call i64 @kernel_read_file(ptr noundef %12, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  tail call void @fput(ptr noundef %12) #7
  br label %18

18:                                               ; preds = %16, %14, %8, %6
  %19 = phi i64 [ %15, %14 ], [ %17, %16 ], [ -22, %8 ], [ -22, %6 ]
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filp_open(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_read_file_from_path_initns(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %8 = icmp eq ptr %0, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 119)) #7
  %13 = load ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 98), align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  tail call void @_raw_spin_lock(ptr noundef %14) #7
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @path_get(ptr noundef nonnull %7) #7
  call void @_raw_spin_unlock(ptr noundef %14) #7
  call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 119)) #7
  %16 = call ptr @file_open_root(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef 0, i16 noundef zeroext 0) #7
  call void @path_put(ptr noundef nonnull %7) #7
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = ptrtoint ptr %16 to i64
  br label %22

20:                                               ; preds = %12
  %21 = call i64 @kernel_read_file(ptr noundef %16, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @fput(ptr noundef %16) #7
  br label %22

22:                                               ; preds = %20, %18, %9, %6
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ], [ -22, %9 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_open_root(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_read_file_from_fd(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call i64 @__fdget(i32 noundef %0) #7
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
  tail call void @fput(ptr noundef %9) #7
  br label %23

23:                                               ; preds = %22, %18
  ret i64 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 127, i32 1}
!7 = !{i64 2149050105, i64 2149050144, i64 2149050165, i64 2149050202, i64 2149050225, i64 2149050234, i64 2149050532}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 255873, i32 127}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 2149031725, i64 2149031764, i64 2149031785, i64 2149031822, i64 2149031845, i64 2149031715}
