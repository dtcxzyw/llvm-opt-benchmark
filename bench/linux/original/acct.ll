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
define dso_local i64 @__x64_sys_acct(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_acct(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_acct(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call zeroext i1 @capable(i32 noundef 20) #11
  br i1 %3, label %4, label %88

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @getname(ptr noundef nonnull %2) #11
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = ptrtoint ptr %7 to i64
  br label %76

12:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @acct_on_mutex) #11
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @task_active_pid_ns(ptr noundef %14) #11
  %16 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(224) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 224) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %74, label %20

20:                                               ; preds = %12
  %21 = tail call ptr @file_open_name(ptr noundef %7, i32 noundef 33793, i16 noundef zeroext 0) #11
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %18) #11
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i32
  br label %74

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -4096
  %32 = icmp eq i16 %31, -32768
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %18) #11
  %34 = tail call i32 @filp_close(ptr noundef %21, ptr noundef null) #11
  br label %74

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %21, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 262144
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  tail call void @kfree(ptr noundef nonnull %18) #11
  %41 = tail call i32 @filp_close(ptr noundef %21, ptr noundef null) #11
  br label %74

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %21, i64 152
  %44 = tail call ptr @mnt_clone_internal(ptr noundef %43) #11
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  tail call void @kfree(ptr noundef nonnull %18) #11
  %48 = tail call i32 @filp_close(ptr noundef %21, ptr noundef null) #11
  %49 = ptrtoint ptr %44 to i64
  %50 = trunc i64 %49 to i32
  br label %74

51:                                               ; preds = %42
  %52 = tail call i32 @mnt_get_write_access(ptr noundef %44) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  tail call void @mntput(ptr noundef %44) #11
  tail call void @kfree(ptr noundef nonnull %18) #11
  %55 = tail call i32 @filp_close(ptr noundef %21, ptr noundef null) #11
  br label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %43, align 8
  store ptr %44, ptr %43, align 8
  %58 = getelementptr inbounds i8, ptr %18, i64 72
  store volatile i64 1, ptr %58, align 8
  tail call void @__init_waitqueue_head(ptr noundef nonnull %18, ptr noundef nonnull @.str.6, ptr noundef nonnull @init_fs_pin.__key) #11
  %59 = getelementptr inbounds i8, ptr %18, i64 32
  %60 = getelementptr inbounds i8, ptr %18, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store ptr @acct_pin_kill, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 144
  store ptr %21, ptr %61, align 8
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = getelementptr inbounds i8, ptr %18, i64 136
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %18, i64 152
  store ptr %15, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %18, i64 96
  tail call void @__mutex_init(ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef nonnull @acct_on.__key) #11
  %66 = getelementptr inbounds i8, ptr %18, i64 160
  store i64 68719476704, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %18, i64 168
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 176
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 184
  store ptr @close_work, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 192
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %18, i64 200
  tail call void @__init_swait_queue_head(ptr noundef %71, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #11
  tail call void @mutex_lock(ptr noundef %65) #11
  tail call void @pin_insert(ptr noundef nonnull %18, ptr noundef %57) #11
  tail call void @__rcu_read_lock() #11
  %72 = getelementptr inbounds i8, ptr %15, i64 80
  %73 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %72, ptr nonnull %18, ptr elementtype(ptr) %72) #11, !srcloc !7
  tail call void @mutex_unlock(ptr noundef %65) #11
  tail call void @pin_kill(ptr noundef %73) #11
  tail call void @mnt_put_write_access(ptr noundef %57) #11
  tail call void @mntput(ptr noundef %57) #11
  br label %74

74:                                               ; preds = %56, %54, %47, %40, %33, %24, %12
  %75 = phi i32 [ %26, %24 ], [ %50, %47 ], [ %52, %54 ], [ 0, %56 ], [ -5, %40 ], [ -13, %33 ], [ -12, %12 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acct_on_mutex) #11
  tail call void @putname(ptr noundef %7) #11
  br label %76

76:                                               ; preds = %74, %10
  %77 = phi i64 [ %11, %10 ], [ undef, %74 ]
  %78 = phi i32 [ 0, %10 ], [ %75, %74 ]
  br i1 %9, label %88, label %85

79:                                               ; preds = %4
  tail call void @__rcu_read_lock() #11
  %80 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @task_active_pid_ns(ptr noundef %81) #11
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  tail call void @pin_kill(ptr noundef %84) #11
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i32 [ %78, %76 ], [ 0, %79 ]
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %76, %1
  %89 = phi i64 [ %87, %85 ], [ %77, %76 ], [ -1, %1 ]
  ret i64 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_acct(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_acct(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acct_exit_ns(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %2 = getelementptr inbounds i8, ptr %0, i64 80
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
  %6 = getelementptr inbounds i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 928
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #11
          to label %19 [label %18], !srcloc !8

18:                                               ; preds = %14
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %12, i1 noundef zeroext false) #11
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void @down_read(ptr noundef %20) #11
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #11
          to label %23 [label %22], !srcloc !8

22:                                               ; preds = %19
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext true) #11
  br label %23

23:                                               ; preds = %22, %19
  %24 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %34, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %33, %26 ], [ 0, %23 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %27, align 8
  %32 = add i64 %30, %28
  %33 = sub i64 %32, %31
  %34 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %26, !llvm.loop !9

36:                                               ; preds = %26
  %37 = lshr i64 %33, 10
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i64 [ 0, %23 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #11
          to label %42 [label %41], !srcloc !8

41:                                               ; preds = %38
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %12, i1 noundef zeroext false) #11
  br label %42

42:                                               ; preds = %41, %38
  call void @up_read(ptr noundef %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %43

43:                                               ; preds = %42, %10, %2
  %44 = phi i64 [ %39, %42 ], [ 0, %10 ], [ 0, %2 ]
  %45 = getelementptr inbounds i8, ptr %5, i64 1888
  %46 = load ptr, ptr %45, align 32
  call void @_raw_spin_lock_irq(ptr noundef %46) #11
  br i1 %9, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %7, i64 944
  store i64 %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %5, i64 1224
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %7, i64 936
  store i64 %0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 8
  %61 = or i32 %60, 1
  store i32 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %59, %53, %49
  %63 = getelementptr inbounds i8, ptr %5, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 256
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 8
  %69 = or i32 %68, 2
  store i32 %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %67, %62
  %71 = load i32, ptr %63, align 4
  %72 = and i32 %71, 512
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 8
  %76 = or i32 %75, 8
  store i32 %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr %63, align 4
  %79 = and i32 %78, 1024
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 8
  %83 = or i32 %82, 16
  store i32 %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i8, ptr %5, i64 1536
  %86 = load i64, ptr %85, align 64
  %87 = getelementptr inbounds i8, ptr %5, i64 1544
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 952
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %86
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 960
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %88
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 1616
  %96 = load i64, ptr %95, align 16
  %97 = getelementptr inbounds i8, ptr %7, i64 968
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 1624
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 976
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %45, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %105) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acct_process() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call ptr @task_active_pid_ns(ptr noundef %2) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %10, %0
  %6 = phi ptr [ %12, %10 ], [ %3, %0 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %5, !llvm.loop !12

14:                                               ; preds = %5
  tail call fastcc void @slow_acct_process(ptr noundef nonnull %6)
  br label %15

15:                                               ; preds = %14, %10, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @slow_acct_process(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %58, label %3

3:                                                ; preds = %54, %1
  %4 = phi ptr [ %56, %54 ], [ %0, %1 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  tail call void @__rcu_read_lock() #11
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %30, %3
  tail call void @__rcu_read_unlock() #11
  br label %43

9:                                                ; preds = %30, %3
  %10 = phi ptr [ %31, %30 ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load volatile i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %24, %9
  %14 = phi i64 [ %12, %9 ], [ %25, %24 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16, !prof !14

16:                                               ; preds = %13
  %17 = add i64 %14, 1
  %18 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %17, ptr elementtype(i64) %11, i64 %14) #11, !srcloc !15
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %16
  %23 = extractvalue { i8, i64 } %18, 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i64 [ %14, %16 ], [ %23, %22 ]
  br i1 %21, label %13, label %26, !llvm.loop !16

26:                                               ; preds = %24, %13
  %27 = phi i64 [ %14, %13 ], [ %25, %24 ]
  %28 = icmp eq i64 %27, 0
  tail call void @__rcu_read_unlock() #11
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  br label %30

30:                                               ; preds = %41, %37, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  tail call void @__rcu_read_lock() #11
  %31 = load volatile ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %8, label %9

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @mutex_lock(ptr noundef %34) #11
  %35 = load volatile ptr, ptr %5, align 8
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  tail call void @mutex_unlock(ptr noundef %34) #11
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #11, !srcloc !18
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %30, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %10, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %42, ptr noundef nonnull %10) #11
  br label %30

43:                                               ; preds = %33, %8
  %44 = phi ptr [ null, %8 ], [ %10, %33 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  tail call fastcc void @do_acct_process(ptr noundef nonnull %44)
  %47 = getelementptr inbounds i8, ptr %44, i64 96
  tail call void @mutex_unlock(ptr noundef %47) #11
  %48 = getelementptr inbounds i8, ptr %44, i64 72
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #11, !srcloc !18
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %44, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %53, ptr noundef nonnull %44) #11
  br label %54

54:                                               ; preds = %52, %46, %43
  %55 = getelementptr inbounds i8, ptr %4, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %3, !llvm.loop !19

58:                                               ; preds = %54, %1
  ret void
}

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
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef %2) #11
  tail call fastcc void @do_acct_process(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr @system_wq, align 8
  %5 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %4, ptr noundef %3) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @wait_for_completion(ptr noundef %6) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, ptr null, ptr %0, ptr elementtype(i64) %9) #11, !srcloc !20
  tail call void @mutex_unlock(ptr noundef %2) #11
  tail call void @pin_remove(ptr noundef %0) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #11, !srcloc !18
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  %15 = icmp eq ptr %0, null
  %16 = or i1 %15, %14
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %18, ptr noundef nonnull %0) #11
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
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
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
define internal fastcc void @do_acct_process(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.kstatfs, align 8
  %3 = alloca %struct.acct, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !21
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 688
  %12 = load volatile i64, ptr %11, align 8
  store i64 -1, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @override_creds(ptr noundef %14) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false), !annotation !21
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %58, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = call i32 @vfs_statfs(ptr noundef %23, ptr noundef nonnull %2) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load i64, ptr %32, align 8
  br i1 %29, label %41, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds [3 x i32], ptr @acct_parm, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %31, %37
  %39 = udiv i64 %38, 100
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %51, label %47

41:                                               ; preds = %26
  %42 = load i32, ptr @acct_parm, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %31, %43
  %45 = udiv i64 %44, 100
  %46 = icmp ult i64 %33, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %41, %34
  %48 = phi i32 [ 0, %34 ], [ 1, %41 ]
  %49 = phi ptr [ @.str.7, %34 ], [ @.str.8, %41 ]
  store i32 %48, ptr %27, align 8
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %49) #14
  br label %51

51:                                               ; preds = %47, %41, %34
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = getelementptr inbounds [3 x i32], ptr @acct_parm, i64 0, i64 2
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, 1000
  %56 = sext i32 %55 to i64
  %57 = add i64 %52, %56
  store i64 %57, ptr %17, align 8
  br label %58

58:                                               ; preds = %51, %21, %1
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %412, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %64 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 2, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %3, i64 36
  %66 = getelementptr inbounds i8, ptr %8, i64 1800
  %67 = call i64 @strscpy(ptr noundef %65, ptr noundef %66, i64 noundef 17) #11
  %68 = call i64 @ktime_get() #11
  %69 = getelementptr inbounds i8, ptr %8, i64 1376
  %70 = load ptr, ptr %69, align 32
  %71 = getelementptr inbounds i8, ptr %70, i64 1600
  %72 = load i64, ptr %71, align 64
  %73 = sub i64 %68, %72
  %74 = udiv i64 %73, 10000000
  %75 = icmp ugt i64 %73, 81919999999
  br i1 %75, label %76, label %85

76:                                               ; preds = %76, %62
  %77 = phi i32 [ %80, %76 ], [ 0, %62 ]
  %78 = phi i64 [ %79, %76 ], [ %74, %62 ]
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i32 %77, 1
  %81 = icmp ugt i64 %78, 65535
  br i1 %81, label %76, label %82, !llvm.loop !22

82:                                               ; preds = %76
  %83 = and i64 %78, 4
  %84 = icmp eq i64 %83, 0
  br label %85

85:                                               ; preds = %82, %62
  %86 = phi i64 [ %79, %82 ], [ %74, %62 ]
  %87 = phi i32 [ %80, %82 ], [ 0, %62 ]
  %88 = phi i1 [ %84, %82 ], [ true, %62 ]
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %86, 8191
  %92 = select i1 %91, i64 1024, i64 %90
  %93 = zext i1 %91 to i32
  %94 = add i32 %87, %93
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i64 [ %86, %85 ], [ %92, %89 ]
  %97 = phi i32 [ %87, %85 ], [ %94, %89 ]
  %98 = icmp sgt i32 %97, 7
  %99 = shl i32 %97, 13
  %100 = trunc i64 %96 to i32
  %101 = add i32 %99, %100
  %102 = trunc i32 %101 to i16
  %103 = select i1 %98, i16 -1, i16 %102
  %104 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %103, ptr %104, align 4
  %105 = icmp ugt i64 %73, 5242879999999
  %106 = zext i1 %105 to i32
  %107 = icmp ugt i64 %73, 10485759999999
  br i1 %107, label %108, label %117

108:                                              ; preds = %108, %95
  %109 = phi i32 [ %112, %108 ], [ %106, %95 ]
  %110 = phi i64 [ %111, %108 ], [ %74, %95 ]
  %111 = lshr i64 %110, 1
  %112 = add nuw nsw i32 %109, 1
  %113 = icmp ugt i64 %110, 2097151
  br i1 %113, label %108, label %114, !llvm.loop !23

114:                                              ; preds = %108
  %115 = and i64 %110, 1
  %116 = icmp eq i64 %115, 0
  br label %117

117:                                              ; preds = %114, %95
  %118 = phi i64 [ %111, %114 ], [ %74, %95 ]
  %119 = phi i32 [ %112, %114 ], [ %106, %95 ]
  %120 = phi i1 [ %116, %114 ], [ true, %95 ]
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %118, 1048575
  %124 = select i1 %123, i64 524288, i64 %122
  %125 = zext i1 %123 to i32
  %126 = add i32 %119, %125
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi i64 [ %118, %117 ], [ %124, %121 ]
  %129 = phi i32 [ %119, %117 ], [ %126, %121 ]
  %130 = icmp sgt i32 %129, 31
  %131 = shl i32 %129, 19
  %132 = trunc i64 %128 to i32
  %133 = and i32 %132, 524287
  %134 = or disjoint i32 %133, %131
  %135 = select i1 %130, i32 16777215, i32 %134
  %136 = lshr i32 %135, 16
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, ptr %3, i64 53
  store i8 %137, ptr %138, align 1
  %139 = trunc i32 %135 to i16
  %140 = getelementptr inbounds i8, ptr %3, i64 54
  store i16 %139, ptr %140, align 2
  %141 = udiv i64 %73, 1000000000
  %142 = call i64 @ktime_get_real_seconds() #11
  %143 = sub i64 %142, %141
  %144 = icmp sgt i64 %143, 4294967294
  %145 = call i64 @llvm.smax.i64(i64 %143, i64 0)
  %146 = trunc i64 %145 to i32
  %147 = select i1 %144, i32 -1, i32 %146
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 100, ptr %149, align 2
  %150 = getelementptr inbounds i8, ptr %8, i64 1888
  %151 = load ptr, ptr %150, align 32
  call void @_raw_spin_lock_irq(ptr noundef %151) #11
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 408
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %127
  %157 = call i32 @tty_devnum(ptr noundef nonnull %154) #11
  %158 = lshr i32 %157, 12
  %159 = and i32 %158, 65280
  %160 = or i32 %159, %157
  %161 = trunc i32 %160 to i16
  br label %162

162:                                              ; preds = %156, %127
  %163 = phi i16 [ %161, %156 ], [ 0, %127 ]
  %164 = getelementptr inbounds i8, ptr %63, i64 928
  %165 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %163, ptr %165, align 2
  %166 = getelementptr inbounds i8, ptr %63, i64 952
  %167 = load i64, ptr %166, align 8
  %168 = udiv i64 %167, 10000000
  %169 = icmp ugt i64 %167, 81919999999
  br i1 %169, label %170, label %179

170:                                              ; preds = %170, %162
  %171 = phi i32 [ %174, %170 ], [ 0, %162 ]
  %172 = phi i64 [ %173, %170 ], [ %168, %162 ]
  %173 = lshr i64 %172, 3
  %174 = add nuw nsw i32 %171, 1
  %175 = icmp ugt i64 %172, 65535
  br i1 %175, label %170, label %176, !llvm.loop !22

176:                                              ; preds = %170
  %177 = and i64 %172, 4
  %178 = icmp eq i64 %177, 0
  br label %179

179:                                              ; preds = %176, %162
  %180 = phi i64 [ %173, %176 ], [ %168, %162 ]
  %181 = phi i32 [ %174, %176 ], [ 0, %162 ]
  %182 = phi i1 [ %178, %176 ], [ true, %162 ]
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %180, 8191
  %186 = select i1 %185, i64 1024, i64 %184
  %187 = zext i1 %185 to i32
  %188 = add i32 %181, %187
  br label %189

189:                                              ; preds = %183, %179
  %190 = phi i64 [ %180, %179 ], [ %186, %183 ]
  %191 = phi i32 [ %181, %179 ], [ %188, %183 ]
  %192 = icmp sgt i32 %191, 7
  %193 = shl i32 %191, 13
  %194 = trunc i64 %190 to i32
  %195 = add i32 %193, %194
  %196 = trunc i32 %195 to i16
  %197 = select i1 %192, i16 -1, i16 %196
  %198 = getelementptr inbounds i8, ptr %3, i64 12
  store i16 %197, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %63, i64 960
  %200 = load i64, ptr %199, align 8
  %201 = udiv i64 %200, 10000000
  %202 = icmp ugt i64 %200, 81919999999
  br i1 %202, label %203, label %212

203:                                              ; preds = %203, %189
  %204 = phi i32 [ %207, %203 ], [ 0, %189 ]
  %205 = phi i64 [ %206, %203 ], [ %201, %189 ]
  %206 = lshr i64 %205, 3
  %207 = add nuw nsw i32 %204, 1
  %208 = icmp ugt i64 %205, 65535
  br i1 %208, label %203, label %209, !llvm.loop !22

209:                                              ; preds = %203
  %210 = and i64 %205, 4
  %211 = icmp eq i64 %210, 0
  br label %212

212:                                              ; preds = %209, %189
  %213 = phi i64 [ %206, %209 ], [ %201, %189 ]
  %214 = phi i32 [ %207, %209 ], [ 0, %189 ]
  %215 = phi i1 [ %211, %209 ], [ true, %189 ]
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = add nuw nsw i64 %213, 1
  %218 = icmp eq i64 %213, 8191
  %219 = select i1 %218, i64 1024, i64 %217
  %220 = zext i1 %218 to i32
  %221 = add i32 %214, %220
  br label %222

222:                                              ; preds = %216, %212
  %223 = phi i64 [ %213, %212 ], [ %219, %216 ]
  %224 = phi i32 [ %214, %212 ], [ %221, %216 ]
  %225 = icmp sgt i32 %224, 7
  %226 = shl i32 %224, 13
  %227 = trunc i64 %223 to i32
  %228 = add i32 %226, %227
  %229 = trunc i32 %228 to i16
  %230 = select i1 %225, i16 -1, i16 %229
  %231 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %230, ptr %231, align 2
  %232 = load i32, ptr %164, align 8
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %3, align 4
  %234 = getelementptr inbounds i8, ptr %63, i64 944
  %235 = load i64, ptr %234, align 8
  %236 = icmp ugt i64 %235, 8191
  br i1 %236, label %237, label %246

237:                                              ; preds = %237, %222
  %238 = phi i32 [ %241, %237 ], [ 0, %222 ]
  %239 = phi i64 [ %240, %237 ], [ %235, %222 ]
  %240 = lshr i64 %239, 3
  %241 = add nuw nsw i32 %238, 1
  %242 = icmp ugt i64 %239, 65535
  br i1 %242, label %237, label %243, !llvm.loop !22

243:                                              ; preds = %237
  %244 = and i64 %239, 4
  %245 = icmp eq i64 %244, 0
  br label %246

246:                                              ; preds = %243, %222
  %247 = phi i64 [ %240, %243 ], [ %235, %222 ]
  %248 = phi i32 [ %241, %243 ], [ 0, %222 ]
  %249 = phi i1 [ %245, %243 ], [ true, %222 ]
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = add nuw nsw i64 %247, 1
  %252 = icmp eq i64 %247, 8191
  %253 = select i1 %252, i64 1024, i64 %251
  %254 = zext i1 %252 to i32
  %255 = add i32 %248, %254
  br label %256

256:                                              ; preds = %250, %246
  %257 = phi i64 [ %247, %246 ], [ %253, %250 ]
  %258 = phi i32 [ %248, %246 ], [ %255, %250 ]
  %259 = icmp sgt i32 %258, 7
  %260 = shl i32 %258, 13
  %261 = trunc i64 %257 to i32
  %262 = add i32 %260, %261
  %263 = trunc i32 %262 to i16
  %264 = select i1 %259, i16 -1, i16 %263
  %265 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 %264, ptr %265, align 2
  %266 = getelementptr inbounds i8, ptr %63, i64 968
  %267 = load i64, ptr %266, align 8
  %268 = icmp ugt i64 %267, 8191
  br i1 %268, label %269, label %278

269:                                              ; preds = %269, %256
  %270 = phi i32 [ %273, %269 ], [ 0, %256 ]
  %271 = phi i64 [ %272, %269 ], [ %267, %256 ]
  %272 = lshr i64 %271, 3
  %273 = add nuw nsw i32 %270, 1
  %274 = icmp ugt i64 %271, 65535
  br i1 %274, label %269, label %275, !llvm.loop !22

275:                                              ; preds = %269
  %276 = and i64 %271, 4
  %277 = icmp eq i64 %276, 0
  br label %278

278:                                              ; preds = %275, %256
  %279 = phi i64 [ %272, %275 ], [ %267, %256 ]
  %280 = phi i32 [ %273, %275 ], [ 0, %256 ]
  %281 = phi i1 [ %277, %275 ], [ true, %256 ]
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = add nuw nsw i64 %279, 1
  %284 = icmp eq i64 %279, 8191
  %285 = select i1 %284, i64 1024, i64 %283
  %286 = zext i1 %284 to i32
  %287 = add i32 %280, %286
  br label %288

288:                                              ; preds = %282, %278
  %289 = phi i64 [ %279, %278 ], [ %285, %282 ]
  %290 = phi i32 [ %280, %278 ], [ %287, %282 ]
  %291 = icmp sgt i32 %290, 7
  %292 = shl i32 %290, 13
  %293 = trunc i64 %289 to i32
  %294 = add i32 %292, %293
  %295 = trunc i32 %294 to i16
  %296 = select i1 %291, i16 -1, i16 %295
  %297 = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %296, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %63, i64 976
  %299 = load i64, ptr %298, align 8
  %300 = icmp ugt i64 %299, 8191
  br i1 %300, label %301, label %310

301:                                              ; preds = %301, %288
  %302 = phi i32 [ %305, %301 ], [ 0, %288 ]
  %303 = phi i64 [ %304, %301 ], [ %299, %288 ]
  %304 = lshr i64 %303, 3
  %305 = add nuw nsw i32 %302, 1
  %306 = icmp ugt i64 %303, 65535
  br i1 %306, label %301, label %307, !llvm.loop !22

307:                                              ; preds = %301
  %308 = and i64 %303, 4
  %309 = icmp eq i64 %308, 0
  br label %310

310:                                              ; preds = %307, %288
  %311 = phi i64 [ %304, %307 ], [ %299, %288 ]
  %312 = phi i32 [ %305, %307 ], [ 0, %288 ]
  %313 = phi i1 [ %309, %307 ], [ true, %288 ]
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = add nuw nsw i64 %311, 1
  %316 = icmp eq i64 %311, 8191
  %317 = select i1 %316, i64 1024, i64 %315
  %318 = zext i1 %316 to i32
  %319 = add i32 %312, %318
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i64 [ %311, %310 ], [ %317, %314 ]
  %322 = phi i32 [ %312, %310 ], [ %319, %314 ]
  %323 = icmp sgt i32 %322, 7
  %324 = shl i32 %322, 13
  %325 = trunc i64 %321 to i32
  %326 = add i32 %324, %325
  %327 = trunc i32 %326 to i16
  %328 = select i1 %323, i16 -1, i16 %327
  %329 = getelementptr inbounds i8, ptr %3, i64 26
  store i16 %328, ptr %329, align 2
  %330 = getelementptr inbounds i8, ptr %63, i64 936
  %331 = load i64, ptr %330, align 8
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %332, ptr %333, align 4
  %334 = load ptr, ptr %150, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %334) #11
  %335 = getelementptr inbounds i8, ptr %15, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, -1
  %338 = load i32, ptr @overflowuid, align 4
  %339 = select i1 %337, i32 %338, i32 %336
  %340 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %339, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %15, i64 12
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, -1
  %344 = load i32, ptr @overflowgid, align 4
  %345 = select i1 %343, i32 %344, i32 %342
  %346 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %345, ptr %346, align 4
  %347 = trunc i32 %339 to i16
  %348 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %347, ptr %348, align 2
  %349 = trunc i32 %345 to i16
  %350 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %349, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %6, i64 168
  %352 = load ptr, ptr %351, align 8
  %353 = load i16, ptr %352, align 8
  %354 = and i16 %353, -4096
  %355 = icmp eq i16 %354, -32768
  br i1 %355, label %356, label %380

356:                                              ; preds = %320
  %357 = getelementptr inbounds i8, ptr %352, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i64 584
  %360 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %361 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %360, ptr nonnull elementtype(i32) %361) #11, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %362 = load volatile i32, ptr %359, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367, !prof !26

364:                                              ; preds = %356
  %365 = getelementptr i8, ptr %358, i64 632
  %366 = load ptr, ptr %365, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366, ptr elementtype(i32) %366) #11, !srcloc !27
  br label %369

367:                                              ; preds = %356
  %368 = call zeroext i1 @__percpu_down_read(ptr noundef %359, i1 noundef zeroext true) #11
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi i1 [ true, %364 ], [ %368, %367 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %371 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %372 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %373 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %371, ptr nonnull elementtype(i32) %372) #11, !srcloc !29
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %379, label %376, !prof !26

376:                                              ; preds = %369
  %377 = call i64 @llvm.read_register.i64(metadata !0)
  %378 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %377) #11, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %378)
  br label %379

379:                                              ; preds = %376, %369
  br i1 %370, label %380, label %412

380:                                              ; preds = %379, %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8
  %381 = call i64 @__kernel_write(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %4) #11
  %382 = load ptr, ptr %351, align 8
  %383 = load i16, ptr %382, align 8
  %384 = and i16 %383, -4096
  %385 = icmp eq i16 %384, -32768
  br i1 %385, label %386, label %411

386:                                              ; preds = %380
  %387 = getelementptr inbounds i8, ptr %382, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i64 584
  %390 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %391 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %390, ptr nonnull elementtype(i32) %391) #11, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %392 = load volatile i32, ptr %389, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %397, !prof !26

394:                                              ; preds = %386
  %395 = getelementptr i8, ptr %388, i64 632
  %396 = load ptr, ptr %395, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %396, ptr elementtype(i32) %396) #11, !srcloc !32
  br label %402

397:                                              ; preds = %386
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %398 = getelementptr i8, ptr %388, i64 632
  %399 = load ptr, ptr %398, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %399, ptr elementtype(i32) %399) #11, !srcloc !34
  %400 = getelementptr i8, ptr %388, i64 640
  %401 = call i32 @rcuwait_wake_up(ptr noundef %400) #11
  br label %402

402:                                              ; preds = %397, %394
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %403 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %404 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %405 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %403, ptr nonnull elementtype(i32) %404) #11, !srcloc !29
  %406 = icmp ult i8 %405, 2
  call void @llvm.assume(i1 %406)
  %407 = icmp eq i8 %405, 0
  br i1 %407, label %411, label %408, !prof !26

408:                                              ; preds = %402
  %409 = call i64 @llvm.read_register.i64(metadata !0)
  %410 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %409) #11, !srcloc !36
  call void @llvm.write_register.i64(metadata !0, i64 %410)
  br label %411

411:                                              ; preds = %408, %402, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %412

412:                                              ; preds = %411, %379, %58
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr i8, ptr %413, i64 688
  store i64 %12, ptr %414, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2149038087, i64 2149038126, i64 2149038147, i64 2149038184, i64 2149038207, i64 2149038216, i64 2149038417}
!16 = distinct !{!16, !10, !11}
!17 = !{i64 2067280}
!18 = !{i64 2149021658, i64 2149021697, i64 2149021718, i64 2149021755, i64 2149021778, i64 2149021787, i64 2149021861}
!19 = distinct !{!19, !10, !11}
!20 = !{i64 2155938249, i64 2155938288, i64 2155938309, i64 2155938346, i64 2155938369, i64 2155938378}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = !{i64 2148183684}
!25 = !{i64 2153490427}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2153496194}
!28 = !{i64 2153503537}
!29 = !{i64 2148188040, i64 2148188133}
!30 = !{i64 2153503719}
!31 = !{i64 2153506021}
!32 = !{i64 2153513217}
!33 = !{i64 2153516572}
!34 = !{i64 2153523893}
!35 = !{i64 2153527306}
!36 = !{i64 2153527488}
