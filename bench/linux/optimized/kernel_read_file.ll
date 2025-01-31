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
define dso_local i64 @kernel_read_file(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef writeonly %4, i32 noundef %5) #0 align 16 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %4, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %.loopexit9

14:                                               ; preds = %9, %6
  store i64 0, ptr %7, align 8, !annotation !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = icmp slt i16 %17, -28672
  br i1 %18, label %19, label %.loopexit9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.lr.ph, label %.loopexit9, !prof !6

.lr.ph:                                           ; preds = %19, %29
  %23 = phi i32 [ %30, %29 ], [ %21, %19 ]
  %24 = add i32 %23, -1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 %24, ptr nonnull elementtype(i32) %20, i32 %23) #7, !srcloc !7
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %32, !prof !8

29:                                               ; preds = %.lr.ph
  %30 = extractvalue { i8, i32 } %25, 1
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.lr.ph, label %.loopexit9, !prof !9, !llvm.loop !10

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %92, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %4, null
  %39 = icmp ugt i64 %35, %3
  %40 = and i1 %8, %39
  %41 = and i1 %38, %40
  br i1 %41, label %92, label %42

42:                                               ; preds = %37
  %43 = icmp ule i64 %35, %3
  %44 = and i1 %8, %43
  %45 = tail call i32 @security_kernel_read_file(ptr noundef %0, i32 noundef %5, i1 noundef zeroext %44) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %42
  br i1 %38, label %49, label %48

48:                                               ; preds = %47
  store i64 %35, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %2, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread8

52:                                               ; preds = %49
  %53 = tail call noalias ptr @vmalloc(i64 noundef %35) #8
  store ptr %53, ptr %2, align 8
  %54 = icmp ne ptr %53, null
  %55 = icmp eq ptr %53, null
  br i1 %55, label %92, label %.thread8

.thread8:                                         ; preds = %49, %52
  %56 = phi i1 [ %54, %52 ], [ false, %49 ]
  store i64 %1, ptr %7, align 8
  br label %57

57:                                               ; preds = %61, %.thread8
  %58 = phi i32 [ 0, %.thread8 ], [ %73, %61 ]
  %59 = phi i64 [ 0, %.thread8 ], [ %76, %61 ]
  %60 = icmp ult i64 %59, %3
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = sub nuw i64 %3, %59
  %63 = load i64, ptr %7, align 8
  %64 = sub i64 %35, %63
  %65 = call i64 @llvm.umin.i64(i64 %62, i64 %64)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 %59
  %68 = call i64 @kernel_read(ptr noundef %0, ptr noundef %67, i64 noundef %65, ptr noundef nonnull %7) #7
  %69 = icmp slt i64 %68, 0
  %70 = trunc i64 %68 to i32
  %71 = icmp eq i64 %68, 0
  %72 = select i1 %71, i32 4, i32 0
  %73 = select i1 %69, i32 %70, i32 %58
  %74 = select i1 %69, i32 5, i32 %72
  %75 = call i64 @llvm.smax.i64(i64 %68, i64 0)
  %76 = add i64 %75, %59
  switch i32 %74, label %.unreachabledefault [
    i32 0, label %57
    i32 4, label %77
    i32 5, label %.loopexit
    i32 1, label %.loopexit9
  ], !llvm.loop !13

77:                                               ; preds = %61, %57
  %78 = phi i32 [ %73, %61 ], [ %58, %57 ]
  %79 = phi i64 [ %76, %61 ], [ %59, %57 ]
  br i1 %44, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  %82 = icmp eq i64 %81, %35
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @security_kernel_post_read_file(ptr noundef %0, ptr noundef %84, i64 noundef %35, i32 noundef %5) #7
  br label %.loopexit

.loopexit:                                        ; preds = %61, %83, %80, %77
  %86 = phi i32 [ %85, %83 ], [ %78, %77 ], [ -5, %80 ], [ %73, %61 ]
  %87 = phi i64 [ %79, %83 ], [ %79, %77 ], [ %79, %80 ], [ %76, %61 ]
  %88 = icmp slt i32 %86, 0
  %89 = and i1 %56, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %2, align 8
  call void @vfree(ptr noundef %91) #7
  store ptr null, ptr %2, align 8
  br label %92

92:                                               ; preds = %90, %.loopexit, %52, %42, %37, %32
  %93 = phi i32 [ %45, %42 ], [ %86, %90 ], [ %86, %.loopexit ], [ -22, %32 ], [ -27, %37 ], [ -12, %52 ]
  %94 = phi i64 [ 0, %42 ], [ %87, %90 ], [ %87, %.loopexit ], [ 0, %32 ], [ 0, %37 ], [ 0, %52 ]
  %95 = icmp eq ptr %0, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %98) #7, !srcloc !14
  br label %99

99:                                               ; preds = %96, %92
  %100 = icmp eq i32 %93, 0
  %101 = sext i32 %93 to i64
  %102 = select i1 %100, i64 %94, i64 %101
  br label %.loopexit9

.unreachabledefault:                              ; preds = %61
  unreachable

.loopexit9:                                       ; preds = %29, %61, %19, %99, %14, %9
  %103 = phi i64 [ %102, %99 ], [ -22, %9 ], [ -22, %14 ], [ -26, %19 ], [ undef, %61 ], [ -26, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i64 %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_kernel_read_file(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_kernel_post_read_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_read_file_from_path(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
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
define dso_local i64 @kernel_read_file_from_path_initns(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %8 = icmp eq ptr %0, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_task, i64 2056)) #7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1848), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @path_get(ptr noundef nonnull %7) #7
  call void @_raw_spin_unlock(ptr noundef nonnull %14) #7
  call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_task, i64 2056)) #7
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
define dso_local i64 @kernel_read_file_from_fd(i32 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call i64 @__fdget(i32 noundef %0) #7
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
