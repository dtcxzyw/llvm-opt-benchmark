target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_io_wq__755_1383_io_wq_init4:\09\09\09"
module asm ".long\09io_wq_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.29 }
%union.anon.29 = type { i64 }
%struct.lock_class_key = type {}
%struct.io_wq_acct = type { i32, i32, i32, %struct.atomic_t, %struct.raw_spinlock, %struct.io_wq_work_list, i64 }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.io_wq_work_list = type { ptr, ptr }
%struct.io_cb_cancel_data = type { ptr, ptr, i32, i32, i8 }
%struct.ksignal = type { %struct.k_sigaction, %struct.kernel_siginfo, i32 }
%struct.k_sigaction = type { %struct.sigaction }
%struct.sigaction = type { ptr, i64, ptr, %struct.sigset_t }
%struct.sigset_t = type { [1 x i64] }
%struct.kernel_siginfo = type { %struct.anon.17 }
%struct.anon.17 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.21 }
%struct.anon.21 = type { i32, i32, i32, i64, i64 }
%struct.online_data = type { i32, i8 }

@.str = private unnamed_addr constant [17 x i8] c"io_uring/io-wq.c\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@io_wq_online = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_io_wq_init756 = internal global ptr @io_wq_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [11 x i8] c"iou-wrk-%d\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@io_wq_create_worker.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"\014io-wq is not configured for unbound workers\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"io-wq/online\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_io_wq_init756, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @io_wq_worker_stopped() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1528
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #16, !srcloc !6
  %7 = and i32 %6, 16711936
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %2, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %4, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %9, %0
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #17, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 181, i32 2307, i64 12) #17, !srcloc !9
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_end\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #17, !srcloc !10
  br label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %17, %16
  %24 = phi i1 [ true, %16 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_worker_running(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = or disjoint i32 %7, 2
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %7, 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %13, i64 96
  %17 = zext i1 %15 to i64
  %18 = getelementptr [2 x %struct.io_wq_acct], ptr %16, i64 0, i64 %17, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #17, !srcloc !11
  br label %19

19:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_worker_sleeping(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = and i32 %7, -3
  store i32 %11, ptr %6, align 4
  tail call fastcc void @io_wq_dec_running(ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_wq_dec_running(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  %9 = zext i1 %7 to i64
  %10 = getelementptr [2 x %struct.io_wq_acct], ptr %8, i64 0, i64 %9
  %11 = and i32 %5, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %10, i64 12
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #17, !srcloc !12
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @_raw_spin_lock(ptr noundef %19) #17
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %18
  tail call void @_raw_spin_unlock(ptr noundef %19) #17
  br label %32

29:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef %19) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #17, !srcloc !11
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #17, !srcloc !11
  %31 = tail call fastcc zeroext i1 @io_queue_worker_create(ptr noundef %0, ptr noundef %10, ptr noundef nonnull @create_worker_cb)
  br label %32

32:                                               ; preds = %29, %28, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_enqueue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_cb_cancel_data, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = lshr i32 %5, 2
  %8 = and i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [2 x %struct.io_wq_acct], ptr %6, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !13
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  %14 = and i32 %5, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %1, %17 ], [ %27, %20 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %18, align 8
  tail call void %25(ptr noundef %21) #17
  %26 = load ptr, ptr %19, align 8
  %27 = tail call ptr %26(ptr noundef %21) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %96, label %20, !llvm.loop !14

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @_raw_spin_lock(ptr noundef %30) #17
  %31 = load i32, ptr %4, align 8
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [2 x %struct.io_wq_acct], ptr %6, i64 0, i64 %34
  %36 = and i32 %31, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %46, %29
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr null, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %35, i64 32
  br i1 %41, label %43, label %44

43:                                               ; preds = %38
  store ptr %1, ptr %42, align 8
  store volatile ptr %1, ptr %39, align 8
  br label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %42, align 8
  store ptr %1, ptr %45, align 8
  store ptr %1, ptr %42, align 8
  br label %58

46:                                               ; preds = %29
  %47 = lshr i32 %31, 24
  %48 = getelementptr inbounds i8, ptr %0, i64 264
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr [64 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %1, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %38, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %51, align 8
  store ptr %1, ptr %51, align 8
  store ptr %54, ptr %1, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %53, %44, %43
  %59 = getelementptr inbounds i8, ptr %10, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -2, ptr elementtype(i8) %59) #17, !srcloc !17
  tail call void @_raw_spin_unlock(ptr noundef %30) #17
  tail call void @__rcu_read_lock() #17
  %60 = tail call fastcc zeroext i1 @io_wq_activate_free_worker(ptr noundef %0, ptr noundef %10)
  tail call void @__rcu_read_unlock() #17
  br i1 %60, label %96, label %61

61:                                               ; preds = %58
  %62 = and i32 %5, 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %10, i64 12
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds i8, ptr %10, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76, !prof !18

72:                                               ; preds = %68
  %73 = load i1, ptr @io_wq_create_worker.__already_done, align 1
  br i1 %73, label %76, label %74, !prof !7

74:                                               ; preds = %72
  store i1 true, ptr @io_wq_create_worker.__already_done, align 1
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #18
  br label %76

76:                                               ; preds = %74, %72, %68
  %77 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef %77) #17
  %78 = load i32, ptr %10, align 8
  %79 = load i32, ptr %69, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @_raw_spin_unlock(ptr noundef %77) #17
  br label %96

82:                                               ; preds = %76
  %83 = add i32 %78, 1
  store i32 %83, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef %77) #17
  %84 = getelementptr inbounds i8, ptr %10, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #17, !srcloc !11
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, ptr elementtype(i32) %85) #17, !srcloc !11
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = tail call fastcc zeroext i1 @create_io_worker(ptr noundef %0, i32 noundef %87)
  br i1 %88, label %96, label %89, !prof !7

89:                                               ; preds = %82
  tail call void @_raw_spin_lock(ptr noundef %77) #17
  %90 = load i32, ptr %10, align 8
  %91 = icmp eq i32 %90, 0
  tail call void @_raw_spin_unlock(ptr noundef %77) #17
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  store ptr @io_wq_work_match_item, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %94, align 8
  %95 = call fastcc zeroext i1 @io_acct_cancel_pending_work(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %3)
  br label %96

96:                                               ; preds = %92, %89, %82, %81, %64, %58, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_wq_activate_free_worker(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load volatile ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %69, %2
  %9 = phi i1 [ %73, %69 ], [ %7, %2 ]
  %10 = phi ptr [ %70, %69 ], [ %4, %2 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %23, %8
  %15 = phi i32 [ %24, %23 ], [ %12, %8 ]
  %16 = add i32 %15, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %16, ptr elementtype(i32) %11, i32 %15) #17, !srcloc !20
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %23, label %21, !prof !7

21:                                               ; preds = %14
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ %15, %14 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %27, label %14, !llvm.loop !21

27:                                               ; preds = %23, %8
  %28 = phi i32 [ %12, %8 ], [ %24, %23 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !7

32:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 0) #17
  br label %33

33:                                               ; preds = %32, %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %10, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %10, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %37, i64 96
  %43 = zext i1 %41 to i64
  %44 = getelementptr [2 x %struct.io_wq_acct], ptr %42, i64 0, i64 %43
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %56, label %46

46:                                               ; preds = %35
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #17, !srcloc !22
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %53

50:                                               ; preds = %46
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #17
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %69

54:                                               ; preds = %53
  %55 = getelementptr i8, ptr %10, i64 72
  tail call void @complete(ptr noundef %55) #17
  br label %69

56:                                               ; preds = %35
  %57 = getelementptr i8, ptr %10, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @wake_up_process(ptr noundef %58) #17
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #17, !srcloc !22
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %66

63:                                               ; preds = %56
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %66, label %65, !prof !7

65:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #17
  br label %66

66:                                               ; preds = %65, %63, %62
  br i1 %61, label %67, label %74

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %10, i64 72
  tail call void @complete(ptr noundef %68) #17
  br label %74

69:                                               ; preds = %54, %53, %33
  %70 = load volatile ptr, ptr %10, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %8, label %74, !llvm.loop !24

74:                                               ; preds = %69, %67, %66, %2
  %75 = phi i1 [ %9, %67 ], [ %9, %66 ], [ %7, %2 ], [ %73, %69 ]
  ret i1 %75
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @io_wq_work_match_item(ptr noundef readnone %0, ptr noundef readnone %1) #4 align 16 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_acct_cancel_pending_work(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_raw_spin_lock(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi ptr [ null, %3 ], [ %10, %12 ]
  %9 = phi ptr [ %5, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = tail call zeroext i1 %13(ptr noundef nonnull %10, ptr noundef %14) #17
  br i1 %15, label %16, label %7, !llvm.loop !25

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = lshr i32 %18, 2
  %21 = and i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i32 %18, 24
  %24 = and i32 %18, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr [64 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = icmp eq ptr %8, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 24
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %32
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ null, %39 ], [ %8, %34 ]
  store ptr %41, ptr %29, align 8
  br label %42

42:                                               ; preds = %40, %26, %16
  %43 = getelementptr [2 x %struct.io_wq_acct], ptr %19, i64 0, i64 %22, i32 5
  %44 = icmp eq ptr %8, null
  %45 = load ptr, ptr %10, align 8
  br i1 %44, label %46, label %47

46:                                               ; preds = %42
  store volatile ptr %45, ptr %43, align 8
  br label %48

47:                                               ; preds = %42
  store ptr %45, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %8, ptr %49, align 8
  br label %53

53:                                               ; preds = %52, %48
  store ptr null, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #17
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi ptr [ %10, %53 ], [ %63, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %54, align 8
  tail call void %61(ptr noundef nonnull %57) #17
  %62 = load ptr, ptr %55, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %57) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %56, !llvm.loop !14

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %2, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %70

69:                                               ; preds = %7
  tail call void @_raw_spin_unlock(ptr noundef %4) #17
  br label %70

70:                                               ; preds = %69, %65
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @io_wq_hash_work(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 34
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1056964608
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %7, %9
  %11 = or i32 %10, 2
  store i32 %11, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_wq_cancel_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.io_cb_cancel_data, align 8
  %6 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !13
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %23, %4
  %13 = phi i64 [ 0, %4 ], [ %24, %23 ]
  %14 = getelementptr [2 x %struct.io_wq_acct], ptr %11, i64 0, i64 %13
  %15 = call fastcc zeroext i1 @io_acct_cancel_pending_work(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  %16 = load i8, ptr %10, align 8, !range !26
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 3, i32 2
  %19 = select i1 %15, i32 %18, i32 0
  switch i32 %19, label %25 [
    i32 0, label %20
    i32 2, label %23
    i32 3, label %26
  ]

20:                                               ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %12
  %24 = phi i64 [ %21, %20 ], [ 0, %12 ]
  br label %12, !llvm.loop !27

25:                                               ; preds = %12
  unreachable

26:                                               ; preds = %20, %12
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i8, ptr %10, align 8, !range !26
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef %33) #17
  tail call void @__rcu_read_lock() #17
  call fastcc void @io_wq_for_each_worker(ptr noundef %0, ptr noundef nonnull @io_wq_worker_cancel, ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #17
  call void @_raw_spin_unlock(ptr noundef %33) #17
  %34 = load i32, ptr %8, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2, i32 0
  br label %40

40:                                               ; preds = %36, %32, %26
  %41 = phi i32 [ 0, %26 ], [ 1, %32 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_wq_create(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12, !prof !18

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2307, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_end\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #17, !srcloc !30
  %11 = inttoptr i64 -22 to ptr
  br label %103

12:                                               ; preds = %6
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %14, label %16, !prof !18

14:                                               ; preds = %12
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #17, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1148, i32 2307, i64 12) #17, !srcloc !32
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_end\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #17, !srcloc !33
  %15 = inttoptr i64 -22 to ptr
  br label %103

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noalias align 8 dereferenceable_or_null(784) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 784) #19
  %20 = icmp eq ptr %19, null
  %21 = inttoptr i64 -12 to ptr
  br i1 %20, label %103, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #17, !srcloc !34
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !18

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !7

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #17
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 776
  %40 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 96
  %42 = getelementptr inbounds i8, ptr %19, i64 100
  store i32 %0, ptr %42, align 4
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 1880
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 768
  %48 = load volatile i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr i8, ptr %19, i64 148
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %19, i64 248
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 256
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %19, i64 240
  store ptr @io_wq_hash_wake, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %32
  %55 = phi i64 [ 0, %32 ], [ %62, %54 ]
  %56 = getelementptr [2 x %struct.io_wq_acct], ptr %41, i64 0, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = trunc i64 %55 to i32
  store i32 %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 12
  store volatile i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %61, align 8
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %54, label %64, !llvm.loop !35

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %19, i64 192
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 200
  %67 = inttoptr i64 1 to ptr
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %19, i64 208
  store volatile ptr %68, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 216
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 1, ptr elementtype(i32) %72) #17, !srcloc !34
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75, !prof !18

75:                                               ; preds = %64
  %76 = add i32 %73, 1
  %77 = or i32 %76, %73
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %81, label %79, !prof !7

79:                                               ; preds = %75, %64
  %80 = phi i32 [ 2, %64 ], [ 1, %75 ]
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef %80) #17
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds i8, ptr %19, i64 88
  store ptr %71, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %19, i64 32
  store volatile i32 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %19, i64 48
  tail call void @__init_swait_queue_head(ptr noundef %85, ptr noundef nonnull @.str.4, ptr noundef nonnull @init_completion.__key) #17
  %86 = load i32, ptr @io_wq_online, align 4
  %87 = getelementptr inbounds i8, ptr %19, i64 72
  %88 = tail call i32 @__cpuhp_state_add_instance(i32 noundef %86, ptr noundef %87, i1 noundef zeroext false) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %1, align 8
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 -1, ptr elementtype(i32) %91) #17, !srcloc !22
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %98

95:                                               ; preds = %90
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %98, label %97, !prof !7

97:                                               ; preds = %95
  tail call void @refcount_warn_saturate(ptr noundef %91, i32 noundef 3) #17
  br label %98

98:                                               ; preds = %97, %95, %94
  br i1 %93, label %99, label %100

99:                                               ; preds = %98
  tail call void @kfree(ptr noundef %91) #17
  br label %100

100:                                              ; preds = %99, %98
  tail call void @kfree(ptr noundef nonnull %19) #17
  %101 = sext i32 %88 to i64
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %100, %81, %16, %14, %10
  %104 = phi ptr [ %11, %10 ], [ %15, %14 ], [ %102, %100 ], [ %19, %81 ], [ %21, %16 ]
  ret ptr %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_wq_hash_wake(ptr noundef %0, i32 %1, i32 %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -224
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  tail call void @__rcu_read_lock() #17
  %11 = getelementptr i8, ptr %0, i64 -128
  br label %12

12:                                               ; preds = %21, %4
  %13 = phi i64 [ 0, %4 ], [ %22, %21 ]
  %14 = getelementptr [2 x %struct.io_wq_acct], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 0, ptr elementtype(i64) %15) #17, !srcloc !36
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call fastcc zeroext i1 @io_wq_activate_free_worker(ptr noundef %5, ptr noundef %14)
  br label %21

21:                                               ; preds = %19, %12
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %12, label %24, !llvm.loop !37

24:                                               ; preds = %21
  tail call void @__rcu_read_unlock() #17
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_exit_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #17, !srcloc !38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_put_and_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.io_cb_cancel_data, align 8
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !18

6:                                                ; preds = %1
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #17, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1268, i32 2307, i64 12) #17, !srcloc !40
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_end\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #17, !srcloc !41
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @task_work_cancel_match(ptr noundef nonnull %9, ptr noundef nonnull @io_task_work_match, ptr noundef %0) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %21, %11
  %15 = phi ptr [ %23, %21 ], [ %12, %11 ]
  %16 = getelementptr i8, ptr %15, i64 -120
  tail call fastcc void @io_worker_cancel_cb(ptr noundef %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @create_worker_cont
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @kfree(ptr noundef %16) #17
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %8, align 8
  %23 = tail call ptr @task_work_cancel_match(ptr noundef %22, ptr noundef nonnull @io_task_work_match, ptr noundef %0) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14, !llvm.loop !42

25:                                               ; preds = %21, %11
  tail call void @__rcu_read_lock() #17
  tail call fastcc void @io_wq_for_each_worker(ptr noundef %0, ptr noundef nonnull @io_wq_worker_wake, ptr noundef null)
  tail call void @__rcu_read_unlock() #17
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #17, !srcloc !12
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @complete(ptr noundef %31) #17
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @wait_for_completion(ptr noundef %33) #17
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef %36) #17
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store volatile ptr %37, ptr %37, align 8
  store volatile ptr %37, ptr %38, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %43) #17
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #17, !srcloc !22
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %52

49:                                               ; preds = %32
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !7

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #17
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  tail call void @__put_task_struct(ptr noundef %44) #17
  br label %54

54:                                               ; preds = %53, %52
  store ptr null, ptr %8, align 8
  br label %55

55:                                               ; preds = %54, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  store ptr @io_wq_work_match_all, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %58, i8 0, i64 7, i1 false)
  %59 = load i32, ptr @io_wq_online, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %59, ptr noundef %60, i1 noundef zeroext false) #17
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  br label %63

63:                                               ; preds = %74, %55
  %64 = phi i64 [ 0, %55 ], [ %75, %74 ]
  %65 = getelementptr [2 x %struct.io_wq_acct], ptr %62, i64 0, i64 %64
  %66 = call fastcc zeroext i1 @io_acct_cancel_pending_work(ptr noundef %0, ptr noundef %65, ptr noundef nonnull %2)
  %67 = load i8, ptr %57, align 8, !range !26
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i32 3, i32 2
  %70 = select i1 %66, i32 %69, i32 0
  switch i32 %70, label %76 [
    i32 0, label %71
    i32 2, label %74
    i32 3, label %77
  ]

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %64, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %63
  %75 = phi i64 [ %72, %71 ], [ 0, %63 ]
  br label %63, !llvm.loop !27

76:                                               ; preds = %63
  unreachable

77:                                               ; preds = %71, %63
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, i32 -1, ptr elementtype(i32) %79) #17, !srcloc !22
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %86

83:                                               ; preds = %77
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %86, label %85, !prof !7

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef %79, i32 noundef 3) #17
  br label %86

86:                                               ; preds = %85, %83, %82
  br i1 %81, label %87, label %88

87:                                               ; preds = %86
  tail call void @kfree(ptr noundef %79) #17
  br label %88

88:                                               ; preds = %87, %86
  tail call void @kfree(ptr noundef %0) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_wq_cpu_affinity(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #17
  %9 = icmp eq ptr %1, null
  %10 = load ptr, ptr %5, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 776
  %12 = select i1 %9, ptr @__cpu_possible_mask, ptr %1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  tail call void @__rcu_read_unlock() #17
  br label %14

14:                                               ; preds = %8, %4, %2
  %15 = phi i32 [ 0, %8 ], [ -22, %4 ], [ -22, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_wq_max_workers(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !13
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1880
  br label %7

7:                                                ; preds = %19, %2
  %8 = phi i64 [ 0, %2 ], [ %20, %19 ]
  %9 = getelementptr i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 768
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %13, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %16, %7
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %8, 0
  br i1 %21, label %7, label %22, !llvm.loop !43

22:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  tail call void @__rcu_read_lock() #17
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef %23) #17
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  br label %25

25:                                               ; preds = %36, %22
  %26 = phi i64 [ 0, %22 ], [ %37, %36 ]
  %27 = getelementptr [2 x %struct.io_wq_acct], ptr %24, i64 0, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [2 x i32], ptr %3, i64 0, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  store i32 %31, ptr %29, align 4
  %32 = getelementptr i32, ptr %1, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 %33, ptr %27, align 4
  br label %36

36:                                               ; preds = %35, %25
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp eq i64 %26, 0
  br i1 %38, label %25, label %39, !llvm.loop !44

39:                                               ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef %23) #17
  tail call void @__rcu_read_unlock() #17
  %40 = load i64, ptr %3, align 8
  store i64 %40, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @io_wq_init() #6 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef nonnull @io_wq_cpu_online, ptr noundef nonnull @io_wq_cpu_offline, i1 noundef zeroext true) #17
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 %1, ptr @io_wq_online, align 4
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_queue_worker_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %3
  %10 = load volatile i32, ptr %0, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %21, %9
  %13 = phi i32 [ %22, %21 ], [ %10, %9 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %14, ptr elementtype(i32) %0, i32 %13) #17, !srcloc !20
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %21, label %19, !prof !7

19:                                               ; preds = %12
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %13, %12 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %25, label %12, !llvm.loop !21

25:                                               ; preds = %21, %9
  %26 = phi i32 [ %10, %9 ], [ %22, %21 ]
  %27 = add i32 %26, 1
  %28 = or i32 %27, %26
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30, !prof !7

30:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 0) #17
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %79, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 0, ptr elementtype(i64) %34) #17, !srcloc !45
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #17, !srcloc !11
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @task_work_add(ptr noundef %50, ptr noundef %44, i32 noundef 2) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = load volatile i64, ptr %5, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call fastcc void @io_wq_cancel_tw_create(ptr noundef %5)
  br label %58

58:                                               ; preds = %57, %53
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #17, !srcloc !12
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %88, label %85

62:                                               ; preds = %42
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #17, !srcloc !12
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @complete(ptr noundef %67) #17
  br label %68

68:                                               ; preds = %66, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -2, ptr elementtype(i8) %34) #17, !srcloc !17
  br label %69

69:                                               ; preds = %68, %38, %33
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !22
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %76

73:                                               ; preds = %69
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %76, label %75, !prof !7

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %76

76:                                               ; preds = %75, %73, %72
  br i1 %71, label %77, label %79

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @complete(ptr noundef %78) #17
  br label %79

79:                                               ; preds = %77, %76, %31, %3
  %80 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, ptr elementtype(i32) %80) #17, !srcloc !47
  %81 = getelementptr inbounds i8, ptr %5, i64 32
  %82 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, ptr elementtype(i32) %81) #17, !srcloc !12
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79, %58
  %86 = phi i1 [ true, %58 ], [ false, %79 ]
  %87 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @complete(ptr noundef %87) #17
  br label %88

88:                                               ; preds = %85, %79, %58
  %89 = phi i1 [ true, %58 ], [ false, %79 ], [ %86, %85 ]
  ret i1 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @create_worker_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [2 x %struct.io_wq_acct], ptr %4, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 192
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = add i32 %10, 1
  store i32 %15, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  %16 = load i32, ptr %5, align 8
  %17 = tail call fastcc zeroext i1 @create_io_worker(ptr noundef %3, i32 noundef %16)
  br label %26

18:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  %19 = getelementptr inbounds i8, ptr %8, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #17, !srcloc !47
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #17, !srcloc !12
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @complete(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %24, %18, %14
  %27 = getelementptr i8, ptr %0, i64 -120
  %28 = getelementptr i8, ptr %0, i64 -8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -2, ptr elementtype(i8) %28) #17, !srcloc !17
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #17, !srcloc !22
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %35

32:                                               ; preds = %26
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !7

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #17
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %38

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %0, i64 -40
  tail call void @complete(ptr noundef %37) #17
  br label %38

38:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_wq_cancel_tw_create(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @task_work_cancel_match(ptr noundef %3, ptr noundef nonnull @io_task_work_match, ptr noundef %0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %13, %1
  %7 = phi ptr [ %15, %13 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -120
  tail call fastcc void @io_worker_cancel_cb(ptr noundef %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @create_worker_cont
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @kfree(ptr noundef %8) #17
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8
  %15 = tail call ptr @task_work_cancel_match(ptr noundef %14, ptr noundef nonnull @io_task_work_match, ptr noundef %0) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !42

17:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_worker_ref_put(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #17, !srcloc !12
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @complete(ptr noundef %7) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_work_cancel_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @io_task_work_match(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @create_worker_cb
  %6 = icmp eq ptr %4, @create_worker_cont
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_worker_cancel_cb(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  %9 = zext i1 %7 to i64
  %10 = getelementptr [2 x %struct.io_wq_acct], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #17, !srcloc !47
  %12 = getelementptr inbounds i8, ptr %3, i64 192
  tail call void @_raw_spin_lock(ptr noundef %12) #17
  %13 = load i32, ptr %10, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef %12) #17
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #17, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @complete(ptr noundef %20) #17
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -2, ptr elementtype(i8) %22) #17, !srcloc !17
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !22
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %29

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @complete(ptr noundef %31) #17
  br label %32

32:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @create_worker_cont(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.io_cb_cancel_data, align 8
  %3 = getelementptr i8, ptr %0, i64 -120
  %4 = getelementptr i8, ptr %0, i64 -8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -2, ptr elementtype(i8) %4) #17, !srcloc !17
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @create_io_thread(ptr noundef nonnull @io_wq_worker, ptr noundef %3, i32 noundef -1) #17
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %43, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 1528
  store ptr %3, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 -80
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 776
  %14 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %7, ptr noundef %13) #17
  %15 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @_raw_spin_lock(ptr noundef %15) #17
  %16 = getelementptr i8, ptr %0, i64 -112
  %17 = getelementptr inbounds i8, ptr %6, i64 200
  %18 = load ptr, ptr %17, align 8
  store volatile ptr %18, ptr %16, align 8
  %19 = getelementptr i8, ptr %0, i64 -104
  store volatile ptr %17, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  store volatile ptr %16, ptr %17, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %16, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %10
  %26 = getelementptr i8, ptr %0, i64 -96
  %27 = getelementptr inbounds i8, ptr %6, i64 208
  %28 = getelementptr inbounds i8, ptr %6, i64 216
  %29 = load ptr, ptr %28, align 8
  store ptr %27, ptr %26, align 8
  %30 = getelementptr i8, ptr %0, i64 -88
  store ptr %29, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  store volatile ptr %26, ptr %29, align 8
  store ptr %26, ptr %28, align 8
  %31 = getelementptr i8, ptr %0, i64 -116
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 4
  tail call void @_raw_spin_unlock(ptr noundef %15) #17
  tail call void @wake_up_new_task(ptr noundef %7) #17
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #17, !srcloc !22
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %40

37:                                               ; preds = %25
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #17
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %101

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %0, i64 -40
  tail call void @complete(ptr noundef %42) #17
  br label %101

43:                                               ; preds = %1
  %44 = ptrtoint ptr %7 to i64
  %45 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %46 = inttoptr i64 %45 to ptr
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %46, i64 1936
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 256
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %43
  switch i64 %44, label %56 [
    i64 -11, label %87
    i64 -512, label %87
    i64 -513, label %87
    i64 -514, label %87
  ]

56:                                               ; preds = %55, %50
  %57 = getelementptr i8, ptr %0, i64 -72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %0, i64 -116
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 8
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %58, i64 96
  %64 = zext i1 %62 to i64
  %65 = getelementptr [2 x %struct.io_wq_acct], ptr %63, i64 0, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #17, !srcloc !47
  %67 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @_raw_spin_lock(ptr noundef %67) #17
  %68 = load i32, ptr %65, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %65, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  store ptr @io_wq_work_match_all, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %74, i8 0, i64 7, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef %67) #17
  br label %75

75:                                               ; preds = %75, %71
  %76 = call fastcc zeroext i1 @io_acct_cancel_pending_work(ptr noundef %6, ptr noundef %65, ptr noundef nonnull %2)
  br i1 %76, label %75, label %77, !llvm.loop !50

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %79

78:                                               ; preds = %56
  tail call void @_raw_spin_unlock(ptr noundef %67) #17
  br label %79

79:                                               ; preds = %78, %77
  %80 = getelementptr inbounds i8, ptr %6, i64 32
  %81 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, ptr elementtype(i32) %80) #17, !srcloc !12
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @complete(ptr noundef %85) #17
  br label %86

86:                                               ; preds = %84, %79
  tail call void @kfree(ptr noundef %3) #17
  br label %101

87:                                               ; preds = %55, %55, %55, %55
  %88 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #17, !srcloc !22
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %94

91:                                               ; preds = %87
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %94, label %93, !prof !7

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #17
  br label %94

94:                                               ; preds = %93, %91, %90
  br i1 %89, label %95, label %97

95:                                               ; preds = %94
  %96 = getelementptr i8, ptr %0, i64 -40
  tail call void @complete(ptr noundef %96) #17
  br label %97

97:                                               ; preds = %95, %94
  %98 = getelementptr i8, ptr %0, i64 24
  %99 = load ptr, ptr @system_wq, align 8
  %100 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %99, ptr noundef %98) #17
  br label %101

101:                                              ; preds = %97, %86, %41, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @create_io_thread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @io_wq_worker(ptr noundef %0) #9 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.ksignal, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = zext i1 %9 to i64
  %12 = getelementptr [2 x %struct.io_wq_acct], ptr %10, i64 0, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !13
  %13 = or i32 %7, 3
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1320
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %17) #17
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %20 = inttoptr i64 %19 to ptr
  call void @__set_task_comm(ptr noundef %20, ptr noundef nonnull %2, i1 noundef zeroext false) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  %24 = getelementptr inbounds i8, ptr %12, i64 24
  %25 = getelementptr inbounds i8, ptr %5, i64 192
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 200
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr i8, ptr %20, i64 2
  %30 = getelementptr inbounds i8, ptr %20, i64 44
  %31 = getelementptr inbounds i8, ptr %20, i64 1968
  %32 = getelementptr inbounds i8, ptr %20, i64 2448
  %33 = getelementptr inbounds i8, ptr %20, i64 1968
  %34 = getelementptr inbounds i8, ptr %5, i64 776
  br label %35

35:                                               ; preds = %124, %1
  %36 = phi i8 [ 0, %1 ], [ %126, %124 ]
  %37 = phi i8 [ 0, %1 ], [ %127, %124 ]
  %38 = load volatile i64, ptr %5, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %128

41:                                               ; preds = %35
  %42 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #17, !srcloc !51
  br label %43

43:                                               ; preds = %53, %41
  call void @_raw_spin_lock(ptr noundef %22) #17
  %44 = load volatile i64, ptr %23, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load volatile ptr, ptr %24, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %43
  call void @_raw_spin_unlock(ptr noundef %22) #17
  call void @_raw_spin_lock(ptr noundef %25) #17
  %51 = and i8 %36, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %63, label %54

53:                                               ; preds = %47
  call fastcc void @io_worker_handle_work(ptr noundef %12, ptr noundef %0)
  br label %43, !llvm.loop !52

54:                                               ; preds = %50
  %55 = and i8 %37, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 8
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %12, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %12, align 8
  call void @_raw_spin_unlock(ptr noundef %25) #17
  store volatile i32 0, ptr %21, align 8
  br label %124

63:                                               ; preds = %57, %50
  %64 = load i32, ptr %6, align 4
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = or disjoint i32 %64, 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %27, align 8
  store volatile ptr %69, ptr %26, align 8
  store volatile ptr %27, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  store volatile ptr %26, ptr %27, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  store volatile ptr %26, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %67, %63
  call void @_raw_spin_unlock(ptr noundef %25) #17
  %76 = load volatile i64, ptr %20, align 8
  %77 = and i64 %76, 131072
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -3, ptr elementtype(i8) %29) #17, !srcloc !17
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i32, ptr %30, align 4
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = load volatile i64, ptr %20, align 8
  %86 = and i64 %85, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  store volatile i32 0, ptr %21, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 -3, ptr elementtype(i8) %20) #17, !srcloc !17
  %89 = load volatile ptr, ptr %31, align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91, !prof !7

91:                                               ; preds = %88
  call void @task_work_run() #17
  br label %92

92:                                               ; preds = %91, %88
  call void @blkcg_maybe_throttle_current() #17
  %93 = load ptr, ptr %32, align 16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #17
  br label %96

96:                                               ; preds = %95, %92, %84, %80
  %97 = load volatile ptr, ptr %33, align 16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store volatile i32 0, ptr %21, align 8
  call void @task_work_run() #17
  br label %124, !llvm.loop !53

100:                                              ; preds = %96
  %101 = call i64 @schedule_timeout(i64 noundef 5000) #17
  %102 = load volatile i64, ptr %20, align 8
  %103 = and i64 %102, 131072
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %110, !prof !7

105:                                              ; preds = %100
  %106 = load volatile i64, ptr %20, align 8
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i32 [ %109, %105 ], [ 1, %100 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !13
  %114 = call zeroext i1 @get_signal(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
  br label %124

115:                                              ; preds = %110
  %116 = icmp eq i64 %101, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %119 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118) #17, !srcloc !54
  %120 = zext i32 %119 to i64
  %121 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %120) #17, !srcloc !55
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = xor i8 %121, 1
  br label %124

124:                                              ; preds = %117, %115, %113, %99, %60
  %125 = phi i1 [ true, %60 ], [ %114, %113 ], [ false, %99 ], [ false, %117 ], [ false, %115 ]
  %126 = phi i8 [ %36, %60 ], [ 0, %113 ], [ 0, %99 ], [ 1, %117 ], [ 0, %115 ]
  %127 = phi i8 [ %37, %60 ], [ %37, %113 ], [ %37, %99 ], [ %123, %117 ], [ %37, %115 ]
  br i1 %125, label %128, label %35

128:                                              ; preds = %124, %35
  %129 = load volatile i64, ptr %5, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_raw_spin_lock(ptr noundef %133) #17
  %134 = getelementptr inbounds i8, ptr %12, i64 40
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %12, i64 24
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %132
  call void @_raw_spin_unlock(ptr noundef %133) #17
  br label %144

143:                                              ; preds = %138
  call fastcc void @io_worker_handle_work(ptr noundef %12, ptr noundef %0)
  br label %144

144:                                              ; preds = %143, %142, %128
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @task_work_cancel_match(ptr noundef %147, ptr noundef nonnull @io_task_worker_match, ptr noundef %0) #17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %150, %144
  call fastcc void @io_worker_cancel_cb(ptr noundef %0)
  %151 = load ptr, ptr %146, align 8
  %152 = call ptr @task_work_cancel_match(ptr noundef %151, ptr noundef nonnull @io_task_worker_match, ptr noundef %0) #17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %150

154:                                              ; preds = %150, %144
  %155 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !22
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %161

158:                                              ; preds = %154
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %161, label %160, !prof !7

160:                                              ; preds = %158
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %161

161:                                              ; preds = %160, %158, %157
  br i1 %156, label %162, label %164

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %0, i64 80
  call void @complete(ptr noundef %163) #17
  br label %164

164:                                              ; preds = %162, %161
  %165 = getelementptr inbounds i8, ptr %0, i64 80
  call void @wait_for_completion(ptr noundef %165) #17
  %166 = getelementptr inbounds i8, ptr %145, i64 192
  call void @_raw_spin_lock(ptr noundef %166) #17
  %167 = load i32, ptr %6, align 4
  %168 = and i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8
  store volatile ptr %172, ptr %174, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %172, i64 8
  store volatile ptr %174, ptr %179, align 8
  br label %180

180:                                              ; preds = %178, %170
  %181 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %181, ptr %173, align 8
  br label %182

182:                                              ; preds = %180, %164
  %183 = getelementptr inbounds i8, ptr %0, i64 24
  %184 = getelementptr inbounds i8, ptr %0, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %185, ptr %187, align 8
  store volatile ptr %186, ptr %185, align 8
  %188 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %188, ptr %184, align 8
  call void @_raw_spin_unlock(ptr noundef %166) #17
  call fastcc void @io_wq_dec_running(ptr noundef %0)
  %189 = getelementptr inbounds i8, ptr %20, i64 1528
  store ptr null, ptr %189, align 8
  %190 = icmp eq ptr %0, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds i8, ptr %0, i64 144
  call void @kvfree_call_rcu(ptr noundef %192, ptr noundef nonnull %0) #17
  br label %193

193:                                              ; preds = %191, %182
  call fastcc void @io_worker_ref_put(ptr noundef %145)
  call void @do_exit(i64 noundef 0) #20
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @io_wq_work_match_all(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  ret i1 true
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_worker_handle_work(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = getelementptr inbounds i8, ptr %4, i64 192
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %208, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 264
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  br label %29

29:                                               ; preds = %74, %25
  %30 = phi i32 [ -1, %25 ], [ %75, %74 ]
  %31 = phi ptr [ null, %25 ], [ %76, %74 ]
  %32 = phi ptr [ %8, %25 ], [ %76, %74 ]
  %33 = phi ptr [ undef, %25 ], [ %78, %74 ]
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %79, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = icmp eq ptr %31, null
  %43 = load ptr, ptr %34, align 8
  br i1 %42, label %44, label %45

44:                                               ; preds = %41
  store volatile ptr %43, ptr %8, align 8
  br label %46

45:                                               ; preds = %41
  store ptr %43, ptr %31, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr %31, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %46
  store ptr null, ptr %34, align 8
  br label %74

51:                                               ; preds = %36
  %52 = lshr i32 %38, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [64 x ptr], ptr %27, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %53, ptr elementtype(i64) %57) #17, !srcloc !45
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %51
  store ptr null, ptr %54, align 8
  %62 = icmp eq ptr %31, null
  %63 = load ptr, ptr %55, align 8
  br i1 %62, label %64, label %65

64:                                               ; preds = %61
  store volatile ptr %63, ptr %8, align 8
  br label %66

65:                                               ; preds = %61
  store ptr %63, ptr %31, align 8
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr %31, ptr %9, align 8
  br label %70

70:                                               ; preds = %69, %66
  store ptr null, ptr %55, align 8
  br label %74

71:                                               ; preds = %51
  %72 = icmp eq i32 %30, -1
  %73 = select i1 %72, i32 %52, i32 %30
  br label %74

74:                                               ; preds = %71, %70, %50
  %75 = phi i32 [ %73, %71 ], [ %30, %70 ], [ %30, %50 ]
  %76 = phi ptr [ %55, %71 ], [ %34, %70 ], [ %34, %50 ]
  %77 = phi i1 [ true, %71 ], [ false, %70 ], [ false, %50 ]
  %78 = phi ptr [ %33, %71 ], [ %34, %70 ], [ %34, %50 ]
  br i1 %77, label %29, label %128, !llvm.loop !56

79:                                               ; preds = %29
  %80 = icmp eq i32 %30, -1
  br i1 %80, label %128, label %81

81:                                               ; preds = %79
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 1, ptr elementtype(i8) %10) #17, !srcloc !38
  tail call void @_raw_spin_unlock(ptr noundef %11) #17
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef %83) #17
  %84 = getelementptr inbounds i8, ptr %26, i64 248
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %87, label %125

87:                                               ; preds = %81
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  br label %90

90:                                               ; preds = %94, %87
  %91 = phi ptr [ %89, %87 ], [ %92, %94 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %89
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %92, i64 -24
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %90, !llvm.loop !57

99:                                               ; preds = %94, %90
  %100 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %84, ptr %100, align 8
  store ptr %92, ptr %84, align 8
  %101 = getelementptr inbounds i8, ptr %26, i64 256
  store ptr %91, ptr %101, align 8
  store volatile ptr %84, ptr %91, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = zext nneg i32 %30 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, i64 %104) #17, !srcloc !55
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %99
  %109 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  store volatile i32 0, ptr %111, align 8
  %112 = load ptr, ptr %101, align 8
  %113 = load ptr, ptr %84, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  store volatile ptr %84, ptr %84, align 8
  store volatile ptr %84, ptr %101, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %116) #17
  tail call void @_raw_spin_lock(ptr noundef %11) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -2, ptr elementtype(i8) %10) #17, !srcloc !17
  %117 = load ptr, ptr %28, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %128, label %121

121:                                              ; preds = %108
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = tail call i32 @__wake_up(ptr noundef %123, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %128

125:                                              ; preds = %99, %81
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %127) #17
  tail call void @_raw_spin_lock(ptr noundef %11) #17
  br label %128

128:                                              ; preds = %125, %121, %108, %79, %74
  %129 = phi ptr [ null, %121 ], [ null, %108 ], [ null, %79 ], [ null, %125 ], [ %78, %74 ]
  tail call void @_raw_spin_unlock(ptr noundef %12) #17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %209, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = and i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = and i32 %132, -5
  store i32 %136, ptr %13, align 4
  tail call void @_raw_spin_lock(ptr noundef %14) #17
  %137 = load ptr, ptr %15, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %16, align 8
  store volatile ptr %140, ptr %137, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %140, i64 8
  store volatile ptr %137, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %139
  store volatile ptr null, ptr %15, align 8
  br label %147

147:                                              ; preds = %146, %135
  tail call void @_raw_spin_unlock(ptr noundef %14) #17
  br label %148

148:                                              ; preds = %147, %131
  tail call void @_raw_spin_lock(ptr noundef %17) #17
  store ptr %129, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef %17) #17
  tail call fastcc void @io_assign_current_work(ptr noundef %1, ptr noundef nonnull %129)
  %149 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  store volatile i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %199, %148
  %153 = phi ptr [ %129, %148 ], [ %178, %199 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 24
  %157 = load ptr, ptr %153, align 8
  br i1 %7, label %163, label %158, !prof !7

158:                                              ; preds = %152
  %159 = and i32 %155, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = or i32 %155, 1
  store i32 %162, ptr %154, align 8
  br label %163

163:                                              ; preds = %161, %158, %152
  %164 = load ptr, ptr %19, align 8
  tail call void %164(ptr noundef nonnull %153) #17
  tail call void @_raw_spin_lock(ptr noundef %17) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef %17) #17
  %165 = load ptr, ptr %21, align 8
  %166 = tail call ptr %165(ptr noundef nonnull %153) #17
  %167 = icmp eq ptr %157, null
  %168 = icmp ne ptr %166, null
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %166, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, ptr %166, ptr null
  %176 = select i1 %174, ptr null, ptr %166
  br label %177

177:                                              ; preds = %170, %163
  %178 = phi ptr [ %157, %163 ], [ %175, %170 ]
  %179 = phi ptr [ %166, %163 ], [ %176, %170 ]
  tail call fastcc void @io_assign_current_work(ptr noundef %1, ptr noundef %178)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  tail call void @io_wq_enqueue(ptr noundef %4, ptr noundef nonnull %179)
  br label %182

182:                                              ; preds = %181, %177
  br i1 %167, label %183, label %199

183:                                              ; preds = %182
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef %185) #17
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = zext nneg i32 %156 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %187, i64 %188) #17, !srcloc !59
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -2, ptr elementtype(i8) %23) #17, !srcloc !17
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %190) #17
  %191 = load ptr, ptr %22, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load volatile ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %199, label %195

195:                                              ; preds = %183
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = tail call i32 @__wake_up(ptr noundef %197, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %199

199:                                              ; preds = %195, %183, %182
  %200 = icmp eq ptr %178, null
  br i1 %200, label %201, label %152, !llvm.loop !60

201:                                              ; preds = %199
  %202 = load volatile i64, ptr %24, align 8
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load volatile ptr, ptr %8, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  tail call void @_raw_spin_lock(ptr noundef %12) #17
  br label %25

209:                                              ; preds = %205, %201, %128
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_assign_current_work(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 131072
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -3, ptr elementtype(i8) %11) #17, !srcloc !17
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = load volatile i64, ptr %6, align 8
  %19 = and i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile i32 0, ptr %22, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -3, ptr elementtype(i8) %6) #17, !srcloc !17
  %23 = getelementptr inbounds i8, ptr %6, i64 1968
  %24 = load volatile ptr, ptr %23, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %21
  tail call void @task_work_run() #17
  br label %27

27:                                               ; preds = %26, %21
  tail call void @blkcg_maybe_throttle_current() #17
  %28 = getelementptr inbounds i8, ptr %6, i64 2448
  %29 = load ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #17
  br label %32

32:                                               ; preds = %31, %27, %17, %12
  %33 = getelementptr inbounds i8, ptr %6, i64 1968
  %34 = load volatile ptr, ptr %33, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile i32 0, ptr %37, align 8
  tail call void @task_work_run() #17
  br label %38

38:                                               ; preds = %36, %32
  %39 = tail call i32 @__SCT__cond_resched() #17
  br label %40

40:                                               ; preds = %38, %2
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_raw_spin_lock(ptr noundef %41) #17
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8
  tail call void @_raw_spin_unlock(ptr noundef %41) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_work_run() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_maybe_throttle_current() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rseq_handle_notify_resume(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @io_task_worker_match(ptr noundef readonly %0, ptr noundef readnone %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @create_worker_cb
  %6 = getelementptr i8, ptr %0, i64 -120
  %7 = icmp eq ptr %6, %1
  %8 = and i1 %7, %5
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_exit(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_new_task(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @create_io_worker(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = sext i32 %1 to i64
  %5 = getelementptr [2 x %struct.io_wq_acct], ptr %3, i64 0, i64 %4
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile i32 0, ptr %8, align 8
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 176) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %73, %2
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #17, !srcloc !47
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef %15) #17
  %16 = load i32, ptr %5, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef %15) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #17, !srcloc !12
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %81, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @complete(ptr noundef %23) #17
  br label %81

24:                                               ; preds = %2
  store volatile i32 1, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 88
  tail call void @__init_swait_queue_head(ptr noundef %28, ptr noundef nonnull @.str.4, ptr noundef nonnull @init_completion.__key) #17
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 8
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %24
  %35 = tail call ptr @create_io_thread(ptr noundef nonnull @io_wq_worker, ptr noundef nonnull %11, i32 noundef -1) #17
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 1528
  store ptr %11, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 776
  %42 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %35, ptr noundef %41) #17
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef %43) #17
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  store volatile ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  store volatile ptr %45, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  store volatile ptr %44, ptr %45, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  store volatile ptr %44, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %38
  %54 = getelementptr inbounds i8, ptr %11, i64 24
  %55 = getelementptr inbounds i8, ptr %0, i64 208
  %56 = getelementptr inbounds i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  store ptr %55, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %57, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  store volatile ptr %54, ptr %57, align 8
  store ptr %54, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 4
  store i32 %61, ptr %59, align 4
  tail call void @_raw_spin_unlock(ptr noundef %43) #17
  tail call void @wake_up_new_task(ptr noundef %35) #17
  br label %81

62:                                               ; preds = %34
  %63 = ptrtoint ptr %35 to i64
  %64 = load volatile i64, ptr %7, align 8
  %65 = and i64 %64, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %7, i64 1936
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 256
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %62
  switch i64 %63, label %73 [
    i64 -11, label %74
    i64 -512, label %74
    i64 -513, label %74
    i64 -514, label %74
  ]

73:                                               ; preds = %72, %67
  tail call void @kfree(ptr noundef nonnull %11) #17
  br label %13

74:                                               ; preds = %72, %72, %72, %72
  %75 = getelementptr inbounds i8, ptr %11, i64 144
  store i64 68719476704, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 152
  store volatile ptr %76, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 160
  store volatile ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr @io_workqueue_create, ptr %78, align 8
  %79 = load ptr, ptr @system_wq, align 8
  %80 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %79, ptr noundef %75) #17
  br label %81

81:                                               ; preds = %74, %53, %22, %13
  %82 = phi i1 [ true, %74 ], [ true, %53 ], [ false, %13 ], [ false, %22 ]
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_workqueue_create(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  %3 = getelementptr i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -140
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 96
  %10 = zext i1 %8 to i64
  %11 = getelementptr [2 x %struct.io_wq_acct], ptr %9, i64 0, i64 %10
  %12 = tail call fastcc zeroext i1 @io_queue_worker_create(ptr noundef %2, ptr noundef %11, ptr noundef nonnull @create_worker_cont)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @kfree(ptr noundef %2) #17
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_wq_for_each_worker(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %59, label %7

7:                                                ; preds = %55, %3
  %8 = phi ptr [ %57, %55 ], [ %5, %3 ]
  %9 = phi i8 [ %56, %55 ], [ 0, %3 ]
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %22, %7
  %14 = phi i32 [ %23, %22 ], [ %11, %7 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %15, ptr elementtype(i32) %10, i32 %14) #17, !srcloc !20
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %22, label %20, !prof !7

20:                                               ; preds = %13
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %14, %13 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %19, i1 true, i1 %24
  br i1 %25, label %26, label %13, !llvm.loop !21

26:                                               ; preds = %22, %7
  %27 = phi i32 [ %11, %7 ], [ %23, %22 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !7

31:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 0) #17
  br label %32

32:                                               ; preds = %31, %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = tail call zeroext i1 %1(ptr noundef %10, ptr noundef %2) #17, !callees !61
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i8 [ %40, %38 ], [ %9, %34 ]
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #17, !srcloc !22
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %49

46:                                               ; preds = %41
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %49, label %48, !prof !7

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #17
  br label %49

49:                                               ; preds = %48, %46, %45
  br i1 %44, label %50, label %52

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %8, i64 56
  tail call void @complete(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %50, %49
  %53 = and i8 %42, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %32
  %56 = phi i8 [ %42, %52 ], [ %9, %32 ]
  %57 = load volatile ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %59, label %7, !llvm.loop !62

59:                                               ; preds = %55, %52, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @io_wq_worker_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_raw_spin_lock(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %8(ptr noundef nonnull %5, ptr noundef %10) #17
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 17, ptr elementtype(i64) %17) #17, !srcloc !45
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %39, label %42

21:                                               ; preds = %7, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %26(ptr noundef nonnull %23, ptr noundef %28) #17
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 17, ptr elementtype(i64) %35) #17, !srcloc !45
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30, %12
  %40 = phi ptr [ %17, %12 ], [ %35, %30 ]
  %41 = tail call i32 @wake_up_state(ptr noundef %40, i32 noundef 1) #17
  br label %42

42:                                               ; preds = %39, %30, %12
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %25, %21
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i8, ptr %51, align 8, !range !26, !noundef !63
  %53 = icmp eq i8 %52, 0
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @io_wq_worker_wake(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 17, ptr elementtype(i64) %4) #17, !srcloc !45
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @wake_up_state(ptr noundef %4, i32 noundef 1) #17
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 @wake_up_process(ptr noundef %11) #17
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_wq_cpu_online(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.online_data, align 8
  %4 = icmp eq ptr %1, null
  %5 = getelementptr i8, ptr %1, i64 -72
  %6 = select i1 %4, ptr null, ptr %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !13
  store i32 %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 1, ptr %7, align 4
  tail call void @__rcu_read_lock() #17
  call fastcc void @io_wq_for_each_worker(ptr noundef %6, ptr noundef nonnull @io_wq_worker_affinity, ptr noundef nonnull %3)
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_wq_cpu_offline(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.online_data, align 8
  %4 = icmp eq ptr %1, null
  %5 = getelementptr i8, ptr %1, i64 -72
  %6 = select i1 %4, ptr null, ptr %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !13
  store i32 %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %7, align 4
  tail call void @__rcu_read_lock() #17
  call fastcc void @io_wq_for_each_worker(ptr noundef %6, ptr noundef nonnull @io_wq_worker_affinity, ptr noundef nonnull %3)
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @io_wq_worker_affinity(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4, !range !26, !noundef !63
  %5 = icmp eq i8 %4, 0
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 776
  br i1 %5, label %12, label %11

11:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %7) #17, !srcloc !64
  br label %13

12:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %7) #17, !srcloc !59
  br label %13

13:                                               ; preds = %12, %11
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149033607}
!6 = !{i64 2149092386}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2157549077, i64 2157548886, i64 2157548938, i64 2157548984, i64 2157549012}
!9 = !{i64 2157549151, i64 2157549180, i64 2157549226, i64 2157549284, i64 2157549338, i64 2157549392, i64 2157549447, i64 2157549478, i64 2157549786, i64 2157549792, i64 2157549839, i64 2157549862, i64 2157549888}
!10 = !{i64 2157550337, i64 2157550148, i64 2157550198, i64 2157550244, i64 2157550272}
!11 = !{i64 2148312631, i64 2148312670, i64 2148312691, i64 2148312728, i64 2148312751, i64 2148312621}
!12 = !{i64 2148314743, i64 2148314782, i64 2148314803, i64 2148314840, i64 2148314863, i64 2148314872, i64 2148314946}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2147817847, i64 2147817886, i64 2147817907, i64 2147817944, i64 2147817967, i64 2147817837}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2157558722}
!20 = !{i64 2148331011, i64 2148331050, i64 2148331071, i64 2148331108, i64 2148331131, i64 2148331140, i64 2148331438}
!21 = distinct !{!21, !15, !16}
!22 = !{i64 2148325304, i64 2148325343, i64 2148325364, i64 2148325401, i64 2148325424, i64 2148325433}
!23 = !{i64 2150282693}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !15, !16}
!28 = !{i64 2157643440, i64 2157643249, i64 2157643301, i64 2157643347, i64 2157643375}
!29 = !{i64 2157643514, i64 2157643543, i64 2157643589, i64 2157643647, i64 2157643701, i64 2157643755, i64 2157643810, i64 2157643841, i64 2157644149, i64 2157644155, i64 2157644202, i64 2157644225, i64 2157644251}
!30 = !{i64 2157644701, i64 2157644512, i64 2157644562, i64 2157644608, i64 2157644636}
!31 = !{i64 2157645544, i64 2157645353, i64 2157645405, i64 2157645451, i64 2157645479}
!32 = !{i64 2157645618, i64 2157645647, i64 2157645693, i64 2157645751, i64 2157645805, i64 2157645859, i64 2157645914, i64 2157645945, i64 2157646253, i64 2157646259, i64 2157646306, i64 2157646329, i64 2157646355}
!33 = !{i64 2157646805, i64 2157646616, i64 2157646666, i64 2157646712, i64 2157646740}
!34 = !{i64 2148323119, i64 2148323158, i64 2148323179, i64 2148323216, i64 2148323239, i64 2148323248}
!35 = distinct !{!35, !15, !16}
!36 = !{i64 2147825912, i64 2147825951, i64 2147825972, i64 2147826009, i64 2147826032, i64 2147826041, i64 2147826144}
!37 = distinct !{!37, !15, !16}
!38 = !{i64 2147816559, i64 2147816598, i64 2147816619, i64 2147816656, i64 2147816679, i64 2147816549}
!39 = !{i64 2157652026, i64 2157651835, i64 2157651887, i64 2157651933, i64 2157651961}
!40 = !{i64 2157652100, i64 2157652129, i64 2157652175, i64 2157652233, i64 2157652287, i64 2157652341, i64 2157652396, i64 2157652427, i64 2157652735, i64 2157652741, i64 2157652788, i64 2157652811, i64 2157652837}
!41 = !{i64 2157653287, i64 2157653098, i64 2157653148, i64 2157653194, i64 2157653222}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = !{i64 2147823010, i64 2147823049, i64 2147823070, i64 2147823107, i64 2147823130, i64 2147823139, i64 2147823242}
!46 = !{i64 2147818694}
!47 = !{i64 2148312994, i64 2148313033, i64 2148313054, i64 2148313091, i64 2148313114, i64 2148312984}
!48 = !{i64 2152697713}
!49 = !{i64 2149695311}
!50 = distinct !{!50, !15, !16}
!51 = !{i64 2157584607}
!52 = distinct !{!52, !15, !16}
!53 = distinct !{!53, !15, !16}
!54 = !{i64 2157594030}
!55 = !{i64 2147830171, i64 2147830245}
!56 = distinct !{!56, !15, !16}
!57 = distinct !{!57, !15, !16}
!58 = !{i64 2150515039}
!59 = !{i64 2147818132, i64 2147818171, i64 2147818192, i64 2147818229, i64 2147818252, i64 2147818122}
!60 = distinct !{!60, !15, !16}
!61 = !{ptr @io_wq_worker_affinity, ptr @io_wq_worker_cancel, ptr @io_wq_worker_wake}
!62 = distinct !{!62, !15, !16}
!63 = !{}
!64 = !{i64 2147816844, i64 2147816883, i64 2147816904, i64 2147816941, i64 2147816964, i64 2147816834}
