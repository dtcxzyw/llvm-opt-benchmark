; ModuleID = 'bench/linux/original/acct.ll'
source_filename = "bench/linux/original/acct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_acct__391_95_kernel_acct_sysctls_init7:\09\09\09"
module asm ".long\09kernel_acct_sysctls_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.kstatfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__kernel_fsid_t, i64, i64, i64, [4 x i64] }
%struct.__kernel_fsid_t = type { [2 x i32] }
%struct.acct = type { i8, i8, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, [17 x i8], i8, i16, i32, i32 }

@__UNIQUE_ID___addressable_kernel_acct_sysctls_init392 = internal global ptr @kernel_acct_sysctls_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@kern_acct_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.2, ptr @acct_parm, i32 12, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"kern_acct_table\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"acct\00", align 1
@acct_parm = internal global [3 x i32] [i32 4, i32 2, i32 30], align 4
@acct_on_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acct_on_mutex, i64 16), ptr getelementptr (i8, ptr @acct_on_mutex, i64 16) } }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@acct_on.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"&acct->lock\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_fs_pin.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"&p->wait\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"\016Process accounting paused\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"\016Process accounting resumed\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@percpu_down_read_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule303 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule304 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_kernel_acct_sysctls_init392, ptr @percpu_down_read_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule303, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule304], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kernel_acct_sysctls_init() #0 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str, ptr noundef nonnull @kern_acct_table, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_acct(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_acct(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_acct(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call zeroext i1 @capable(i32 noundef 20) #11
  br i1 %3, label %4, label %77

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @getname(ptr noundef nonnull %2) #11
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %6
  %9 = ptrtoint ptr %7 to i64
  br label %77

10:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @acct_on_mutex) #11
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @task_active_pid_ns(ptr noundef %12) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(224) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 224) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %68, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @file_open_name(ptr noundef %7, i32 noundef 33793, i16 noundef zeroext 0) #11
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %15) #11
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %68

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %25, align 8
  %27 = icmp slt i16 %26, -28672
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  tail call void @kfree(ptr noundef nonnull %15) #11
  %29 = tail call i32 @filp_close(ptr noundef %18, ptr noundef null) #11
  br label %68

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 262144
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %15) #11
  %36 = tail call i32 @filp_close(ptr noundef %18, ptr noundef null) #11
  br label %68

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %39 = tail call ptr @mnt_clone_internal(ptr noundef nonnull %38) #11
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  tail call void @kfree(ptr noundef nonnull %15) #11
  %42 = tail call i32 @filp_close(ptr noundef %18, ptr noundef null) #11
  %43 = ptrtoint ptr %39 to i64
  %44 = trunc i64 %43 to i32
  br label %68

45:                                               ; preds = %37
  %46 = tail call i32 @mnt_get_write_access(ptr noundef %39) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  tail call void @mntput(ptr noundef %39) #11
  tail call void @kfree(ptr noundef nonnull %15) #11
  %49 = tail call i32 @filp_close(ptr noundef %18, ptr noundef null) #11
  br label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %38, align 8
  store ptr %39, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store volatile i64 1, ptr %52, align 8
  tail call void @__init_waitqueue_head(ptr noundef nonnull %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @init_fs_pin.__key) #11
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store ptr @acct_pin_kill, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %18, ptr %55, align 8
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %13, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @__mutex_init(ptr noundef nonnull %59, ptr noundef nonnull @.str.3, ptr noundef nonnull @acct_on.__key) #11
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i64 68719476704, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr @close_work, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 200
  tail call void @__init_swait_queue_head(ptr noundef nonnull %65, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #11
  tail call void @mutex_lock(ptr noundef nonnull %59) #11
  tail call void @pin_insert(ptr noundef nonnull %15, ptr noundef %51) #11
  tail call void @__rcu_read_lock() #11
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %67 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %66, ptr nonnull %15, ptr nonnull elementtype(ptr) %66) #11, !srcloc !7
  tail call void @mutex_unlock(ptr noundef nonnull %59) #11
  tail call void @pin_kill(ptr noundef %67) #11
  tail call void @mnt_put_write_access(ptr noundef %51) #11
  tail call void @mntput(ptr noundef %51) #11
  br label %68

68:                                               ; preds = %10, %20, %28, %35, %41, %48, %50
  %69 = phi i32 [ %22, %20 ], [ %44, %41 ], [ %46, %48 ], [ 0, %50 ], [ -5, %35 ], [ -13, %28 ], [ -12, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acct_on_mutex) #11
  tail call void @putname(ptr noundef %7) #11
  %70 = sext i32 %69 to i64
  br label %77

71:                                               ; preds = %4
  tail call void @__rcu_read_lock() #11
  %72 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @task_active_pid_ns(ptr noundef %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  tail call void @pin_kill(ptr noundef %76) #11
  br label %77

77:                                               ; preds = %71, %68, %.thread, %1
  %78 = phi i64 [ -1, %1 ], [ %9, %.thread ], [ %70, %68 ], [ 0, %71 ]
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_acct(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_acct(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acct_exit_ns(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @pin_kill(ptr noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pin_kill(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acct_collect(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.vma_iterator, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1888
  %11 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #11
  br label %50

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread2, label %18

.thread2:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1888
  %17 = load ptr, ptr %16, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %17) #11
  br label %46

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 56, i1 false)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %21, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #11
          to label %23 [label %22], !srcloc !8

22:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %14, i1 noundef zeroext false) #11
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 176
  tail call void @down_read(ptr noundef nonnull %24) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #11
          to label %26 [label %25], !srcloc !8

25:                                               ; preds = %23
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %14, i1 noundef zeroext false, i1 noundef zeroext true) #11
  br label %26

26:                                               ; preds = %25, %23
  %27 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %29 = phi ptr [ %36, %.preheader ], [ %27, %26 ]
  %30 = phi i64 [ %35, %.preheader ], [ 0, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %29, align 8
  %34 = add i64 %32, %30
  %35 = sub i64 %34, %33
  %36 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.preheader, !llvm.loop !9

38:                                               ; preds = %.preheader
  %39 = lshr i64 %35, 10
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i64 [ 0, %26 ], [ %39, %38 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #11
          to label %43 [label %42], !srcloc !8

42:                                               ; preds = %40
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %14, i1 noundef zeroext false) #11
  br label %43

43:                                               ; preds = %40, %42
  call void @up_read(ptr noundef nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1888
  %45 = load ptr, ptr %44, align 32
  call void @_raw_spin_lock_irq(ptr noundef %45) #11
  br label %46

46:                                               ; preds = %43, %.thread2
  %47 = phi ptr [ %16, %.thread2 ], [ %44, %43 ]
  %48 = phi i64 [ 0, %.thread2 ], [ %41, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 944
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %.thread, %46
  %51 = phi ptr [ %10, %.thread ], [ %47, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 936
  store i64 %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 8
  %63 = or i32 %62, 1
  store i32 %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %61, %55, %50
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 256
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 8
  %71 = or i32 %70, 2
  store i32 %71, ptr %8, align 8
  %.pre = load i32, ptr %65, align 4
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %.pre, %69 ], [ %66, %64 ]
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 8
  %78 = or i32 %77, 8
  store i32 %78, ptr %8, align 8
  %.pre3 = load i32, ptr %65, align 4
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %.pre3, %76 ], [ %73, %72 ]
  %81 = and i32 %80, 1024
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 8
  %85 = or i32 %84, 16
  store i32 %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 1536
  %88 = load i64, ptr %87, align 64
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 1544
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %88
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 960
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %90
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 1624
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 976
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %51, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %107) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acct_process() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call ptr @task_active_pid_ns(ptr noundef %2) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %slow_acct_process.exit, label %.preheader2

.preheader2:                                      ; preds = %0, %9
  %5 = phi ptr [ %11, %9 ], [ %3, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %.preheader2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %slow_acct_process.exit, label %.preheader2, !llvm.loop !12

.preheader:                                       ; preds = %.preheader2, %49
  %13 = phi ptr [ %51, %49 ], [ %5, %.preheader2 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  tail call void @__rcu_read_lock() #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread9.i, label %.preheader.i

.thread9.i:                                       ; preds = %30, %.preheader
  tail call void @__rcu_read_unlock() #11
  br label %49

.preheader.i:                                     ; preds = %.preheader, %30
  %17 = phi ptr [ %31, %30 ], [ %15, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i, !prof !14

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %21 = phi i64 [ %28, %27 ], [ %19, %.preheader.i ]
  %22 = add i64 %21, 1
  %23 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %22, ptr nonnull elementtype(i64) %18, i64 %21) #11, !srcloc !15
  %24 = extractvalue { i8, i64 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %33, !prof !16

27:                                               ; preds = %.lr.ph.i
  %28 = extractvalue { i8, i64 } %23, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i, !prof !17, !llvm.loop !18

._crit_edge.i:                                    ; preds = %27, %.preheader.i
  tail call void @__rcu_read_unlock() #11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  br label %30

30:                                               ; preds = %41, %37, %._crit_edge.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  tail call void @__rcu_read_lock() #11
  %31 = load volatile ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread9.i, label %.preheader.i

33:                                               ; preds = %.lr.ph.i
  tail call void @__rcu_read_unlock() #11
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @mutex_lock(ptr noundef nonnull %34) #11
  %35 = load volatile ptr, ptr %14, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  tail call void @mutex_unlock(ptr noundef nonnull %34) #11
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, ptr nonnull elementtype(i64) %18) #11, !srcloc !20
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %30, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 80
  tail call void @kvfree_call_rcu(ptr noundef nonnull %42, ptr noundef nonnull %17) #11
  br label %30

43:                                               ; preds = %33
  tail call fastcc void @do_acct_process(ptr noundef nonnull %17)
  tail call void @mutex_unlock(ptr noundef nonnull %34) #11
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, ptr nonnull elementtype(i64) %18) #11, !srcloc !20
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 80
  tail call void @kvfree_call_rcu(ptr noundef nonnull %48, ptr noundef nonnull %17) #11
  br label %49

49:                                               ; preds = %47, %43, %.thread9.i
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %slow_acct_process.exit, label %.preheader, !llvm.loop !21

slow_acct_process.exit:                           ; preds = %9, %49, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_open_name(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filp_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mnt_clone_internal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_get_write_access(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mntput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acct_pin_kill(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef nonnull %2) #11
  tail call fastcc void @do_acct_process(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr @system_wq, align 8
  %5 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %4, ptr noundef nonnull %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @wait_for_completion(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, ptr null, ptr %0, ptr nonnull elementtype(i64) %9) #11, !srcloc !22
  tail call void @mutex_unlock(ptr noundef nonnull %2) #11
  tail call void @pin_remove(ptr noundef %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, ptr nonnull elementtype(i64) %11) #11, !srcloc !20
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  %15 = icmp eq ptr %0, null
  %16 = or i1 %15, %14
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @kvfree_call_rcu(ptr noundef nonnull %18, ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @close_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %7(ptr noundef %3, ptr noundef null) #11
  br label %11

11:                                               ; preds = %9, %1
  tail call void @__fput_sync(ptr noundef %3) #11
  %12 = getelementptr i8, ptr %0, i64 32
  tail call void @complete(ptr noundef %12) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pin_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_put_write_access(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_acct_process(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.kstatfs, align 8
  %3 = alloca %struct.acct, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 688
  %12 = load volatile i64, ptr %11, align 8
  store i64 -1, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @override_creds(ptr noundef %14) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false), !annotation !23
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = call i32 @vfs_statfs(ptr noundef nonnull %23, ptr noundef nonnull %2) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i64, ptr %32, align 8
  br i1 %29, label %40, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acct_parm, i64 4), align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %31, %36
  %38 = udiv i64 %37, 100
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %50, label %46

40:                                               ; preds = %26
  %41 = load i32, ptr @acct_parm, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %31, %42
  %44 = udiv i64 %43, 100
  %45 = icmp ult i64 %33, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ 0, %34 ], [ 1, %40 ]
  %48 = phi ptr [ @.str.7, %34 ], [ @.str.8, %40 ]
  store i32 %47, ptr %27, align 8
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %48) #14
  br label %50

50:                                               ; preds = %46, %40, %34
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acct_parm, i64 8), align 4
  %53 = mul i32 %52, 1000
  %54 = sext i32 %53 to i64
  %55 = add i64 %51, %54
  store i64 %55, ptr %17, align 8
  br label %56

56:                                               ; preds = %50, %21, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %380, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 2, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 1800
  %65 = call i64 @strscpy(ptr noundef nonnull %63, ptr noundef nonnull %64, i64 noundef 17) #11
  %66 = call i64 @ktime_get() #11
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %68 = load ptr, ptr %67, align 32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1600
  %70 = load i64, ptr %69, align 64
  %71 = sub i64 %66, %70
  %72 = udiv i64 %71, 10000000
  %73 = icmp ugt i64 %71, 81919999999
  br i1 %73, label %.preheader52, label %.thread15

.thread15:                                        ; preds = %60
  %74 = trunc nuw i64 %72 to i16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %74, ptr %75, align 4
  br label %.thread16.thread

.preheader52:                                     ; preds = %60, %.preheader52
  %76 = phi i32 [ %79, %.preheader52 ], [ 0, %60 ]
  %77 = phi i64 [ %78, %.preheader52 ], [ %72, %60 ]
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i32 %76, 1
  %80 = icmp samesign ugt i64 %77, 65535
  br i1 %80, label %.preheader52, label %81, !llvm.loop !24

81:                                               ; preds = %.preheader52
  %82 = and i64 %77, 4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %78, 8191
  %87 = select i1 %86, i64 1024, i64 %85
  %88 = zext i1 %86 to i32
  %89 = add nuw i32 %79, %88
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i64 [ %78, %81 ], [ %87, %84 ]
  %92 = phi i32 [ %79, %81 ], [ %89, %84 ]
  %.fr = freeze i32 %92
  %93 = icmp sgt i32 %.fr, 7
  %94 = shl i32 %.fr, 13
  %95 = trunc i64 %91 to i32
  %96 = add i32 %94, %95
  %97 = trunc i32 %96 to i16
  %spec.select = select i1 %93, i16 -1, i16 %97
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %spec.select, ptr %98, align 4
  %99 = icmp ugt i64 %71, 5242879999999
  %100 = zext i1 %99 to i32
  %101 = icmp ugt i64 %71, 10485759999999
  br i1 %101, label %.preheader51, label %.thread16.thread

.preheader51:                                     ; preds = %90, %.preheader51
  %102 = phi i32 [ %105, %.preheader51 ], [ %100, %90 ]
  %103 = phi i64 [ %104, %.preheader51 ], [ %72, %90 ]
  %104 = lshr i64 %103, 1
  %105 = add nuw nsw i32 %102, 1
  %106 = icmp samesign ugt i64 %103, 2097151
  br i1 %106, label %.preheader51, label %107, !llvm.loop !25

107:                                              ; preds = %.preheader51
  %108 = and i64 %103, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread16, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %104, 1048575
  %113 = select i1 %112, i64 524288, i64 %111
  %114 = zext i1 %112 to i32
  %115 = add nuw i32 %105, %114
  br label %.thread16

.thread16.thread:                                 ; preds = %90, %.thread15
  %.ph = phi i32 [ 0, %.thread15 ], [ %100, %90 ]
  %116 = shl nuw nsw i32 %.ph, 19
  %117 = trunc i64 %72 to i32
  %118 = and i32 %117, 524287
  %119 = or disjoint i32 %118, %116
  br label %127

.thread16:                                        ; preds = %110, %107
  %120 = phi i64 [ %104, %107 ], [ %113, %110 ]
  %121 = phi i32 [ %105, %107 ], [ %115, %110 ]
  %.fr115 = freeze i32 %121
  %122 = icmp sgt i32 %.fr115, 31
  %123 = shl i32 %.fr115, 19
  %124 = trunc i64 %120 to i32
  %125 = and i32 %124, 524287
  %126 = or disjoint i32 %125, %123
  %spec.select114 = select i1 %122, i32 16777215, i32 %126
  br label %127

127:                                              ; preds = %.thread16, %.thread16.thread
  %128 = phi i32 [ %119, %.thread16.thread ], [ %spec.select114, %.thread16 ]
  %129 = lshr i32 %128, 16
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 53
  store i8 %130, ptr %131, align 1
  %132 = trunc i32 %128 to i16
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i16 %132, ptr %133, align 2
  %134 = udiv i64 %71, 1000000000
  %135 = call i64 @ktime_get_real_seconds() #11
  %136 = sub i64 %135, %134
  %137 = icmp sgt i64 %136, 4294967294
  %138 = call i64 @llvm.smax.i64(i64 %136, i64 0)
  %139 = trunc i64 %138 to i32
  %140 = select i1 %137, i32 -1, i32 %139
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 100, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 1888
  %144 = load ptr, ptr %143, align 32
  call void @_raw_spin_lock_irq(ptr noundef %144) #11
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 408
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %127
  %150 = call i32 @tty_devnum(ptr noundef nonnull %147) #11
  %151 = lshr i32 %150, 12
  %152 = and i32 %151, 65280
  %153 = or i32 %152, %150
  %154 = trunc i32 %153 to i16
  br label %155

155:                                              ; preds = %149, %127
  %156 = phi i16 [ %154, %149 ], [ 0, %127 ]
  %157 = getelementptr inbounds nuw i8, ptr %61, i64 928
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %156, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %61, i64 952
  %160 = load i64, ptr %159, align 8
  %161 = udiv i64 %160, 10000000
  %162 = icmp ugt i64 %160, 81919999999
  br i1 %162, label %.preheader50, label %.thread19

.thread19:                                        ; preds = %155
  %163 = trunc nuw i64 %161 to i16
  br label %186

.preheader50:                                     ; preds = %155, %.preheader50
  %164 = phi i32 [ %167, %.preheader50 ], [ 0, %155 ]
  %165 = phi i64 [ %166, %.preheader50 ], [ %161, %155 ]
  %166 = lshr i64 %165, 3
  %167 = add nuw nsw i32 %164, 1
  %168 = icmp samesign ugt i64 %165, 65535
  br i1 %168, label %.preheader50, label %169, !llvm.loop !24

169:                                              ; preds = %.preheader50
  %170 = and i64 %165, 4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = add nuw nsw i64 %166, 1
  %174 = icmp eq i64 %166, 8191
  %175 = select i1 %174, i64 1024, i64 %173
  %176 = zext i1 %174 to i32
  %177 = add nuw i32 %167, %176
  br label %178

178:                                              ; preds = %172, %169
  %179 = phi i64 [ %166, %169 ], [ %175, %172 ]
  %180 = phi i32 [ %167, %169 ], [ %177, %172 ]
  %.fr42 = freeze i32 %180
  %181 = icmp sgt i32 %.fr42, 7
  %182 = shl i32 %.fr42, 13
  %183 = trunc i64 %179 to i32
  %184 = add i32 %182, %183
  %185 = trunc i32 %184 to i16
  %spec.select37 = select i1 %181, i16 -1, i16 %185
  br label %186

186:                                              ; preds = %178, %.thread19
  %187 = phi i16 [ %163, %.thread19 ], [ %spec.select37, %178 ]
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %187, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %61, i64 960
  %190 = load i64, ptr %189, align 8
  %191 = udiv i64 %190, 10000000
  %192 = icmp ugt i64 %190, 81919999999
  br i1 %192, label %.preheader49, label %.thread23

.thread23:                                        ; preds = %186
  %193 = trunc nuw i64 %191 to i16
  br label %216

.preheader49:                                     ; preds = %186, %.preheader49
  %194 = phi i32 [ %197, %.preheader49 ], [ 0, %186 ]
  %195 = phi i64 [ %196, %.preheader49 ], [ %191, %186 ]
  %196 = lshr i64 %195, 3
  %197 = add nuw nsw i32 %194, 1
  %198 = icmp samesign ugt i64 %195, 65535
  br i1 %198, label %.preheader49, label %199, !llvm.loop !24

199:                                              ; preds = %.preheader49
  %200 = and i64 %195, 4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = add nuw nsw i64 %196, 1
  %204 = icmp eq i64 %196, 8191
  %205 = select i1 %204, i64 1024, i64 %203
  %206 = zext i1 %204 to i32
  %207 = add nuw i32 %197, %206
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i64 [ %196, %199 ], [ %205, %202 ]
  %210 = phi i32 [ %197, %199 ], [ %207, %202 ]
  %.fr43 = freeze i32 %210
  %211 = icmp sgt i32 %.fr43, 7
  %212 = shl i32 %.fr43, 13
  %213 = trunc i64 %209 to i32
  %214 = add i32 %212, %213
  %215 = trunc i32 %214 to i16
  %spec.select38 = select i1 %211, i16 -1, i16 %215
  br label %216

216:                                              ; preds = %208, %.thread23
  %217 = phi i16 [ %193, %.thread23 ], [ %spec.select38, %208 ]
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %217, ptr %218, align 2
  %219 = load i32, ptr %157, align 8
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %3, align 4
  %221 = getelementptr inbounds nuw i8, ptr %61, i64 944
  %222 = load i64, ptr %221, align 8
  %223 = icmp ugt i64 %222, 8191
  br i1 %223, label %.preheader48, label %.thread27

.thread27:                                        ; preds = %216
  %224 = trunc nuw i64 %222 to i16
  br label %247

.preheader48:                                     ; preds = %216, %.preheader48
  %225 = phi i32 [ %228, %.preheader48 ], [ 0, %216 ]
  %226 = phi i64 [ %227, %.preheader48 ], [ %222, %216 ]
  %227 = lshr i64 %226, 3
  %228 = add nuw nsw i32 %225, 1
  %229 = icmp ugt i64 %226, 65535
  br i1 %229, label %.preheader48, label %230, !llvm.loop !24

230:                                              ; preds = %.preheader48
  %231 = and i64 %226, 4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = add nuw nsw i64 %227, 1
  %235 = icmp eq i64 %227, 8191
  %236 = select i1 %235, i64 1024, i64 %234
  %237 = zext i1 %235 to i32
  %238 = add nuw i32 %228, %237
  br label %239

239:                                              ; preds = %233, %230
  %240 = phi i64 [ %227, %230 ], [ %236, %233 ]
  %241 = phi i32 [ %228, %230 ], [ %238, %233 ]
  %.fr44 = freeze i32 %241
  %242 = icmp sgt i32 %.fr44, 7
  %243 = shl i32 %.fr44, 13
  %244 = trunc i64 %240 to i32
  %245 = add i32 %243, %244
  %246 = trunc i32 %245 to i16
  %spec.select39 = select i1 %242, i16 -1, i16 %246
  br label %247

247:                                              ; preds = %239, %.thread27
  %248 = phi i16 [ %224, %.thread27 ], [ %spec.select39, %239 ]
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 %248, ptr %249, align 2
  %250 = getelementptr inbounds nuw i8, ptr %61, i64 968
  %251 = load i64, ptr %250, align 8
  %252 = icmp ugt i64 %251, 8191
  br i1 %252, label %.preheader47, label %.thread31

.thread31:                                        ; preds = %247
  %253 = trunc nuw i64 %251 to i16
  br label %276

.preheader47:                                     ; preds = %247, %.preheader47
  %254 = phi i32 [ %257, %.preheader47 ], [ 0, %247 ]
  %255 = phi i64 [ %256, %.preheader47 ], [ %251, %247 ]
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i32 %254, 1
  %258 = icmp ugt i64 %255, 65535
  br i1 %258, label %.preheader47, label %259, !llvm.loop !24

259:                                              ; preds = %.preheader47
  %260 = and i64 %255, 4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = add nuw nsw i64 %256, 1
  %264 = icmp eq i64 %256, 8191
  %265 = select i1 %264, i64 1024, i64 %263
  %266 = zext i1 %264 to i32
  %267 = add nuw i32 %257, %266
  br label %268

268:                                              ; preds = %262, %259
  %269 = phi i64 [ %256, %259 ], [ %265, %262 ]
  %270 = phi i32 [ %257, %259 ], [ %267, %262 ]
  %.fr45 = freeze i32 %270
  %271 = icmp sgt i32 %.fr45, 7
  %272 = shl i32 %.fr45, 13
  %273 = trunc i64 %269 to i32
  %274 = add i32 %272, %273
  %275 = trunc i32 %274 to i16
  %spec.select40 = select i1 %271, i16 -1, i16 %275
  br label %276

276:                                              ; preds = %268, %.thread31
  %277 = phi i16 [ %253, %.thread31 ], [ %spec.select40, %268 ]
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %61, i64 976
  %280 = load i64, ptr %279, align 8
  %281 = icmp ugt i64 %280, 8191
  br i1 %281, label %.preheader, label %.thread35

.thread35:                                        ; preds = %276
  %282 = trunc nuw i64 %280 to i16
  br label %305

.preheader:                                       ; preds = %276, %.preheader
  %283 = phi i32 [ %286, %.preheader ], [ 0, %276 ]
  %284 = phi i64 [ %285, %.preheader ], [ %280, %276 ]
  %285 = lshr i64 %284, 3
  %286 = add nuw nsw i32 %283, 1
  %287 = icmp ugt i64 %284, 65535
  br i1 %287, label %.preheader, label %288, !llvm.loop !24

288:                                              ; preds = %.preheader
  %289 = and i64 %284, 4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = add nuw nsw i64 %285, 1
  %293 = icmp eq i64 %285, 8191
  %294 = select i1 %293, i64 1024, i64 %292
  %295 = zext i1 %293 to i32
  %296 = add nuw i32 %286, %295
  br label %297

297:                                              ; preds = %291, %288
  %298 = phi i64 [ %285, %288 ], [ %294, %291 ]
  %299 = phi i32 [ %286, %288 ], [ %296, %291 ]
  %.fr46 = freeze i32 %299
  %300 = icmp sgt i32 %.fr46, 7
  %301 = shl i32 %.fr46, 13
  %302 = trunc i64 %298 to i32
  %303 = add i32 %301, %302
  %304 = trunc i32 %303 to i16
  %spec.select41 = select i1 %300, i16 -1, i16 %304
  br label %305

305:                                              ; preds = %297, %.thread35
  %306 = phi i16 [ %282, %.thread35 ], [ %spec.select41, %297 ]
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 %306, ptr %307, align 2
  %308 = getelementptr inbounds nuw i8, ptr %61, i64 936
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %310, ptr %311, align 4
  %312 = load ptr, ptr %143, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %312) #11
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, -1
  %316 = load i32, ptr @overflowuid, align 4
  %317 = select i1 %315, i32 %316, i32 %314
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %317, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, -1
  %322 = load i32, ptr @overflowgid, align 4
  %323 = select i1 %321, i32 %322, i32 %320
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %323, ptr %324, align 4
  %325 = trunc i32 %317 to i16
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %325, ptr %326, align 2
  %327 = trunc i32 %323 to i16
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %327, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %330 = load ptr, ptr %329, align 8
  %331 = load i16, ptr %330, align 8
  %332 = icmp slt i16 %331, -28672
  br i1 %332, label %333, label %353

333:                                              ; preds = %305
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i8, ptr %335, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %337 = load volatile i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342, !prof !28

339:                                              ; preds = %333
  %340 = getelementptr i8, ptr %335, i64 632
  %341 = load ptr, ptr %340, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %341, ptr elementtype(i32) %341) #11, !srcloc !29
  br label %344

342:                                              ; preds = %333
  %343 = call zeroext i1 @__percpu_down_read(ptr noundef %336, i1 noundef zeroext true) #11
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi i1 [ true, %339 ], [ %343, %342 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %346 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !31
  %347 = icmp ult i8 %346, 2
  call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %352, label %349, !prof !28

349:                                              ; preds = %344
  %350 = call i64 @llvm.read_register.i64(metadata !0)
  %351 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %350) #11, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %351)
  br label %352

352:                                              ; preds = %349, %344
  br i1 %345, label %353, label %380

353:                                              ; preds = %352, %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8
  %354 = call i64 @__kernel_write(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %4) #11
  %355 = load ptr, ptr %329, align 8
  %356 = load i16, ptr %355, align 8
  %357 = icmp slt i16 %356, -28672
  br i1 %357, label %358, label %379

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %362 = load volatile i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367, !prof !28

364:                                              ; preds = %358
  %365 = getelementptr i8, ptr %360, i64 632
  %366 = load ptr, ptr %365, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366, ptr elementtype(i32) %366) #11, !srcloc !34
  br label %372

367:                                              ; preds = %358
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %368 = getelementptr i8, ptr %360, i64 632
  %369 = load ptr, ptr %368, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369, ptr elementtype(i32) %369) #11, !srcloc !36
  %370 = getelementptr i8, ptr %360, i64 640
  %371 = call i32 @rcuwait_wake_up(ptr noundef %370) #11
  br label %372

372:                                              ; preds = %367, %364
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %373 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !31
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %379, label %376, !prof !28

376:                                              ; preds = %372
  %377 = call i64 @llvm.read_register.i64(metadata !0)
  %378 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %377) #11, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %378)
  br label %379

379:                                              ; preds = %376, %372, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %380

380:                                              ; preds = %379, %352, %56
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr i8, ptr %381, i64 688
  store i64 %12, ptr %382, align 8
  call void @revert_creds(ptr noundef %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pin_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__kernel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_statfs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_devnum(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__fput_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148173905}
!7 = !{i64 2155942170}
!8 = !{i64 816758, i64 816802, i64 2148303777, i64 2148303798, i64 2148303824, i64 2148303857, i64 2148303891, i64 2148303915}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 2155930301}
!14 = !{!"branch_weights", i32 1, i32 127}
!15 = !{i64 2149038087, i64 2149038126, i64 2149038147, i64 2149038184, i64 2149038207, i64 2149038216, i64 2149038417}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!"branch_weights", i32 127, i32 255873}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2067280}
!20 = !{i64 2149021658, i64 2149021697, i64 2149021718, i64 2149021755, i64 2149021778, i64 2149021787, i64 2149021861}
!21 = distinct !{!21, !10, !11}
!22 = !{i64 2155938249, i64 2155938288, i64 2155938309, i64 2155938346, i64 2155938369, i64 2155938378}
!23 = !{!"auto-init"}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = !{i64 2148183684}
!27 = !{i64 2153490427}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{i64 2153496194}
!30 = !{i64 2153503537}
!31 = !{i64 2148188040, i64 2148188133}
!32 = !{i64 2153503719}
!33 = !{i64 2153506021}
!34 = !{i64 2153513217}
!35 = !{i64 2153516572}
!36 = !{i64 2153523893}
!37 = !{i64 2153527306}
!38 = !{i64 2153527488}
