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
  br i1 %3, label %4, label %84

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @getname(ptr noundef nonnull %2) #11
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  br label %72

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @acct_on_mutex) #11
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @task_active_pid_ns(ptr noundef %13) #11
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(224) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 224) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %70, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @file_open_name(ptr noundef %7, i32 noundef 33793, i16 noundef zeroext 0) #11
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  tail call void @kfree(ptr noundef nonnull %16) #11
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %70

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -4096
  %29 = icmp eq i16 %28, -32768
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  tail call void @kfree(ptr noundef nonnull %16) #11
  %31 = tail call i32 @filp_close(ptr noundef %19, ptr noundef null) #11
  br label %70

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %19, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 262144
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  tail call void @kfree(ptr noundef nonnull %16) #11
  %38 = tail call i32 @filp_close(ptr noundef %19, ptr noundef null) #11
  br label %70

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %19, i64 152
  %41 = tail call ptr @mnt_clone_internal(ptr noundef %40) #11
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  tail call void @kfree(ptr noundef nonnull %16) #11
  %44 = tail call i32 @filp_close(ptr noundef %19, ptr noundef null) #11
  %45 = ptrtoint ptr %41 to i64
  %46 = trunc i64 %45 to i32
  br label %70

47:                                               ; preds = %39
  %48 = tail call i32 @mnt_get_write_access(ptr noundef %41) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  tail call void @mntput(ptr noundef %41) #11
  tail call void @kfree(ptr noundef nonnull %16) #11
  %51 = tail call i32 @filp_close(ptr noundef %19, ptr noundef null) #11
  br label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %40, align 8
  store ptr %41, ptr %40, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 72
  store volatile i64 1, ptr %54, align 8
  tail call void @__init_waitqueue_head(ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @init_fs_pin.__key) #11
  %55 = getelementptr inbounds i8, ptr %16, i64 32
  %56 = getelementptr inbounds i8, ptr %16, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store ptr @acct_pin_kill, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %16, i64 144
  store ptr %19, ptr %57, align 8
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = getelementptr inbounds i8, ptr %16, i64 136
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 152
  store ptr %14, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 96
  tail call void @__mutex_init(ptr noundef %61, ptr noundef nonnull @.str.3, ptr noundef nonnull @acct_on.__key) #11
  %62 = getelementptr inbounds i8, ptr %16, i64 160
  store i64 68719476704, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 168
  store volatile ptr %63, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 176
  store volatile ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 184
  store ptr @close_work, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %16, i64 192
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 200
  tail call void @__init_swait_queue_head(ptr noundef %67, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #11
  tail call void @mutex_lock(ptr noundef %61) #11
  tail call void @pin_insert(ptr noundef nonnull %16, ptr noundef %53) #11
  tail call void @__rcu_read_lock() #11
  %68 = getelementptr inbounds i8, ptr %14, i64 80
  %69 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %68, ptr nonnull %16, ptr elementtype(ptr) %68) #11, !srcloc !7
  tail call void @mutex_unlock(ptr noundef %61) #11
  tail call void @pin_kill(ptr noundef %69) #11
  tail call void @mnt_put_write_access(ptr noundef %53) #11
  tail call void @mntput(ptr noundef %53) #11
  br label %70

70:                                               ; preds = %52, %50, %43, %37, %30, %21, %11
  %71 = phi i32 [ %23, %21 ], [ %46, %43 ], [ %48, %50 ], [ 0, %52 ], [ -5, %37 ], [ -13, %30 ], [ -12, %11 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acct_on_mutex) #11
  tail call void @putname(ptr noundef %7) #11
  br label %72

72:                                               ; preds = %70, %9
  %73 = phi i64 [ %10, %9 ], [ undef, %70 ]
  %74 = phi i32 [ 0, %9 ], [ %71, %70 ]
  br i1 %8, label %84, label %81

75:                                               ; preds = %4
  tail call void @__rcu_read_lock() #11
  %76 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call ptr @task_active_pid_ns(ptr noundef %77) #11
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  tail call void @pin_kill(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %75, %72
  %82 = phi i32 [ %74, %72 ], [ 0, %75 ]
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %81, %72, %1
  %85 = phi i64 [ %83, %81 ], [ %73, %72 ], [ -1, %1 ]
  ret i64 %85
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
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #11
          to label %18 [label %17], !srcloc !8

17:                                               ; preds = %14
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %12, i1 noundef zeroext false) #11
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void @down_read(ptr noundef %19) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #11
          to label %21 [label %20], !srcloc !8

20:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext true) #11
  br label %21

21:                                               ; preds = %20, %18
  %22 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %32, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %31, %24 ], [ 0, %21 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %25, align 8
  %30 = add i64 %28, %26
  %31 = sub i64 %30, %29
  %32 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %24, !llvm.loop !9

34:                                               ; preds = %24
  %35 = lshr i64 %31, 10
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i64 [ 0, %21 ], [ %35, %34 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #11
          to label %39 [label %38], !srcloc !8

38:                                               ; preds = %36
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %12, i1 noundef zeroext false) #11
  br label %39

39:                                               ; preds = %38, %36
  call void @up_read(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %40

40:                                               ; preds = %39, %10, %2
  %41 = phi i64 [ %37, %39 ], [ 0, %10 ], [ 0, %2 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 1888
  %43 = load ptr, ptr %42, align 32
  call void @_raw_spin_lock_irq(ptr noundef %43) #11
  br i1 %9, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %7, i64 944
  store i64 %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds i8, ptr %5, i64 1224
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %7, i64 936
  store i64 %0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 8
  %58 = or i32 %57, 1
  store i32 %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %56, %50, %46
  %60 = getelementptr inbounds i8, ptr %5, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 8
  %66 = or i32 %65, 2
  store i32 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %60, align 4
  %69 = and i32 %68, 512
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 8
  %73 = or i32 %72, 8
  store i32 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = load i32, ptr %60, align 4
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 8
  %80 = or i32 %79, 16
  store i32 %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds i8, ptr %5, i64 1536
  %83 = load i64, ptr %82, align 64
  %84 = getelementptr inbounds i8, ptr %5, i64 1544
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 952
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %83
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 960
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %85
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 1616
  %93 = load i64, ptr %92, align 16
  %94 = getelementptr inbounds i8, ptr %7, i64 968
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 1624
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 976
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %42, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %102) #11
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
  br i1 %20, label %56, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = call i32 @vfs_statfs(ptr noundef %23, ptr noundef nonnull %2) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load i64, ptr %32, align 8
  br i1 %29, label %40, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @acct_parm, i64 0, i64 1), align 4
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
  %52 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @acct_parm, i64 0, i64 2), align 4
  %53 = mul i32 %52, 1000
  %54 = sext i32 %53 to i64
  %55 = add i64 %51, %54
  store i64 %55, ptr %17, align 8
  br label %56

56:                                               ; preds = %50, %21, %1
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %402, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 2, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %3, i64 36
  %64 = getelementptr inbounds i8, ptr %8, i64 1800
  %65 = call i64 @strscpy(ptr noundef %63, ptr noundef %64, i64 noundef 17) #11
  %66 = call i64 @ktime_get() #11
  %67 = getelementptr inbounds i8, ptr %8, i64 1376
  %68 = load ptr, ptr %67, align 32
  %69 = getelementptr inbounds i8, ptr %68, i64 1600
  %70 = load i64, ptr %69, align 64
  %71 = sub i64 %66, %70
  %72 = udiv i64 %71, 10000000
  %73 = icmp ugt i64 %71, 81919999999
  br i1 %73, label %74, label %83

74:                                               ; preds = %74, %60
  %75 = phi i32 [ %78, %74 ], [ 0, %60 ]
  %76 = phi i64 [ %77, %74 ], [ %72, %60 ]
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i32 %75, 1
  %79 = icmp ugt i64 %76, 65535
  br i1 %79, label %74, label %80, !llvm.loop !22

80:                                               ; preds = %74
  %81 = and i64 %76, 4
  %82 = icmp eq i64 %81, 0
  br label %83

83:                                               ; preds = %80, %60
  %84 = phi i64 [ %77, %80 ], [ %72, %60 ]
  %85 = phi i32 [ %78, %80 ], [ 0, %60 ]
  %86 = phi i1 [ %82, %80 ], [ true, %60 ]
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %84, 8191
  %90 = select i1 %89, i64 1024, i64 %88
  %91 = zext i1 %89 to i32
  %92 = add i32 %85, %91
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i64 [ %84, %83 ], [ %90, %87 ]
  %95 = phi i32 [ %85, %83 ], [ %92, %87 ]
  %96 = icmp sgt i32 %95, 7
  %97 = shl i32 %95, 13
  %98 = trunc i64 %94 to i32
  %99 = add i32 %97, %98
  %100 = trunc i32 %99 to i16
  %101 = select i1 %96, i16 -1, i16 %100
  %102 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %101, ptr %102, align 4
  %103 = icmp ugt i64 %71, 5242879999999
  %104 = zext i1 %103 to i32
  %105 = icmp ugt i64 %71, 10485759999999
  br i1 %105, label %106, label %115

106:                                              ; preds = %106, %93
  %107 = phi i32 [ %110, %106 ], [ %104, %93 ]
  %108 = phi i64 [ %109, %106 ], [ %72, %93 ]
  %109 = lshr i64 %108, 1
  %110 = add nuw nsw i32 %107, 1
  %111 = icmp ugt i64 %108, 2097151
  br i1 %111, label %106, label %112, !llvm.loop !23

112:                                              ; preds = %106
  %113 = and i64 %108, 1
  %114 = icmp eq i64 %113, 0
  br label %115

115:                                              ; preds = %112, %93
  %116 = phi i64 [ %109, %112 ], [ %72, %93 ]
  %117 = phi i32 [ %110, %112 ], [ %104, %93 ]
  %118 = phi i1 [ %114, %112 ], [ true, %93 ]
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %116, 1048575
  %122 = select i1 %121, i64 524288, i64 %120
  %123 = zext i1 %121 to i32
  %124 = add i32 %117, %123
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi i64 [ %116, %115 ], [ %122, %119 ]
  %127 = phi i32 [ %117, %115 ], [ %124, %119 ]
  %128 = icmp sgt i32 %127, 31
  %129 = shl i32 %127, 19
  %130 = trunc i64 %126 to i32
  %131 = and i32 %130, 524287
  %132 = or disjoint i32 %131, %129
  %133 = select i1 %128, i32 16777215, i32 %132
  %134 = lshr i32 %133, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %3, i64 53
  store i8 %135, ptr %136, align 1
  %137 = trunc i32 %133 to i16
  %138 = getelementptr inbounds i8, ptr %3, i64 54
  store i16 %137, ptr %138, align 2
  %139 = udiv i64 %71, 1000000000
  %140 = call i64 @ktime_get_real_seconds() #11
  %141 = sub i64 %140, %139
  %142 = icmp sgt i64 %141, 4294967294
  %143 = call i64 @llvm.smax.i64(i64 %141, i64 0)
  %144 = trunc i64 %143 to i32
  %145 = select i1 %142, i32 -1, i32 %144
  %146 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 100, ptr %147, align 2
  %148 = getelementptr inbounds i8, ptr %8, i64 1888
  %149 = load ptr, ptr %148, align 32
  call void @_raw_spin_lock_irq(ptr noundef %149) #11
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 408
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %125
  %155 = call i32 @tty_devnum(ptr noundef nonnull %152) #11
  %156 = lshr i32 %155, 12
  %157 = and i32 %156, 65280
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i16
  br label %160

160:                                              ; preds = %154, %125
  %161 = phi i16 [ %159, %154 ], [ 0, %125 ]
  %162 = getelementptr inbounds i8, ptr %61, i64 928
  %163 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %161, ptr %163, align 2
  %164 = getelementptr inbounds i8, ptr %61, i64 952
  %165 = load i64, ptr %164, align 8
  %166 = udiv i64 %165, 10000000
  %167 = icmp ugt i64 %165, 81919999999
  br i1 %167, label %168, label %177

168:                                              ; preds = %168, %160
  %169 = phi i32 [ %172, %168 ], [ 0, %160 ]
  %170 = phi i64 [ %171, %168 ], [ %166, %160 ]
  %171 = lshr i64 %170, 3
  %172 = add nuw nsw i32 %169, 1
  %173 = icmp ugt i64 %170, 65535
  br i1 %173, label %168, label %174, !llvm.loop !22

174:                                              ; preds = %168
  %175 = and i64 %170, 4
  %176 = icmp eq i64 %175, 0
  br label %177

177:                                              ; preds = %174, %160
  %178 = phi i64 [ %171, %174 ], [ %166, %160 ]
  %179 = phi i32 [ %172, %174 ], [ 0, %160 ]
  %180 = phi i1 [ %176, %174 ], [ true, %160 ]
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %178, 1
  %183 = icmp eq i64 %178, 8191
  %184 = select i1 %183, i64 1024, i64 %182
  %185 = zext i1 %183 to i32
  %186 = add i32 %179, %185
  br label %187

187:                                              ; preds = %181, %177
  %188 = phi i64 [ %178, %177 ], [ %184, %181 ]
  %189 = phi i32 [ %179, %177 ], [ %186, %181 ]
  %190 = icmp sgt i32 %189, 7
  %191 = shl i32 %189, 13
  %192 = trunc i64 %188 to i32
  %193 = add i32 %191, %192
  %194 = trunc i32 %193 to i16
  %195 = select i1 %190, i16 -1, i16 %194
  %196 = getelementptr inbounds i8, ptr %3, i64 12
  store i16 %195, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %61, i64 960
  %198 = load i64, ptr %197, align 8
  %199 = udiv i64 %198, 10000000
  %200 = icmp ugt i64 %198, 81919999999
  br i1 %200, label %201, label %210

201:                                              ; preds = %201, %187
  %202 = phi i32 [ %205, %201 ], [ 0, %187 ]
  %203 = phi i64 [ %204, %201 ], [ %199, %187 ]
  %204 = lshr i64 %203, 3
  %205 = add nuw nsw i32 %202, 1
  %206 = icmp ugt i64 %203, 65535
  br i1 %206, label %201, label %207, !llvm.loop !22

207:                                              ; preds = %201
  %208 = and i64 %203, 4
  %209 = icmp eq i64 %208, 0
  br label %210

210:                                              ; preds = %207, %187
  %211 = phi i64 [ %204, %207 ], [ %199, %187 ]
  %212 = phi i32 [ %205, %207 ], [ 0, %187 ]
  %213 = phi i1 [ %209, %207 ], [ true, %187 ]
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = add nuw nsw i64 %211, 1
  %216 = icmp eq i64 %211, 8191
  %217 = select i1 %216, i64 1024, i64 %215
  %218 = zext i1 %216 to i32
  %219 = add i32 %212, %218
  br label %220

220:                                              ; preds = %214, %210
  %221 = phi i64 [ %211, %210 ], [ %217, %214 ]
  %222 = phi i32 [ %212, %210 ], [ %219, %214 ]
  %223 = icmp sgt i32 %222, 7
  %224 = shl i32 %222, 13
  %225 = trunc i64 %221 to i32
  %226 = add i32 %224, %225
  %227 = trunc i32 %226 to i16
  %228 = select i1 %223, i16 -1, i16 %227
  %229 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %228, ptr %229, align 2
  %230 = load i32, ptr %162, align 8
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %3, align 4
  %232 = getelementptr inbounds i8, ptr %61, i64 944
  %233 = load i64, ptr %232, align 8
  %234 = icmp ugt i64 %233, 8191
  br i1 %234, label %235, label %244

235:                                              ; preds = %235, %220
  %236 = phi i32 [ %239, %235 ], [ 0, %220 ]
  %237 = phi i64 [ %238, %235 ], [ %233, %220 ]
  %238 = lshr i64 %237, 3
  %239 = add nuw nsw i32 %236, 1
  %240 = icmp ugt i64 %237, 65535
  br i1 %240, label %235, label %241, !llvm.loop !22

241:                                              ; preds = %235
  %242 = and i64 %237, 4
  %243 = icmp eq i64 %242, 0
  br label %244

244:                                              ; preds = %241, %220
  %245 = phi i64 [ %238, %241 ], [ %233, %220 ]
  %246 = phi i32 [ %239, %241 ], [ 0, %220 ]
  %247 = phi i1 [ %243, %241 ], [ true, %220 ]
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %249 = add nuw nsw i64 %245, 1
  %250 = icmp eq i64 %245, 8191
  %251 = select i1 %250, i64 1024, i64 %249
  %252 = zext i1 %250 to i32
  %253 = add i32 %246, %252
  br label %254

254:                                              ; preds = %248, %244
  %255 = phi i64 [ %245, %244 ], [ %251, %248 ]
  %256 = phi i32 [ %246, %244 ], [ %253, %248 ]
  %257 = icmp sgt i32 %256, 7
  %258 = shl i32 %256, 13
  %259 = trunc i64 %255 to i32
  %260 = add i32 %258, %259
  %261 = trunc i32 %260 to i16
  %262 = select i1 %257, i16 -1, i16 %261
  %263 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 %262, ptr %263, align 2
  %264 = getelementptr inbounds i8, ptr %61, i64 968
  %265 = load i64, ptr %264, align 8
  %266 = icmp ugt i64 %265, 8191
  br i1 %266, label %267, label %276

267:                                              ; preds = %267, %254
  %268 = phi i32 [ %271, %267 ], [ 0, %254 ]
  %269 = phi i64 [ %270, %267 ], [ %265, %254 ]
  %270 = lshr i64 %269, 3
  %271 = add nuw nsw i32 %268, 1
  %272 = icmp ugt i64 %269, 65535
  br i1 %272, label %267, label %273, !llvm.loop !22

273:                                              ; preds = %267
  %274 = and i64 %269, 4
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %273, %254
  %277 = phi i64 [ %270, %273 ], [ %265, %254 ]
  %278 = phi i32 [ %271, %273 ], [ 0, %254 ]
  %279 = phi i1 [ %275, %273 ], [ true, %254 ]
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = add nuw nsw i64 %277, 1
  %282 = icmp eq i64 %277, 8191
  %283 = select i1 %282, i64 1024, i64 %281
  %284 = zext i1 %282 to i32
  %285 = add i32 %278, %284
  br label %286

286:                                              ; preds = %280, %276
  %287 = phi i64 [ %277, %276 ], [ %283, %280 ]
  %288 = phi i32 [ %278, %276 ], [ %285, %280 ]
  %289 = icmp sgt i32 %288, 7
  %290 = shl i32 %288, 13
  %291 = trunc i64 %287 to i32
  %292 = add i32 %290, %291
  %293 = trunc i32 %292 to i16
  %294 = select i1 %289, i16 -1, i16 %293
  %295 = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %294, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %61, i64 976
  %297 = load i64, ptr %296, align 8
  %298 = icmp ugt i64 %297, 8191
  br i1 %298, label %299, label %308

299:                                              ; preds = %299, %286
  %300 = phi i32 [ %303, %299 ], [ 0, %286 ]
  %301 = phi i64 [ %302, %299 ], [ %297, %286 ]
  %302 = lshr i64 %301, 3
  %303 = add nuw nsw i32 %300, 1
  %304 = icmp ugt i64 %301, 65535
  br i1 %304, label %299, label %305, !llvm.loop !22

305:                                              ; preds = %299
  %306 = and i64 %301, 4
  %307 = icmp eq i64 %306, 0
  br label %308

308:                                              ; preds = %305, %286
  %309 = phi i64 [ %302, %305 ], [ %297, %286 ]
  %310 = phi i32 [ %303, %305 ], [ 0, %286 ]
  %311 = phi i1 [ %307, %305 ], [ true, %286 ]
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = add nuw nsw i64 %309, 1
  %314 = icmp eq i64 %309, 8191
  %315 = select i1 %314, i64 1024, i64 %313
  %316 = zext i1 %314 to i32
  %317 = add i32 %310, %316
  br label %318

318:                                              ; preds = %312, %308
  %319 = phi i64 [ %309, %308 ], [ %315, %312 ]
  %320 = phi i32 [ %310, %308 ], [ %317, %312 ]
  %321 = icmp sgt i32 %320, 7
  %322 = shl i32 %320, 13
  %323 = trunc i64 %319 to i32
  %324 = add i32 %322, %323
  %325 = trunc i32 %324 to i16
  %326 = select i1 %321, i16 -1, i16 %325
  %327 = getelementptr inbounds i8, ptr %3, i64 26
  store i16 %326, ptr %327, align 2
  %328 = getelementptr inbounds i8, ptr %61, i64 936
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %330, ptr %331, align 4
  %332 = load ptr, ptr %148, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %332) #11
  %333 = getelementptr inbounds i8, ptr %15, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, -1
  %336 = load i32, ptr @overflowuid, align 4
  %337 = select i1 %335, i32 %336, i32 %334
  %338 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %337, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %15, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, -1
  %342 = load i32, ptr @overflowgid, align 4
  %343 = select i1 %341, i32 %342, i32 %340
  %344 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %343, ptr %344, align 4
  %345 = trunc i32 %337 to i16
  %346 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %345, ptr %346, align 2
  %347 = trunc i32 %343 to i16
  %348 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %347, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %6, i64 168
  %350 = load ptr, ptr %349, align 8
  %351 = load i16, ptr %350, align 8
  %352 = and i16 %351, -4096
  %353 = icmp eq i16 %352, -32768
  br i1 %353, label %354, label %374

354:                                              ; preds = %318
  %355 = getelementptr inbounds i8, ptr %350, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %358 = load volatile i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363, !prof !26

360:                                              ; preds = %354
  %361 = getelementptr i8, ptr %356, i64 632
  %362 = load ptr, ptr %361, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362, ptr elementtype(i32) %362) #11, !srcloc !27
  br label %365

363:                                              ; preds = %354
  %364 = call zeroext i1 @__percpu_down_read(ptr noundef %357, i1 noundef zeroext true) #11
  br label %365

365:                                              ; preds = %363, %360
  %366 = phi i1 [ true, %360 ], [ %364, %363 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %367 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !29
  %368 = icmp ult i8 %367, 2
  call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %373, label %370, !prof !26

370:                                              ; preds = %365
  %371 = call i64 @llvm.read_register.i64(metadata !0)
  %372 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %371) #11, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %372)
  br label %373

373:                                              ; preds = %370, %365
  br i1 %366, label %374, label %402

374:                                              ; preds = %373, %318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8
  %375 = call i64 @__kernel_write(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %4) #11
  %376 = load ptr, ptr %349, align 8
  %377 = load i16, ptr %376, align 8
  %378 = and i16 %377, -4096
  %379 = icmp eq i16 %378, -32768
  br i1 %379, label %380, label %401

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %376, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %382, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %384 = load volatile i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389, !prof !26

386:                                              ; preds = %380
  %387 = getelementptr i8, ptr %382, i64 632
  %388 = load ptr, ptr %387, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %388, ptr elementtype(i32) %388) #11, !srcloc !32
  br label %394

389:                                              ; preds = %380
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %390 = getelementptr i8, ptr %382, i64 632
  %391 = load ptr, ptr %390, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %391, ptr elementtype(i32) %391) #11, !srcloc !34
  %392 = getelementptr i8, ptr %382, i64 640
  %393 = call i32 @rcuwait_wake_up(ptr noundef %392) #11
  br label %394

394:                                              ; preds = %389, %386
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %395 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !29
  %396 = icmp ult i8 %395, 2
  call void @llvm.assume(i1 %396)
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %401, label %398, !prof !26

398:                                              ; preds = %394
  %399 = call i64 @llvm.read_register.i64(metadata !0)
  %400 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %399) #11, !srcloc !36
  call void @llvm.write_register.i64(metadata !0, i64 %400)
  br label %401

401:                                              ; preds = %398, %394, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %402

402:                                              ; preds = %401, %373, %56
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr i8, ptr %403, i64 688
  store i64 %12, ptr %404, align 8
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
