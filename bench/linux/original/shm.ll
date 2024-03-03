target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall0.init\22, \22a\22\09\09"
module asm "__initcall__kmod_shm__499_154_ipc_ns_init0:\09\09\09"
module asm ".long\09ipc_ns_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ipc_ops = type { ptr, ptr, ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ipc_namespace = type { [3 x %struct.ipc_ids], [4 x i32], i32, i32, i32, i32, %struct.percpu_counter, %struct.percpu_counter, i64, i64, i64, i32, i32, %struct.notifier_block, ptr, i32, i32, i32, i32, i32, i32, %struct.ctl_table_set, ptr, %struct.ctl_table_set, ptr, ptr, ptr, %struct.llist_node, %struct.ns_common }
%struct.ipc_ids = type { i32, i16, %struct.rw_semaphore, %struct.idr, i32, i32, %struct.rhashtable }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.llist_node = type { ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.hstate = type { %struct.mutex, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, %struct.list_head, [64 x %struct.list_head], [64 x i32], [64 x i32], [64 x i32], [64 x i32], [8 x %struct.cftype], [10 x %struct.cftype], [32 x i8] }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31, [16 x i8] }
%struct.anon.31 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.35 }
%union.anon.35 = type { i64 }
%struct.ipc_params = type { i32, i32, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.shmid64_ds = type { %struct.ipc64_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc64_perm = type { i32, i32, i32, i32, i32, i32, [0 x i8], i16, i16, i64, i64 }
%struct.shminfo64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.shm_info = type { i32, i64, i64, i64, i64, i64 }
%struct.compat_shmid64_ds = type { %struct.compat_ipc64_perm, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.compat_ipc64_perm = type { i32, i32, i32, i32, i32, i16, [2 x i8], i16, i16, i32, i32 }
%struct.compat_shmid_ds = type { %struct.compat_ipc_perm, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32 }
%struct.compat_ipc_perm = type { i32, i16, i16, i16, i16, i16, i16 }
%struct.compat_shm_info = type { i32, i32, i32, i32, i32, i32 }
%struct.compat_shminfo64 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.shminfo = type { i32, i32, i32, i32, i32 }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }

@__UNIQUE_ID___addressable_ipc_ns_init500 = internal global ptr @ipc_ns_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"sysvipc/shm\00", align 1
@.str.1 = private unnamed_addr constant [171 x i8] c"       key      shmid perms                  size  cpid  lpid nattch   uid   gid  cuid  cgid      atime      dtime      ctime                   rss                  swap\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ipc/shm.c\00", align 1
@shm_file_operations_huge = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shm_mmap, i64 0, ptr null, ptr null, ptr @shm_release, ptr @shm_fsync, ptr null, ptr null, ptr @shm_get_unmapped_area, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shm_fallocate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ksys_shmget.shm_ops = internal constant %struct.ipc_ops { ptr @newseg, ptr @security_shm_associate, ptr @shm_more_checks }, align 8
@shm_file_operations = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shm_mmap, i64 0, ptr null, ptr null, ptr @shm_release, ptr @shm_fsync, ptr null, ptr null, ptr @shm_get_unmapped_area, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shm_fallocate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@shm_vm_ops = internal constant %struct.vm_operations_struct { ptr @shm_open, ptr @shm_close, ptr @shm_may_split, ptr null, ptr null, ptr @shm_fault, ptr null, ptr null, ptr @shm_pagesize, ptr null, ptr null, ptr null, ptr null, ptr @shm_set_policy, ptr @shm_get_policy, ptr null }, align 8
@init_ipc_ns = external dso_local global %struct.ipc_namespace, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"SYSV%08x\00", align 1
@sysctl_overcommit_memory = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@hstates = external dso_local global [2 x %struct.hstate], align 16
@default_hstate_idx = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@ipc_mni = external dso_local local_unnamed_addr global i32, align 4
@hugetlbfs_file_operations = external dso_local constant %struct.file_operations, align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"%10d %10d  %4o %21lu %5u %5u  %5lu %5u %5u %5u %5u %10llu %10llu %10llu %21lu %21lu\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ipc_ns_init500], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shm_init_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 -16777217, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 -16777217, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 4096, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 788
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 776
  store i64 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 432
  tail call void @ipc_init_ids(ptr noundef %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_init_ids(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shm_exit_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 432
  tail call void @free_ipcs(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @do_shm_rmid) #12
  %3 = getelementptr i8, ptr %0, i64 480
  tail call void @idr_destroy(ptr noundef %3) #12
  %4 = getelementptr i8, ptr %0, i64 512
  tail call void @rhashtable_destroy(ptr noundef %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_ipcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_shm_rmid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #12, !srcloc !8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i16, ptr %12, align 32
  %14 = or i16 %13, 512
  store i16 %14, ptr %12, align 32
  %15 = getelementptr i8, ptr %0, i64 432
  tail call void @ipc_set_key_private(ptr noundef %15, ptr noundef %1) #12
  tail call void @_raw_spin_unlock(ptr noundef %1) #12
  tail call void @__rcu_read_unlock() #12
  br label %17

16:                                               ; preds = %7
  tail call fastcc void @shm_destroy(ptr noundef %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ipc_ns_init() #2 section ".init.text" align 16 {
  store i64 -16777217, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 8), align 8
  store i64 -16777217, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 9), align 8
  store i32 4096, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 12), align 4
  store i64 0, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 10), align 8
  tail call void @ipc_init_ids(ptr noundef nonnull getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 0, i64 2, i32 0)) #12
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @shm_init() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call void @ipc_init_proc_interface(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2, ptr noundef nonnull @sysvipc_shm_proc_show) #13
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ipc_init_proc_interface(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sysvipc_shm_proc_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call ptr @ipc_seq_pid_ns(ptr noundef %0) #12
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @hugetlbfs_file_operations
  %11 = icmp eq ptr %9, @shm_file_operations_huge
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = zext nneg i32 %23 to i64
  %27 = shl i64 %25, %26
  br label %37

28:                                               ; preds = %2
  %29 = getelementptr i8, ptr %7, i64 -128
  tail call void @_raw_spin_lock_irq(ptr noundef %29) #12
  %30 = getelementptr inbounds i8, ptr %7, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %7, i64 -104
  %35 = load i64, ptr %34, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %29) #12
  %36 = shl i64 %35, 12
  br label %37

37:                                               ; preds = %28, %13
  %38 = phi i64 [ %27, %13 ], [ %33, %28 ]
  %39 = phi i64 [ 0, %13 ], [ %36, %28 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load i16, ptr %44, align 32
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 16
  %51 = tail call i32 @pid_nr_ns(ptr noundef %50, ptr noundef %3) #12
  %52 = getelementptr inbounds i8, ptr %1, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @pid_nr_ns(ptr noundef %53, ptr noundef %3) #12
  %55 = getelementptr inbounds i8, ptr %1, i64 136
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 16
  %59 = icmp eq i32 %58, -1
  %60 = load i32, ptr @overflowuid, align 4
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = getelementptr inbounds i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  %65 = load i32, ptr @overflowgid, align 4
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, i32 %60, i32 %68
  %71 = getelementptr inbounds i8, ptr %1, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 %65, i32 %72
  %75 = getelementptr inbounds i8, ptr %1, i64 152
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 160
  %78 = load i64, ptr %77, align 32
  %79 = getelementptr inbounds i8, ptr %1, i64 168
  %80 = load i64, ptr %79, align 8
  %81 = shl i64 %38, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %41, i32 noundef %43, i32 noundef %46, i64 noundef %48, i32 noundef %51, i32 noundef %54, i64 noundef %56, i32 noundef %61, i32 noundef %66, i32 noundef %70, i32 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %81, i64 noundef %39) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shm_destroy_orphaned(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 432
  %3 = getelementptr i8, ptr %0, i64 440
  tail call void @down_write(ptr noundef %3) #12
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 480
  %8 = tail call i32 @idr_for_each(ptr noundef %7, ptr noundef nonnull @shm_try_destroy_orphaned, ptr noundef %0) #12
  br label %9

9:                                                ; preds = %6, %1
  tail call void @up_write(ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shm_try_destroy_orphaned(i32 %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 208
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 224
  %13 = load ptr, ptr %12, align 32
  %14 = getelementptr inbounds i8, ptr %13, i64 788
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i16, ptr %18, align 32
  %20 = and i16 %19, 512
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %11
  tail call void @__rcu_read_lock() #12
  tail call void @_raw_spin_lock(ptr noundef %1) #12
  tail call fastcc void @shm_destroy(ptr noundef %2, ptr noundef %1)
  br label %23

23:                                               ; preds = %22, %17, %7, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_shm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  %3 = getelementptr inbounds i8, ptr %0, i64 1832
  br label %4

4:                                                ; preds = %82, %1
  tail call void @_raw_spin_lock(ptr noundef %2) #12
  %5 = load volatile ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef %2) #12
  br label %82

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 -208
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 32
  %12 = getelementptr inbounds i8, ptr %11, i64 788
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %11, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %11, i64 1100
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %30, %17
  %22 = phi i32 [ %31, %30 ], [ %19, %17 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %23, ptr elementtype(i32) %18, i32 %22) #12, !srcloc !9
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %30, label %28, !prof !5

28:                                               ; preds = %21
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %27, i1 true, i1 %32
  br i1 %33, label %34, label %21, !llvm.loop !10

34:                                               ; preds = %30, %17
  %35 = phi i32 [ %19, %17 ], [ %31, %30 ]
  %36 = add i32 %35, 1
  %37 = or i32 %36, %35
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39, !prof !5

39:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 0) #12
  br label %40

40:                                               ; preds = %39, %34
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40, %15
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ null, %42 ], [ %11, %40 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43, %8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %47, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #12
  br label %82, !llvm.loop !13

51:                                               ; preds = %43
  %52 = tail call zeroext i1 @ipc_rcu_getref(ptr noundef %9) #12
  br i1 %52, label %54, label %53, !prof !5

53:                                               ; preds = %51
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #12, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 491, i32 2305, i64 12) #12, !srcloc !15
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_end\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #12, !srcloc !16
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %55, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #12
  %59 = getelementptr i8, ptr %44, i64 440
  tail call void @down_write(ptr noundef %59) #12
  tail call void @__rcu_read_lock() #12
  tail call void @_raw_spin_lock(ptr noundef %9) #12
  tail call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @shm_rcu_free) #12
  %60 = getelementptr i8, ptr %5, i64 -204
  %61 = load i8, ptr %60, align 4, !range !17, !noundef !18
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %54
  %64 = getelementptr i8, ptr %5, i64 -72
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 32
  %70 = getelementptr inbounds i8, ptr %69, i64 788
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %5, i64 -176
  %75 = load i16, ptr %74, align 32
  %76 = and i16 %75, 512
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %67
  tail call fastcc void @shm_destroy(ptr noundef nonnull %44, ptr noundef %9)
  br label %81

79:                                               ; preds = %73, %63
  tail call void @_raw_spin_unlock(ptr noundef %9) #12
  tail call void @__rcu_read_unlock() #12
  br label %81

80:                                               ; preds = %54
  tail call void @_raw_spin_unlock(ptr noundef %9) #12
  tail call void @__rcu_read_unlock() #12
  br label %81

81:                                               ; preds = %80, %79, %78
  tail call void @up_write(ptr noundef %59) #12
  tail call void @put_ipc_ns(ptr noundef nonnull %44) #12
  br label %82

82:                                               ; preds = %81, %46, %7
  br i1 %6, label %83, label %4

83:                                               ; preds = %82
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipc_rcu_getref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_rcu_putref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shm_rcu_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  tail call void @security_shm_free(ptr noundef %2) #12
  tail call void @kfree(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @shm_destroy(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 64
  store ptr null, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i64, ptr %5, align 16
  %7 = add i64 %6, 4095
  %8 = lshr i64 %7, 12
  %9 = getelementptr inbounds i8, ptr %0, i64 776
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %8
  store i64 %11, ptr %9, align 8
  tail call void @__rcu_read_lock() #12
  %12 = getelementptr inbounds i8, ptr %1, i64 208
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %18) #12
  %19 = getelementptr inbounds i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef %18) #12
  br label %23

23:                                               ; preds = %15, %2
  tail call void @__rcu_read_unlock() #12
  %24 = getelementptr inbounds i8, ptr %1, i64 224
  %25 = load ptr, ptr %24, align 32
  %26 = getelementptr i8, ptr %25, i64 432
  tail call void @ipc_rmid(ptr noundef %26, ptr noundef %1) #12
  tail call void @_raw_spin_unlock(ptr noundef %1) #12
  tail call void @__rcu_read_unlock() #12
  %27 = getelementptr inbounds i8, ptr %4, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @hugetlbfs_file_operations
  %30 = icmp eq ptr %28, @shm_file_operations_huge
  %31 = or i1 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 64
  %35 = tail call i32 @shmem_lock(ptr noundef %4, i32 noundef 0, ptr noundef %34) #12
  br label %36

36:                                               ; preds = %32, %23
  tail call void @fput(ptr noundef %4) #12
  %37 = getelementptr inbounds i8, ptr %1, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %37, align 8
  tail call void @put_pid(ptr noundef nonnull %38) #12
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %1, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store ptr null, ptr %42, align 8
  tail call void @put_pid(ptr noundef nonnull %43) #12
  br label %46

46:                                               ; preds = %45, %41
  tail call void @ipc_rcu_putref(ptr noundef %1, ptr noundef nonnull @shm_rcu_free) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ipc_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_file_shm_hugepages(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @shm_file_operations_huge
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_shmget(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ipc_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store i32 %0, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 432
  %14 = call i32 @ipcget(ptr noundef %10, ptr noundef %13, ptr noundef nonnull @ksys_shmget.shm_ops, ptr noundef nonnull %4) #12
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @newseg(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca [13 x i8], align 1
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4095
  %10 = lshr i64 %9, 12
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, i8 0, i64 13, i1 false), !annotation !19
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %140, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 760
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %8, %14
  br i1 %15, label %140, label %16

16:                                               ; preds = %12
  %17 = and i64 %9, -4096
  %18 = icmp ult i64 %17, %8
  br i1 %18, label %140, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 776
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %10
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %140, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 768
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %140, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 4197568, i64 noundef 256) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %140, label %32, !prof !21

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %4, ptr %33, align 4
  %34 = trunc i32 %6 to i16
  %35 = and i16 %34, 511
  %36 = getelementptr inbounds i8, ptr %30, i64 32
  store i16 %35, ptr %36, align 32
  %37 = getelementptr inbounds i8, ptr %30, i64 192
  store ptr null, ptr %37, align 64
  %38 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr null, ptr %38, align 16
  %39 = tail call i32 @security_shm_alloc(ptr noundef nonnull %30) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  tail call void @kfree(ptr noundef nonnull %30) #12
  br label %140

42:                                               ; preds = %32
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4) #12
  %44 = and i32 %6, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %76, label %46

46:                                               ; preds = %42
  %47 = lshr i32 %6, 26
  %48 = icmp ult i32 %6, 67108864
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr @default_hstate_idx, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %51
  br label %57

53:                                               ; preds = %46
  %54 = zext nneg i32 %47 to i64
  %55 = shl nuw i64 1, %54
  %56 = tail call ptr @size_to_hstate(i64 noundef %55) #12
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %56, %53 ], [ %52, %49 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 4096, %63
  %65 = add i64 %8, -1
  %66 = add i64 %65, %64
  %67 = sub i64 0, %64
  %68 = and i64 %66, %67
  %69 = shl i32 %6, 9
  %70 = and i32 %69, 2097152
  %71 = zext nneg i32 %70 to i64
  %72 = call ptr @hugetlb_file_setup(ptr noundef nonnull %3, i64 noundef %68, i64 noundef %71, i32 noundef 1, i32 noundef %47) #12
  br label %73

73:                                               ; preds = %60, %57
  %74 = phi i32 [ 0, %60 ], [ -22, %57 ]
  %75 = phi ptr [ %72, %60 ], [ null, %57 ]
  br i1 %59, label %137, label %84

76:                                               ; preds = %42
  %77 = and i32 %6, 4096
  %78 = icmp ne i32 %77, 0
  %79 = load i32, ptr @sysctl_overcommit_memory, align 4
  %80 = icmp ne i32 %79, 2
  %81 = select i1 %78, i1 %80, i1 false
  %82 = select i1 %81, i64 2097152, i64 0
  %83 = call ptr @shmem_kernel_file_setup(ptr noundef nonnull %3, i64 noundef %8, i64 noundef %82) #12
  br label %84

84:                                               ; preds = %76, %73
  %85 = phi ptr [ %75, %73 ], [ %83, %76 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %137, label %89

89:                                               ; preds = %84
  %90 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 1880
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 368
  %95 = load ptr, ptr %94, align 8
  %96 = call fastcc ptr @get_pid(ptr noundef %95)
  %97 = getelementptr inbounds i8, ptr %30, i64 176
  store ptr %95, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %30, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = call i64 @ktime_get_real_seconds() #12
  %101 = getelementptr inbounds i8, ptr %30, i64 168
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %30, i64 144
  store i64 %8, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %30, i64 136
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %85, ptr %104, align 64
  %105 = getelementptr inbounds i8, ptr %30, i64 200
  store ptr %91, ptr %105, align 8
  %106 = getelementptr i8, ptr %0, i64 432
  %107 = getelementptr inbounds i8, ptr %0, i64 784
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @ipc_addid(ptr noundef %106, ptr noundef nonnull %30, i32 noundef %108) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %89
  %112 = getelementptr inbounds i8, ptr %30, i64 224
  store ptr %0, ptr %112, align 32
  %113 = getelementptr inbounds i8, ptr %91, i64 2056
  call void @_raw_spin_lock(ptr noundef %113) #12
  %114 = getelementptr inbounds i8, ptr %30, i64 208
  %115 = getelementptr inbounds i8, ptr %91, i64 1832
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %114, ptr %117, align 8
  store ptr %116, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %30, i64 216
  store ptr %115, ptr %118, align 8
  store volatile ptr %114, ptr %115, align 8
  call void @_raw_spin_unlock(ptr noundef %113) #12
  %119 = getelementptr inbounds i8, ptr %30, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %85, i64 168
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  store i64 %121, ptr %124, align 8
  %125 = load i64, ptr %20, align 8
  %126 = add i64 %125, %10
  store i64 %126, ptr %20, align 8
  %127 = load i32, ptr %119, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %30) #12
  call void @__rcu_read_unlock() #12
  br label %140

128:                                              ; preds = %89
  %129 = load ptr, ptr %97, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store ptr null, ptr %97, align 8
  call void @put_pid(ptr noundef nonnull %129) #12
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %98, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store ptr null, ptr %98, align 8
  call void @put_pid(ptr noundef nonnull %133) #12
  br label %136

136:                                              ; preds = %135, %132
  call void @fput(ptr noundef %85) #12
  call void @ipc_rcu_putref(ptr noundef nonnull %30, ptr noundef nonnull @shm_rcu_free) #12
  br label %140

137:                                              ; preds = %84, %73
  %138 = phi i32 [ %74, %73 ], [ %87, %84 ]
  %139 = getelementptr inbounds i8, ptr %30, i64 64
  call void @call_rcu(ptr noundef %139, ptr noundef nonnull @shm_rcu_free) #12
  br label %140

140:                                              ; preds = %137, %136, %111, %41, %28, %24, %19, %16, %12, %2
  %141 = phi i32 [ %39, %41 ], [ %138, %137 ], [ %109, %136 ], [ %127, %111 ], [ -22, %12 ], [ -22, %2 ], [ -28, %16 ], [ -28, %24 ], [ -28, %19 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %3) #12
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_shm_associate(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @shm_more_checks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, i32 -22, i32 0
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_shmget(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !19
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1872
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store i32 %9, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %10, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 432
  %20 = call i32 @ipcget(ptr noundef %16, ptr noundef %19, ptr noundef nonnull @ksys_shmget.shm_ops, ptr noundef nonnull %2) #12
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_shmget(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %4 to i32
  %11 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !19
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1872
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  store i32 %10, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %11, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 432
  %21 = call i32 @ipcget(ptr noundef %17, ptr noundef %20, ptr noundef nonnull @ksys_shmget.shm_ops, ptr noundef nonnull %2) #12
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_shmctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_shmctl(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !22
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_shmctl(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.shmid64_ds, align 8
  %5 = alloca %struct.shminfo64, align 8
  %6 = alloca %struct.shm_info, align 8
  %7 = trunc i64 %0 to i32
  %8 = trunc i64 %1 to i32
  %9 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !19
  %10 = or i32 %8, %7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %88

12:                                               ; preds = %3
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1872
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  switch i32 %8, label %88 [
    i32 3, label %19
    i32 14, label %59
    i32 13, label %69
    i32 15, label %69
    i32 2, label %69
    i32 1, label %79
    i32 0, label %82
    i32 11, label %85
    i32 12, label %85
  ]

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !19
  %20 = tail call i32 @security_shm_shmctl(ptr noundef null, i32 noundef 3) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds i8, ptr %18, i64 784
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 760
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 768
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr i8, ptr %18, i64 432
  %35 = getelementptr i8, ptr %18, i64 440
  tail call void @down_read(ptr noundef %35) #12
  %36 = load i32, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %22
  %39 = load i32, ptr @ipc_mni, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add i32 %39, -1
  br label %46

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %18, i64 504
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41, %22
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ], [ -1, %22 ]
  tail call void @up_read(ptr noundef %35) #12
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  br label %49

49:                                               ; preds = %46, %19
  %50 = phi i32 [ %20, %19 ], [ %48, %46 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 72) #12
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 %50, i32 -14
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %55, %52 ], [ %50, %49 ]
  %58 = sext i32 %57 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  br label %88

59:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !19
  %60 = call fastcc i32 @shmctl_shm_info(ptr noundef %18, ptr noundef nonnull %6)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %6, i64 noundef 48) #12
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 %60, i32 -14
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %65, %62 ], [ %60, %59 ]
  %68 = sext i32 %67 to i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  br label %88

69:                                               ; preds = %12, %12, %12
  %70 = call fastcc i32 @shmctl_stat(ptr noundef %18, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %4)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  br label %88

74:                                               ; preds = %69
  %75 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %4, i64 noundef 112) #12
  %76 = icmp eq i64 %75, 0
  %77 = zext nneg i32 %70 to i64
  %78 = select i1 %76, i64 %77, i64 -14
  br label %88

79:                                               ; preds = %12
  %80 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %9, i64 noundef 112) #12
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79, %12
  %83 = call fastcc i32 @shmctl_down(ptr noundef %18, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %4)
  %84 = sext i32 %83 to i64
  br label %88

85:                                               ; preds = %12, %12
  %86 = tail call fastcc i32 @shmctl_do_lock(ptr noundef %18, i32 noundef %7, i32 noundef %8)
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %82, %79, %74, %72, %66, %56, %12, %3
  %89 = phi i64 [ %87, %85 ], [ %84, %82 ], [ %73, %72 ], [ %78, %74 ], [ %68, %66 ], [ %58, %56 ], [ -22, %3 ], [ -14, %79 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #12
  ret i64 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_shmctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_shmctl(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !22
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_shmctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %8 to ptr
  %12 = tail call fastcc i64 @compat_ksys_shmctl(i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 256), !range !22
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @compat_ksys_old_shmctl(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = and i32 %1, 256
  %5 = and i32 %1, -257
  %6 = tail call fastcc i64 @compat_ksys_shmctl(i32 noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %4), !range !22
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @compat_ksys_shmctl(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.compat_shmid64_ds, align 4
  %6 = alloca %struct.compat_shmid_ds, align 4
  %7 = alloca %struct.compat_shm_info, align 4
  %8 = alloca %struct.compat_shminfo64, align 4
  %9 = alloca %struct.shminfo, align 4
  %10 = alloca %struct.shmid64_ds, align 8
  %11 = alloca %struct.shm_info, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !19
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1872
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = or i32 %1, %0
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %206

20:                                               ; preds = %4
  switch i32 %1, label %206 [
    i32 3, label %21
    i32 14, label %78
    i32 2, label %110
    i32 15, label %110
    i32 13, label %110
    i32 1, label %191
    i32 0, label %200
    i32 11, label %203
    i32 12, label %203
  ]

21:                                               ; preds = %20
  %22 = tail call i32 @security_shm_shmctl(ptr noundef null, i32 noundef 3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 784
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 760
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 768
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %17, i64 432
  %32 = getelementptr i8, ptr %17, i64 440
  tail call void @down_read(ptr noundef %32) #12
  %33 = load i32, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %24
  %36 = load i32, ptr @ipc_mni, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add i32 %36, -1
  br label %43

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %17, i64 504
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38, %24
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ], [ -1, %24 ]
  tail call void @up_read(ptr noundef %32) #12
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %43, %21
  %48 = phi i64 [ %28, %43 ], [ 0, %21 ]
  %49 = phi i32 [ 1, %43 ], [ 0, %21 ]
  %50 = phi i32 [ %26, %43 ], [ 0, %21 ]
  %51 = phi i32 [ %46, %43 ], [ 0, %21 ]
  %52 = phi i32 [ %45, %43 ], [ %22, %21 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %47
  %55 = tail call i64 @llvm.umin.i64(i64 %48, i64 2147483647)
  %56 = icmp eq i32 %3, 256
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %64

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  store i32 %57, ptr %8, align 4
  %59 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %49, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %50, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %50, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %51, ptr %62, align 4
  %63 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 36) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #12
  br label %70

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i32 %57, ptr %9, align 4
  %65 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %49, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %50, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %50, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %51, ptr %68, align 4
  %69 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %9, i64 noundef 20) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #12
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i64 [ %63, %58 ], [ %69, %64 ]
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 %52, i32 -14
  br label %75

75:                                               ; preds = %70, %47
  %76 = phi i32 [ %74, %70 ], [ %52, %47 ]
  %77 = sext i32 %76 to i64
  br label %206

78:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !annotation !19
  %79 = call fastcc i32 @shmctl_shm_info(ptr noundef %17, ptr noundef nonnull %11)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %82 = load i32, ptr %11, align 8
  store i32 %82, ptr %7, align 4
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %11, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %11, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %11, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %101, ptr %102, align 4
  %103 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %7, i64 noundef 24) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 %79, i32 -14
  br label %107

107:                                              ; preds = %81, %78
  %108 = phi i32 [ %106, %81 ], [ %79, %78 ]
  %109 = sext i32 %108 to i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #12
  br label %206

110:                                              ; preds = %20, %20, %20
  %111 = call fastcc i32 @shmctl_stat(ptr noundef %17, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %10)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  br label %206

115:                                              ; preds = %110
  %116 = icmp eq i32 %3, 256
  br i1 %116, label %117, label %154

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %5, i8 0, i64 84, i1 false)
  call void @to_compat_ipc64_perm(ptr noundef nonnull %5, ptr noundef nonnull %10) #12
  %118 = getelementptr inbounds i8, ptr %10, i64 56
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %120, ptr %121, align 4
  %122 = lshr i64 %119, 32
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %10, i64 64
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %127, ptr %128, align 4
  %129 = lshr i64 %126, 32
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %10, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %134, ptr %135, align 4
  %136 = lshr i64 %133, 32
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %10, i64 48
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %10, i64 88
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %10, i64 80
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %10, i64 84
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %151, ptr %152, align 4
  %153 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 84) #12
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %5) #12
  br label %185

154:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @to_compat_ipc_perm(ptr noundef nonnull %6, ptr noundef nonnull %10) #12
  %155 = load i32, ptr %10, align 8
  store i32 %155, ptr %6, align 4
  %156 = getelementptr inbounds i8, ptr %10, i64 56
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %10, i64 64
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %10, i64 72
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %10, i64 48
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %10, i64 88
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i16
  %175 = getelementptr inbounds i8, ptr %6, i64 36
  store i16 %174, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %10, i64 80
  %177 = load i32, ptr %176, align 8
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 %178, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %10, i64 84
  %181 = load i32, ptr %180, align 4
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds i8, ptr %6, i64 34
  store i16 %182, ptr %183, align 2
  %184 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 48) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  br label %185

185:                                              ; preds = %154, %117
  %186 = phi i64 [ %153, %117 ], [ %184, %154 ]
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %187, 0
  %189 = zext nneg i32 %111 to i64
  %190 = select i1 %188, i64 %189, i64 -14
  br label %206

191:                                              ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  %192 = icmp eq i32 %3, 256
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = call i32 @get_compat_ipc64_perm(ptr noundef nonnull %10, ptr noundef %2) #12
  br label %197

195:                                              ; preds = %191
  %196 = call i32 @get_compat_ipc_perm(ptr noundef nonnull %10, ptr noundef %2) #12
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i32 [ %194, %193 ], [ %196, %195 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197, %20
  %201 = call fastcc i32 @shmctl_down(ptr noundef %17, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %10)
  %202 = sext i32 %201 to i64
  br label %206

203:                                              ; preds = %20, %20
  %204 = tail call fastcc i32 @shmctl_do_lock(ptr noundef %17, i32 noundef %0, i32 noundef %1)
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %203, %200, %197, %185, %113, %107, %75, %20, %4
  %207 = phi i64 [ %205, %203 ], [ %202, %200 ], [ %114, %113 ], [ %190, %185 ], [ %109, %107 ], [ %77, %75 ], [ -22, %4 ], [ -14, %197 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #12
  ret i64 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_old_shmctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %8 to ptr
  %12 = and i32 %10, 256
  %13 = and i32 %10, -257
  %14 = tail call fastcc i64 @compat_ksys_shmctl(i32 noundef %9, i32 noundef %13, ptr noundef %11, i32 noundef %12), !range !22
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_shmat(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %163, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add i64 %4, -1
  %13 = and i64 %12, %7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = and i32 %2, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = sub i64 0, %4
  %20 = and i64 %19, %7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = and i32 %2, 16384
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %163

25:                                               ; preds = %15
  %26 = and i64 %7, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %163

28:                                               ; preds = %9
  %29 = and i32 %2, 16384
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %163

31:                                               ; preds = %28, %25, %22, %18, %11
  %32 = phi i64 [ 0, %28 ], [ %20, %18 ], [ 0, %22 ], [ %7, %25 ], [ %7, %11 ]
  %33 = phi i64 [ 1, %28 ], [ 17, %18 ], [ 17, %22 ], [ 17, %25 ], [ 17, %11 ]
  %34 = and i32 %2, 4096
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i64 3, i64 1
  %37 = lshr exact i32 %34, 11
  %38 = xor i32 %37, 2
  %39 = and i32 %2, 32768
  %40 = icmp eq i32 %39, 0
  %41 = or disjoint i64 %36, 4
  %42 = select i1 %40, i64 %36, i64 %41
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 1872
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void @__rcu_read_lock() #12
  %49 = getelementptr i8, ptr %48, i64 432
  %50 = tail call ptr @ipc_obtain_object_check(ptr noundef %49, i32 noundef %0) #12
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %31
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %53 to i32
  br label %160

55:                                               ; preds = %31
  %56 = select i1 %35, i32 438, i32 292
  %57 = or disjoint i32 %56, 73
  %58 = select i1 %40, i32 %56, i32 %57
  %59 = trunc i32 %58 to i16
  %60 = tail call i32 @ipcperms(ptr noundef %48, ptr noundef %50, i16 noundef signext %59) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %160

62:                                               ; preds = %55
  %63 = tail call i32 @security_shm_shmat(ptr noundef %50, ptr noundef %1, i32 noundef %2) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %160

65:                                               ; preds = %62
  tail call void @_raw_spin_lock(ptr noundef %50) #12
  %66 = getelementptr inbounds i8, ptr %50, i64 4
  %67 = load i8, ptr %66, align 4, !range !17, !noundef !18
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_raw_spin_unlock(ptr noundef %50) #12
  br label %160

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %50, i64 128
  %72 = load ptr, ptr %71, align 64
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, ptr elementtype(i64) %73) #12, !srcloc !23
  %74 = getelementptr inbounds i8, ptr %50, i64 136
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load i64, ptr %79, align 8
  tail call void @_raw_spin_unlock(ptr noundef %50) #12
  tail call void @__rcu_read_unlock() #12
  %81 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %82 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %81, i32 noundef 3520, i64 noundef 32) #15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %136, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds i8, ptr %72, i64 176
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, @hugetlbfs_file_operations
  %88 = icmp eq ptr %86, @shm_file_operations_huge
  %89 = or i1 %87, %88
  %90 = select i1 %89, ptr @shm_file_operations_huge, ptr @shm_file_operations
  %91 = tail call ptr @alloc_file_clone(ptr noundef %72, i32 noundef %38, ptr noundef nonnull %90) #12
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = ptrtoint ptr %91 to i64
  %95 = trunc i64 %94 to i32
  tail call void @kfree(ptr noundef nonnull %82) #12
  br label %136

96:                                               ; preds = %84
  %97 = getelementptr inbounds i8, ptr %50, i64 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %82, align 8
  %99 = tail call fastcc ptr @get_ipc_ns(ptr noundef %48)
  %100 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %48, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %72, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %91, i64 200
  store ptr %82, ptr %103, align 8
  %104 = tail call i32 @security_mmap_file(ptr noundef %91, i64 noundef %42, i64 noundef %33) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %44, i64 1192
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc i32 @mmap_write_lock_killable(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %106
  %112 = icmp ne i64 %32, 0
  %113 = and i32 %2, 16384
  %114 = icmp eq i32 %113, 0
  %115 = and i1 %114, %112
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = add i64 %80, %32
  %118 = icmp ult i64 %117, %32
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %107, align 8
  %121 = tail call ptr @find_vma_intersection(ptr noundef %120, i64 noundef %32, i64 noundef %117) #12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %119, %111
  %124 = call i64 @do_mmap(ptr noundef %91, i64 noundef %32, i64 noundef %80, i64 noundef %42, i64 noundef %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, ptr noundef null) #12
  store i64 %124, ptr %3, align 8
  %125 = icmp ugt i64 %124, -4096
  br i1 %125, label %126, label %128, !prof !21

126:                                              ; preds = %123
  %127 = trunc i64 %124 to i32
  br label %128

128:                                              ; preds = %126, %123, %119, %116
  %129 = phi i64 [ %124, %126 ], [ %124, %123 ], [ %32, %116 ], [ %32, %119 ]
  %130 = phi i32 [ %127, %126 ], [ 0, %123 ], [ -22, %116 ], [ -22, %119 ]
  %131 = load ptr, ptr %107, align 8
  call fastcc void @mmap_write_unlock(ptr noundef %131)
  %132 = load i64, ptr %6, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = call i32 @__mm_populate(i64 noundef %129, i64 noundef %132, i32 noundef 1) #12
  br label %136

136:                                              ; preds = %134, %128, %106, %96, %93, %70
  %137 = phi ptr [ %72, %93 ], [ %72, %70 ], [ %91, %106 ], [ %91, %128 ], [ %91, %134 ], [ %91, %96 ]
  %138 = phi i32 [ %95, %93 ], [ -12, %70 ], [ -4, %106 ], [ %130, %128 ], [ %130, %134 ], [ %104, %96 ]
  call void @fput(ptr noundef %137) #12
  %139 = getelementptr i8, ptr %48, i64 440
  call void @down_write(ptr noundef %139) #12
  %140 = call fastcc ptr @shm_lock(ptr noundef %48, i32 noundef %0)
  %141 = getelementptr inbounds i8, ptr %140, i64 136
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, -1
  store i64 %143, ptr %141, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %140, i64 224
  %147 = load ptr, ptr %146, align 32
  %148 = getelementptr inbounds i8, ptr %147, i64 788
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %140, i64 32
  %153 = load i16, ptr %152, align 32
  %154 = and i16 %153, 512
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151, %145
  call fastcc void @shm_destroy(ptr noundef %48, ptr noundef %140)
  br label %158

157:                                              ; preds = %151, %136
  call void @_raw_spin_unlock(ptr noundef %140) #12
  call void @__rcu_read_unlock() #12
  br label %158

158:                                              ; preds = %157, %156
  call void @up_write(ptr noundef %139) #12
  %159 = sext i32 %138 to i64
  br label %163

160:                                              ; preds = %69, %62, %55, %52
  %161 = phi i32 [ %54, %52 ], [ -13, %55 ], [ %63, %62 ], [ -43, %69 ]
  tail call void @__rcu_read_unlock() #12
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %160, %158, %28, %25, %22, %5
  %164 = phi i64 [ %159, %158 ], [ -22, %5 ], [ %162, %160 ], [ -22, %22 ], [ -22, %25 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i64 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcperms(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_shm_shmat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_clone(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_ipc_ns(ptr noundef returned %0) unnamed_addr #7 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1100
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #12, !srcloc !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !21

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !5

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #12
  br label %13

13:                                               ; preds = %11, %7, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_mmap_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mmap_write_lock_killable(ptr noundef %0) unnamed_addr #7 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #12
          to label %3 [label %2], !srcloc !25

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #12
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = tail call i32 @down_write_killable(ptr noundef %4) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #12
          to label %8 [label %6], !srcloc !25

6:                                                ; preds = %3
  %7 = icmp eq i32 %5, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %7) #12
  br label %8

8:                                                ; preds = %6, %3
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma_intersection(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_mmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #7 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #12
          to label %3 [label %2], !srcloc !25

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #12
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %7) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @shm_lock(ptr noundef %0, i32 noundef %1) unnamed_addr #7 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr i8, ptr %0, i64 432
  %4 = tail call ptr @ipc_obtain_object_idr(ptr noundef %3, i32 noundef %1) #12
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %4) #12
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 4, !range !17, !noundef !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef %4) #12
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi ptr [ %4, %2 ], [ inttoptr (i64 -43 to ptr), %10 ]
  tail call void @__rcu_read_unlock() #12
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %12, %11 ], [ %4, %6 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_shmat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !19
  %12 = call i64 @do_shmat(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %2, i64 noundef 4096), !range !22
  %13 = icmp eq i64 %12, 0
  %14 = load i64, ptr %2, align 8
  %15 = select i1 %13, i64 %14, i64 %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_shmat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %4 to i32
  %11 = inttoptr i64 %7 to ptr
  %12 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !19
  %13 = call i64 @do_shmat(i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %2, i64 noundef 4096), !range !22
  %14 = icmp eq i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = select i1 %14, i64 %15, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_shmat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %4 to i32
  %11 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !19
  %12 = inttoptr i64 %7 to ptr
  %13 = call i64 @do_shmat(i32 noundef %10, ptr noundef %12, i32 noundef %11, ptr noundef nonnull %2, i64 noundef 4096), !range !22
  %14 = icmp eq i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = select i1 %14, i64 %15, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ksys_shmdt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.vma_iterator, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !19
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 60
  %13 = and i64 %7, 4095
  %14 = icmp eq i64 %13, 0
  store i32 0, ptr %12, align 4
  br i1 %14, label %15, label %93

15:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #12
          to label %17 [label %16], !srcloc !25

16:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #12
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds i8, ptr %6, i64 176
  %19 = tail call i32 @down_write_killable(ptr noundef %18) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #12
          to label %22 [label %20], !srcloc !25

20:                                               ; preds = %17
  %21 = icmp eq i32 %19, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %21) #12
  br label %22

22:                                               ; preds = %20, %17
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %22
  %25 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %52, %24
  %28 = phi ptr [ %53, %52 ], [ %25, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @shm_vm_ops
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load i64, ptr %28, align 8
  %34 = sub i64 %33, %7
  %35 = lshr i64 %34, 12
  %36 = getelementptr inbounds i8, ptr %28, i64 128
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %28, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %28, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @do_vma_munmap(ptr noundef nonnull %2, ptr noundef nonnull %28, i64 noundef %33, i64 noundef %47, ptr noundef null, i1 noundef zeroext false) #12
  %49 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #12
  %50 = add i64 %45, 4095
  %51 = and i64 %50, -4096
  br label %55

52:                                               ; preds = %32, %27
  %53 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %27, !llvm.loop !27

55:                                               ; preds = %52, %39, %24
  %56 = phi ptr [ %49, %39 ], [ null, %24 ], [ null, %52 ]
  %57 = phi i64 [ 0, %39 ], [ -22, %24 ], [ -22, %52 ]
  %58 = phi i64 [ %51, %39 ], [ 0, %24 ], [ 0, %52 ]
  %59 = phi ptr [ %41, %39 ], [ null, %24 ], [ null, %52 ]
  %60 = icmp eq ptr %56, null
  br i1 %60, label %87, label %61

61:                                               ; preds = %84, %55
  %62 = phi ptr [ %85, %84 ], [ %56, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, %7
  %66 = icmp sgt i64 %65, %58
  br i1 %66, label %87, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @shm_vm_ops
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load i64, ptr %62, align 8
  %73 = sub i64 %72, %7
  %74 = lshr i64 %73, 12
  %75 = getelementptr inbounds i8, ptr %62, i64 128
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %62, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %59
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 @do_vma_munmap(ptr noundef nonnull %2, ptr noundef nonnull %62, i64 noundef %72, i64 noundef %64, ptr noundef null, i1 noundef zeroext false) #12
  br label %84

84:                                               ; preds = %82, %78, %71, %67
  %85 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %61, !llvm.loop !28

87:                                               ; preds = %84, %61, %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #12
          to label %89 [label %88], !srcloc !25

88:                                               ; preds = %87
  call void @__mmap_lock_do_trace_released(ptr noundef %6, i1 noundef zeroext true) #12
  br label %89

89:                                               ; preds = %88, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %90 = getelementptr inbounds i8, ptr %6, i64 232
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store volatile i32 %92, ptr %90, align 8
  call void @up_write(ptr noundef %18) #12
  br label %93

93:                                               ; preds = %89, %22, %1
  %94 = phi i64 [ %57, %89 ], [ -22, %1 ], [ -4, %22 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret i64 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_vma_munmap(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_shmdt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call noundef i64 @ksys_shmdt(ptr noundef %4), !range !29
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_shmdt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call noundef i64 @ksys_shmdt(ptr noundef %5), !range !29
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_set_key_private(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_shm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_lock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_rmid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_pid(ptr noundef returned %0) unnamed_addr #7 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #12, !srcloc !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !21

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !5

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #12
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shm_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @__shm_open(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %9, ptr noundef %1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  tail call fastcc void @__shm_close(ptr noundef %4)
  br label %26

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !21

24:                                               ; preds = %17
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 609, i32 2305, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #12, !srcloc !32
  br label %25

25:                                               ; preds = %24, %17
  store ptr @shm_vm_ops, ptr %18, align 8
  br label %26

26:                                               ; preds = %25, %16, %2
  %27 = phi i32 [ %14, %16 ], [ 0, %25 ], [ %5, %2 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shm_release(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @put_ipc_ns(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @fput(ptr noundef %8) #12
  store ptr null, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shm_fsync(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i32 %12(ptr noundef %8, i64 noundef %1, i64 noundef %2, i32 noundef %3) #12
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i32 [ %15, %14 ], [ -22, %4 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shm_get_unmapped_area(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef %9, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #12
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shm_fallocate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i64 %12(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #12
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i64 [ %15, %14 ], [ -95, %4 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__shm_open(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  tail call void @__rcu_read_lock() #12
  %5 = getelementptr i8, ptr %3, i64 432
  %6 = tail call ptr @ipc_obtain_object_idr(ptr noundef %5, i32 noundef %4) #12
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i8, ptr %9, align 4, !range !17, !noundef !18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef %6) #12
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %6, %1 ], [ inttoptr (i64 -43 to ptr), %12 ]
  tail call void @__rcu_read_unlock() #12
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %6, %8 ]
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %56

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 128
  %23 = load ptr, ptr %22, align 64
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @_raw_spin_unlock(ptr noundef %16) #12
  tail call void @__rcu_read_unlock() #12
  br label %56

28:                                               ; preds = %21
  %29 = tail call i64 @ktime_get_real_seconds() #12
  %30 = getelementptr inbounds i8, ptr %16, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 184
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1880
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 368
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %52, label %40

40:                                               ; preds = %28
  %41 = icmp eq ptr %37, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 1, ptr nonnull elementtype(i32) %37) #12, !srcloc !24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45, !prof !21

45:                                               ; preds = %42
  %46 = add i32 %43, 1
  %47 = or i32 %46, %43
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %51, label %49, !prof !5

49:                                               ; preds = %45, %42
  %50 = phi i32 [ 2, %42 ], [ 1, %45 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef %50) #12
  br label %51

51:                                               ; preds = %49, %45, %40
  store ptr %37, ptr %31, align 8
  tail call void @put_pid(ptr noundef %38) #12
  br label %52

52:                                               ; preds = %51, %28
  %53 = getelementptr inbounds i8, ptr %16, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  tail call void @_raw_spin_unlock(ptr noundef %16) #12
  tail call void @__rcu_read_unlock() #12
  br label %56

56:                                               ; preds = %52, %27, %18
  %57 = phi i32 [ %20, %18 ], [ -22, %27 ], [ 0, %52 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__shm_close(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  tail call void @down_write(ptr noundef %4) #12
  %5 = load i32, ptr %0, align 8
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr i8, ptr %3, i64 432
  %7 = tail call ptr @ipc_obtain_object_idr(ptr noundef %6, i32 noundef %5) #12
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef %7) #12
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i8, ptr %10, align 4, !range !17, !noundef !18
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef %7) #12
  br label %14

14:                                               ; preds = %13, %1
  %15 = phi ptr [ %7, %1 ], [ inttoptr (i64 -43 to ptr), %13 ]
  tail call void @__rcu_read_unlock() #12
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ %7, %9 ]
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %20, !prof !21

19:                                               ; preds = %16
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 382, i32 2307, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #12, !srcloc !35
  br label %62

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 184
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %42, label %30

30:                                               ; preds = %20
  %31 = icmp eq ptr %27, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #12, !srcloc !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !21

35:                                               ; preds = %32
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !5

39:                                               ; preds = %35, %32
  %40 = phi i32 [ 2, %32 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %40) #12
  br label %41

41:                                               ; preds = %39, %35, %30
  store ptr %27, ptr %21, align 8
  tail call void @put_pid(ptr noundef %28) #12
  br label %42

42:                                               ; preds = %41, %20
  %43 = tail call i64 @ktime_get_real_seconds() #12
  %44 = getelementptr inbounds i8, ptr %17, i64 160
  store i64 %43, ptr %44, align 32
  %45 = getelementptr inbounds i8, ptr %17, i64 136
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %17, i64 224
  %51 = load ptr, ptr %50, align 32
  %52 = getelementptr inbounds i8, ptr %51, i64 788
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %17, i64 32
  %57 = load i16, ptr %56, align 32
  %58 = and i16 %57, 512
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %49
  tail call fastcc void @shm_destroy(ptr noundef %3, ptr noundef %17)
  br label %62

61:                                               ; preds = %55, %42
  tail call void @_raw_spin_unlock(ptr noundef %17) #12
  tail call void @__rcu_read_unlock() #12
  br label %62

62:                                               ; preds = %61, %60, %19
  tail call void @up_write(ptr noundef %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_shm_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hugetlb_file_setup(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_kernel_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipc_addid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @size_to_hstate(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmctl_shm_info(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @security_shm_shmctl(ptr noundef null, i32 noundef 14) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %84

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %6 = getelementptr i8, ptr %0, i64 432
  %7 = getelementptr i8, ptr %0, i64 440
  tail call void @down_read(ptr noundef %7) #12
  %8 = load i32, ptr %6, align 8
  store i32 %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 480
  br label %15

15:                                               ; preds = %62, %13
  %16 = phi i32 [ 0, %13 ], [ %64, %62 ]
  %17 = phi i32 [ 0, %13 ], [ %63, %62 ]
  %18 = sext i32 %16 to i64
  %19 = tail call ptr @idr_find(ptr noundef %14, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %62, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  %23 = load ptr, ptr %22, align 64
  %24 = getelementptr inbounds i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @hugetlbfs_file_operations
  %29 = icmp eq ptr %27, @shm_file_operations_huge
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = zext nneg i32 %41 to i64
  %45 = shl i64 %43, %44
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %9, align 8
  br label %60

48:                                               ; preds = %21
  %49 = getelementptr i8, ptr %25, i64 -128
  tail call void @_raw_spin_lock_irq(ptr noundef %49) #12
  %50 = getelementptr inbounds i8, ptr %25, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 88
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %9, align 8
  %56 = getelementptr i8, ptr %25, i64 -104
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %49) #12
  br label %60

60:                                               ; preds = %48, %31
  %61 = add i32 %17, 1
  br label %62

62:                                               ; preds = %60, %15
  %63 = phi i32 [ %61, %60 ], [ %17, %15 ]
  %64 = add i32 %16, 1
  %65 = icmp slt i32 %63, %11
  br i1 %65, label %15, label %66, !llvm.loop !36

66:                                               ; preds = %62, %5
  %67 = getelementptr inbounds i8, ptr %0, i64 776
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %6, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr @ipc_mni, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add i32 %74, -1
  br label %81

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %0, i64 504
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76, %66
  %82 = phi i32 [ %77, %76 ], [ %80, %78 ], [ -1, %66 ]
  tail call void @up_read(ptr noundef %7) #12
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  br label %84

84:                                               ; preds = %81, %2
  %85 = phi i32 [ %3, %2 ], [ %83, %81 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmctl_stat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  tail call void @__rcu_read_lock() #12
  %5 = icmp eq i32 %2, 15
  switch i32 %2, label %13 [
    i32 15, label %6
    i32 13, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr i8, ptr %0, i64 432
  %8 = tail call ptr @ipc_obtain_object_idr(ptr noundef %7, i32 noundef %1) #12
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %73

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 432
  %15 = tail call ptr @ipc_obtain_object_check(ptr noundef %14, i32 noundef %1) #12
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %73

20:                                               ; preds = %13, %6
  %21 = phi ptr [ %8, %6 ], [ %15, %13 ]
  br i1 %5, label %22, label %32

22:                                               ; preds = %20
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1976
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35, !prof !21

31:                                               ; preds = %28
  tail call void @__audit_ipc_obj(ptr noundef %21) #12
  br label %35

32:                                               ; preds = %20
  %33 = tail call i32 @ipcperms(ptr noundef %0, ptr noundef %21, i16 noundef signext 292) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %32, %31, %28, %22
  %36 = tail call i32 @security_shm_shmctl(ptr noundef %21, i32 noundef %2) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  tail call void @_raw_spin_lock(ptr noundef %21) #12
  %39 = getelementptr inbounds i8, ptr %21, i64 4
  %40 = load i8, ptr %39, align 4, !range !17, !noundef !18
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef %21) #12
  br label %73

43:                                               ; preds = %38
  tail call void @kernel_to_ipc64_perm(ptr noundef %21, ptr noundef %3) #12
  %44 = getelementptr inbounds i8, ptr %21, i64 144
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 152
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %21, i64 160
  %51 = load i64, ptr %50, align 32
  %52 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 168
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 176
  %57 = load ptr, ptr %56, align 16
  %58 = tail call i32 @pid_vnr(ptr noundef %57) #12
  %59 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %21, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @pid_vnr(ptr noundef %61) #12
  %63 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %21, i64 136
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %65, ptr %66, align 8
  %67 = icmp eq i32 %2, 2
  br i1 %67, label %71, label %68

68:                                               ; preds = %43
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %43
  %72 = phi i32 [ %70, %68 ], [ 0, %43 ]
  tail call void @_raw_spin_unlock(ptr noundef %21) #12
  br label %73

73:                                               ; preds = %71, %42, %35, %32, %17, %10
  %74 = phi i32 [ %12, %10 ], [ %36, %35 ], [ %72, %71 ], [ -43, %42 ], [ -13, %32 ], [ %19, %17 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmctl_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 432
  %6 = getelementptr i8, ptr %0, i64 440
  tail call void @down_write(ptr noundef %6) #12
  tail call void @__rcu_read_lock() #12
  %7 = tail call ptr @ipcctl_obtain_check(ptr noundef %0, ptr noundef %5, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #12
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %37

12:                                               ; preds = %4
  %13 = tail call i32 @security_shm_shmctl(ptr noundef %7, i32 noundef %2) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  switch i32 %2, label %37 [
    i32 0, label %16
    i32 1, label %30
  ]

16:                                               ; preds = %15
  tail call void @_raw_spin_lock(ptr noundef %7) #12
  %17 = getelementptr inbounds i8, ptr %7, i64 224
  %18 = load ptr, ptr %17, align 32
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %21, label %20, !prof !5

20:                                               ; preds = %16
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #12, !srcloc !8
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %7, i64 136
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  %27 = load i16, ptr %26, align 32
  %28 = or i16 %27, 512
  store i16 %28, ptr %26, align 32
  tail call void @ipc_set_key_private(ptr noundef %5, ptr noundef %7) #12
  tail call void @_raw_spin_unlock(ptr noundef %7) #12
  tail call void @__rcu_read_unlock() #12
  br label %39

29:                                               ; preds = %21
  tail call fastcc void @shm_destroy(ptr noundef %0, ptr noundef %7)
  br label %39

30:                                               ; preds = %15
  tail call void @_raw_spin_lock(ptr noundef %7) #12
  %31 = tail call i32 @ipc_update_perm(ptr noundef %3, ptr noundef %7) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call i64 @ktime_get_real_seconds() #12
  %35 = getelementptr inbounds i8, ptr %7, i64 168
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  tail call void @_raw_spin_unlock(ptr noundef %7) #12
  br label %37

37:                                               ; preds = %36, %15, %12, %9
  %38 = phi i32 [ %11, %9 ], [ %13, %12 ], [ %31, %36 ], [ -22, %15 ]
  tail call void @__rcu_read_unlock() #12
  br label %39

39:                                               ; preds = %37, %29, %25
  %40 = phi i32 [ %38, %37 ], [ 0, %25 ], [ 0, %29 ]
  tail call void @up_write(ptr noundef %6) #12
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shmctl_do_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr i8, ptr %0, i64 432
  %5 = tail call ptr @ipc_obtain_object_check(ptr noundef %4, i32 noundef %1) #12
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %97

10:                                               ; preds = %3
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1976
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !21

19:                                               ; preds = %16
  tail call void @__audit_ipc_obj(ptr noundef %5) #12
  br label %20

20:                                               ; preds = %19, %16, %10
  %21 = tail call i32 @security_shm_shmctl(ptr noundef %5, i32 noundef %2) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef %5) #12
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i8, ptr %24, align 4, !range !17, !noundef !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 1056
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @ns_capable(ptr noundef %29, i32 noundef 14) #12
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %12, i64 1784
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i32, ptr %36, align 16
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %31
  %44 = icmp eq i32 %2, 11
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %12, i64 1880
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 800
  %49 = load volatile i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %43
  br label %52

52:                                               ; preds = %51, %45, %39
  %53 = phi i32 [ 0, %51 ], [ -1, %39 ], [ -1, %45 ]
  %54 = phi i32 [ 0, %51 ], [ 3, %39 ], [ 3, %45 ]
  switch i32 %54, label %99 [
    i32 0, label %55
    i32 3, label %95
  ]

55:                                               ; preds = %52, %27
  %56 = phi i32 [ 0, %27 ], [ %53, %52 ]
  %57 = getelementptr inbounds i8, ptr %5, i64 128
  %58 = load ptr, ptr %57, align 64
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, @hugetlbfs_file_operations
  %62 = icmp eq ptr %60, @shm_file_operations_huge
  %63 = or i1 %61, %62
  br i1 %63, label %95, label %64

64:                                               ; preds = %55
  %65 = icmp eq i32 %2, 11
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %12, i64 1784
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @shmem_lock(ptr noundef %58, i32 noundef 1, ptr noundef %70) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %5, i64 32
  %75 = load i16, ptr %74, align 32
  %76 = and i16 %75, 1024
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = or disjoint i16 %75, 1024
  store i16 %79, ptr %74, align 32
  %80 = getelementptr inbounds i8, ptr %5, i64 192
  store ptr %70, ptr %80, align 64
  br label %95

81:                                               ; preds = %64
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  %83 = load i16, ptr %82, align 32
  %84 = and i16 %83, 1024
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %5, i64 192
  %88 = load ptr, ptr %87, align 64
  %89 = tail call i32 @shmem_lock(ptr noundef %58, i32 noundef 0, ptr noundef %88) #12
  %90 = load i16, ptr %82, align 32
  %91 = and i16 %90, -1025
  store i16 %91, ptr %82, align 32
  store ptr null, ptr %87, align 64
  %92 = getelementptr inbounds i8, ptr %58, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, ptr elementtype(i64) %92) #12, !srcloc !23
  tail call void @_raw_spin_unlock(ptr noundef %5) #12
  tail call void @__rcu_read_unlock() #12
  %93 = getelementptr inbounds i8, ptr %58, i64 216
  %94 = load ptr, ptr %93, align 8
  tail call void @shmem_unlock_mapping(ptr noundef %94) #12
  tail call void @fput(ptr noundef %58) #12
  br label %99

95:                                               ; preds = %81, %78, %73, %66, %55, %52, %23
  %96 = phi i32 [ %56, %55 ], [ %56, %81 ], [ %53, %52 ], [ -43, %23 ], [ %71, %78 ], [ %71, %73 ], [ %71, %66 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #12
  br label %97

97:                                               ; preds = %95, %20, %7
  %98 = phi i32 [ %9, %7 ], [ %21, %20 ], [ %96, %95 ]
  tail call void @__rcu_read_unlock() #12
  br label %99

99:                                               ; preds = %97, %86, %52
  %100 = phi i32 [ %98, %97 ], [ %56, %86 ], [ undef, %52 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_shm_shmctl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_to_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_idr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_ipc_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipcctl_obtain_check(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipc_update_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @shmem_unlock_mapping(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @to_compat_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @to_compat_ipc_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_ipc_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_check(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mm_populate(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shm_open(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void %8(ptr noundef %0) #12
  br label %11

11:                                               ; preds = %10, %1
  %12 = tail call fastcc i32 @__shm_open(ptr noundef %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !5

14:                                               ; preds = %11
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 317, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #12, !srcloc !39
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shm_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void %9(ptr noundef %0) #12
  br label %12

12:                                               ; preds = %11, %1
  tail call fastcc void @__shm_close(ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shm_may_split(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 %10(ptr noundef %0, i64 noundef %1) #12
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ %13, %12 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shm_fault(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #12
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @shm_pagesize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i64 %9(ptr noundef %0) #12
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i64 [ %12, %11 ], [ 4096, %1 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shm_set_policy(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #12
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ %13, %12 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @shm_get_policy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call ptr %13(ptr noundef %0, i64 noundef %1, ptr noundef %2) #12
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi ptr [ %16, %15 ], [ %9, %3 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_seq_pid_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156766784, i64 2156766593, i64 2156766645, i64 2156766691, i64 2156766719}
!7 = !{i64 2156766858, i64 2156766887, i64 2156766933, i64 2156766991, i64 2156767045, i64 2156767099, i64 2156767154, i64 2156767185, i64 2156767493, i64 2156767499, i64 2156767546, i64 2156767569, i64 2156767595}
!8 = !{i64 2156768037, i64 2156767848, i64 2156767898, i64 2156767944, i64 2156767972}
!9 = !{i64 2148930149, i64 2148930188, i64 2148930209, i64 2148930246, i64 2148930269, i64 2148930278, i64 2148930576}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = !{i64 2156787211, i64 2156787020, i64 2156787072, i64 2156787118, i64 2156787146}
!15 = !{i64 2156787285, i64 2156787314, i64 2156787360, i64 2156787418, i64 2156787472, i64 2156787526, i64 2156787581, i64 2156787612, i64 2156787920, i64 2156787926, i64 2156787973, i64 2156787996, i64 2156788022}
!16 = !{i64 2156788464, i64 2156788275, i64 2156788325, i64 2156788371, i64 2156788399}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!"auto-init"}
!20 = !{i64 2147977383}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 -2147483648, i64 2147483648}
!23 = !{i64 2148942696, i64 2148942735, i64 2148942756, i64 2148942793, i64 2148942816, i64 2148942686}
!24 = !{i64 2148922257, i64 2148922296, i64 2148922317, i64 2148922354, i64 2148922377, i64 2148922386}
!25 = !{i64 633515, i64 633559, i64 2148120534, i64 2148120555, i64 2148120581, i64 2148120614, i64 2148120648, i64 2148120672}
!26 = !{i64 2151627324}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = !{i64 -22, i64 1}
!30 = !{i64 2156789845, i64 2156789654, i64 2156789706, i64 2156789752, i64 2156789780}
!31 = !{i64 2156789919, i64 2156789948, i64 2156789994, i64 2156790052, i64 2156790106, i64 2156790160, i64 2156790215, i64 2156790246, i64 2156790554, i64 2156790560, i64 2156790607, i64 2156790630, i64 2156790656}
!32 = !{i64 2156791098, i64 2156790909, i64 2156790959, i64 2156791005, i64 2156791033}
!33 = !{i64 2156782042, i64 2156781851, i64 2156781903, i64 2156781949, i64 2156781977}
!34 = !{i64 2156782116, i64 2156782145, i64 2156782191, i64 2156782249, i64 2156782303, i64 2156782357, i64 2156782412, i64 2156782443, i64 2156782751, i64 2156782757, i64 2156782804, i64 2156782827, i64 2156782853}
!35 = !{i64 2156783295, i64 2156783106, i64 2156783156, i64 2156783202, i64 2156783230}
!36 = distinct !{!36, !11, !12}
!37 = !{i64 2156779778, i64 2156779587, i64 2156779639, i64 2156779685, i64 2156779713}
!38 = !{i64 2156779852, i64 2156779881, i64 2156779927, i64 2156779985, i64 2156780039, i64 2156780093, i64 2156780148, i64 2156780179, i64 2156780487, i64 2156780493, i64 2156780540, i64 2156780563, i64 2156780589}
!39 = !{i64 2156781031, i64 2156780842, i64 2156780892, i64 2156780938, i64 2156780966}
