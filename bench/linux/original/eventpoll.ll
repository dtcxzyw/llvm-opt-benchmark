target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_eventpoll__913_2478_eventpoll_init5:\09\09\09"
module asm ".long\09eventpoll_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.name_snapshot = type { %struct.qstr, [40 x i8] }
%struct.qstr = type { %union.anon.25, ptr }
%union.anon.25 = type { i64 }
%struct.ep_pqueue = type { %struct.poll_table_struct, ptr }
%struct.poll_table_struct = type { ptr, i32 }
%struct.epoll_event = type <{ i32, i64 }>
%struct.timespec64 = type { i64, i64 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@loop_check_gen = internal unnamed_addr global i64 0, align 8
@epnested_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @epnested_mutex, i64 16), ptr getelementptr (i8, ptr @epnested_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_eventpoll_init914 = internal global ptr @eventpoll_init, section ".discard.addressable", align 8
@pwq_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@ephead_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@epi_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"fs/eventpoll.c\00", align 1
@eventpoll_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ep_eventpoll_poll, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ep_eventpoll_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ep_show_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"tfd: %8d events: %8x data: %16llx  pos:%lli ino:%lx sdev:%x\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"[eventpoll]\00", align 1
@ep_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"&ep->mtx\00", align 1
@ep_alloc.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"&ep->wq\00", align 1
@ep_alloc.__key.6 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"&ep->poll_wait\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@inserting_into = internal unnamed_addr global ptr null, align 8
@tfile_check_list = internal unnamed_addr global ptr inttoptr (i64 -1 to ptr), align 8
@max_user_watches = internal global i64 0, section ".data..read_mostly", align 8
@path_count = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@path_limits = internal unnamed_addr constant [5 x i32] [i32 1000, i32 500, i32 100, i32 50, i32 10], align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"eventpoll\00", align 1
@sysctl_net_busy_poll = external dso_local global i32, section ".data..read_mostly", align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"include/linux/sched/signal.h\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"eventpoll_epi\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"eventpoll_pwq\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ep_head\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"fs/epoll\00", align 1
@epoll_table = internal global [1 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.16, ptr @max_user_watches, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @long_zero, ptr @long_max }], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"max_user_watches\00", align 1
@long_zero = internal global i64 0, align 8
@long_max = internal global i64 9223372036854775807, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_eventpoll_init914, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @eventpoll_release_file(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %21, %1
  %7 = phi ptr [ %22, %21 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -80
  %12 = getelementptr i8, ptr %8, i64 -20
  store i8 1, ptr %12, align 4
  tail call void @_raw_spin_unlock(ptr noundef %2) #11
  %13 = getelementptr i8, ptr %8, i64 -8
  %14 = load ptr, ptr %13, align 8
  tail call void @mutex_lock(ptr noundef %14) #11
  %15 = tail call fastcc zeroext i1 @__ep_remove(ptr noundef %14, ptr noundef %11, i1 noundef zeroext true)
  tail call void @mutex_unlock(ptr noundef %14) #11
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 136
  %18 = load ptr, ptr %17, align 8
  tail call void @free_uid(ptr noundef %18) #11
  %19 = getelementptr inbounds i8, ptr %14, i64 128
  %20 = load ptr, ptr %19, align 8
  tail call void @wakeup_source_unregister(ptr noundef %20) #11
  tail call void @kfree(ptr noundef %14) #11
  br label %21

21:                                               ; preds = %16, %10
  tail call void @_raw_spin_lock(ptr noundef %2) #11
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %6

24:                                               ; preds = %21, %6, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__ep_remove(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %17, %3
  %10 = phi ptr [ %19, %17 ], [ %7, %3 ]
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  tail call void @__rcu_read_lock() #11
  %12 = getelementptr inbounds i8, ptr %10, i64 56
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @remove_wait_queue(ptr noundef nonnull %13, ptr noundef %16) #11
  br label %17

17:                                               ; preds = %15, %9
  tail call void @__rcu_read_unlock() #11
  %18 = load ptr, ptr @pwq_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef nonnull %10) #11
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !7

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @_raw_spin_lock(ptr noundef %22) #11
  %23 = getelementptr inbounds i8, ptr %1, i64 60
  %24 = load i8, ptr %23, align 4, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  %26 = or i1 %25, %2
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @_raw_spin_unlock(ptr noundef %22) #11
  br label %94

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %5, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  store ptr null, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @eventpoll_fops
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load volatile ptr, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr %30, ptr null
  br label %46

46:                                               ; preds = %41, %37, %34, %28
  %47 = phi ptr [ null, %34 ], [ null, %37 ], [ %45, %41 ], [ null, %28 ]
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8
  store volatile ptr %48, ptr %50, align 8
  %51 = icmp eq ptr %48, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store volatile ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %46
  %55 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %55, ptr %49, align 8
  tail call void @_raw_spin_unlock(ptr noundef %22) #11
  %56 = icmp eq ptr %47, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @ephead_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %58, ptr noundef nonnull %47) #11
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call ptr @rb_next(ptr noundef %1) #11
  store ptr %65, ptr %61, align 8
  br label %66

66:                                               ; preds = %64, %59
  tail call void @rb_erase(ptr noundef %1, ptr noundef %60) #11
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_write_lock_irq(ptr noundef %67) #11
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %73, ptr %74, align 8
  store volatile ptr %69, ptr %73, align 8
  store volatile ptr %68, ptr %68, align 8
  store volatile ptr %68, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %66
  tail call void @_raw_write_unlock_irq(ptr noundef %67) #11
  %76 = getelementptr inbounds i8, ptr %1, i64 96
  %77 = load volatile ptr, ptr %76, align 8
  tail call void @wakeup_source_unregister(ptr noundef %77) #11
  tail call void @call_rcu(ptr noundef %1, ptr noundef nonnull @epi_rcu_free) #11
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %80, i64 noundef -1, i32 noundef %81) #11
  %82 = getelementptr inbounds i8, ptr %0, i64 168
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 -1, ptr elementtype(i32) %82) #11, !srcloc !13
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %89

86:                                               ; preds = %75
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %89, label %88, !prof !15

88:                                               ; preds = %86
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 3) #11
  br label %89

89:                                               ; preds = %88, %86, %85
  br i1 %84, label %90, label %94

90:                                               ; preds = %89
  %91 = load volatile ptr, ptr %60, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93, !prof !15

93:                                               ; preds = %90
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #11, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 700, i32 2307, i64 12) #11, !srcloc !17
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_end\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #11, !srcloc !18
  br label %94

94:                                               ; preds = %93, %90, %89, %27
  %95 = phi i1 [ false, %27 ], [ %84, %89 ], [ %84, %90 ], [ %84, %93 ]
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_epoll_tfile_raw_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @eventpoll_fops
  %7 = inttoptr i64 -22 to ptr
  br i1 %6, label %8, label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  tail call void @mutex_lock(ptr noundef %10) #11
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %24, %8
  %15 = phi i64 [ %25, %24 ], [ %2, %8 ]
  %16 = phi ptr [ %27, %24 ], [ %12, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = add i64 %15, -1
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i64 [ %23, %22 ], [ %15, %14 ]
  %26 = tail call i32 @__SCT__cond_resched() #11
  %27 = tail call ptr @rb_next(ptr noundef nonnull %16) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %14, !llvm.loop !19

29:                                               ; preds = %24, %20, %8
  %30 = phi ptr [ null, %8 ], [ %16, %20 ], [ null, %24 ]
  %31 = icmp eq ptr %30, null
  %32 = inttoptr i64 -2 to ptr
  br i1 %31, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 48
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %35, %33 ], [ %32, %29 ]
  tail call void @mutex_unlock(ptr noundef %10) #11
  br label %38

38:                                               ; preds = %36, %3
  %39 = phi ptr [ %37, %36 ], [ %7, %3 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_epoll_create1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_epoll_create(i32 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_epoll_create1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_epoll_create(i32 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_epoll_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @do_epoll_create(i32 noundef 0)
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i64 [ %8, %6 ], [ -22, %1 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_epoll_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @do_epoll_create(i32 noundef 0)
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i64 [ %8, %6 ], [ -22, %1 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_epoll_ctl(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i64 @__fdget(i32 noundef %0) #11
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %196, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @__fdget(i32 noundef %2) #11
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %191, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %153, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32 %1, 2
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 1
  %25 = and i32 %24, 536870912
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @capable(i32 noundef 36) #11
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 1
  %31 = and i32 %30, -536870913
  store i32 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %29, %27, %23, %21
  %33 = icmp eq ptr %8, %13
  br i1 %33, label %153, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %8, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @eventpoll_fops
  br i1 %37, label %38, label %153

38:                                               ; preds = %34
  br i1 %22, label %50, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 1
  %41 = and i32 %40, 268435456
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  switch i32 %1, label %50 [
    i32 3, label %153
    i32 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, @eventpoll_fops
  %47 = and i32 %40, 1342177250
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %48, %46
  br i1 %49, label %50, label %153

50:                                               ; preds = %44, %43, %39, %38
  %51 = getelementptr inbounds i8, ptr %8, i64 200
  %52 = load ptr, ptr %51, align 8
  br i1 %4, label %54, label %53

53:                                               ; preds = %50
  tail call void @mutex_lock(ptr noundef %52) #11
  br label %58

54:                                               ; preds = %50
  %55 = tail call i32 @mutex_trylock(ptr noundef %52) #11
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -11, i32 0
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i32 [ 0, %53 ], [ %57, %54 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %153

61:                                               ; preds = %58
  %62 = icmp eq i32 %1, 1
  br i1 %62, label %63, label %103

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %8, i64 208
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %52, i64 152
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr @loop_check_gen, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, @eventpoll_fops
  br i1 %74, label %75, label %103

75:                                               ; preds = %72, %67, %63
  tail call void @mutex_unlock(ptr noundef %52) #11
  br i1 %4, label %77, label %76

76:                                               ; preds = %75
  tail call void @mutex_lock(ptr noundef nonnull @epnested_mutex) #11
  br label %81

77:                                               ; preds = %75
  %78 = tail call i32 @mutex_trylock(ptr noundef nonnull @epnested_mutex) #11
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -11, i32 0
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i32 [ 0, %76 ], [ %80, %77 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %153

84:                                               ; preds = %81
  %85 = load i64, ptr @loop_check_gen, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr @loop_check_gen, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp eq ptr %87, @eventpoll_fops
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %13, i64 200
  %91 = load ptr, ptr %90, align 8
  store ptr %52, ptr @inserting_into, align 8
  %92 = tail call fastcc i32 @ep_loop_check_proc(ptr noundef %91, i32 noundef 0), !range !20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %153

94:                                               ; preds = %89, %84
  br i1 %4, label %96, label %95

95:                                               ; preds = %94
  tail call void @mutex_lock(ptr noundef %52) #11
  br label %100

96:                                               ; preds = %94
  %97 = tail call i32 @mutex_trylock(ptr noundef %52) #11
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -11, i32 0
  br label %100

100:                                              ; preds = %96, %95
  %101 = phi i32 [ 0, %95 ], [ %99, %96 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %153

103:                                              ; preds = %100, %72, %61
  %104 = phi i1 [ false, %100 ], [ true, %72 ], [ true, %61 ]
  %105 = phi i32 [ 1, %100 ], [ 0, %72 ], [ 0, %61 ]
  %106 = getelementptr inbounds i8, ptr %52, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %130, label %109

109:                                              ; preds = %125, %103
  %110 = phi ptr [ %128, %125 ], [ %107, %103 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 1
  %113 = icmp ult ptr %112, %13
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = icmp ugt ptr %112, %13
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %110, i64 56
  %118 = load i32, ptr %117, align 1
  %119 = sub i32 %2, %118
  br label %120

120:                                              ; preds = %116, %114, %109
  %121 = phi i32 [ 1, %109 ], [ %119, %116 ], [ -1, %114 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = icmp slt i32 %121, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %123, %120
  %126 = phi i64 [ 8, %120 ], [ 16, %123 ]
  %127 = getelementptr inbounds i8, ptr %110, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %109, !llvm.loop !21

130:                                              ; preds = %125, %123, %103
  %131 = phi ptr [ null, %103 ], [ null, %125 ], [ %110, %123 ]
  switch i32 %1, label %151 [
    i32 1, label %132
    i32 2, label %138
    i32 3, label %141
  ]

132:                                              ; preds = %130
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %132
  %135 = load i32, ptr %3, align 1
  %136 = or i32 %135, 24
  store i32 %136, ptr %3, align 1
  %137 = tail call fastcc i32 @ep_insert(ptr noundef %52, ptr noundef %3, ptr noundef nonnull %13, i32 noundef %2, i32 noundef %105), !range !22
  br label %151

138:                                              ; preds = %130
  %139 = icmp eq ptr %131, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %138
  tail call fastcc void @ep_remove_safe(ptr noundef %52, ptr noundef nonnull %131)
  br label %151

141:                                              ; preds = %130
  %142 = icmp eq ptr %131, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %131, i64 104
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 268435456
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 1
  %150 = or i32 %149, 24
  store i32 %150, ptr %3, align 1
  tail call fastcc void @ep_modify(ptr noundef %52, ptr noundef nonnull %131, ptr noundef %3)
  br label %151

151:                                              ; preds = %148, %143, %141, %140, %138, %134, %132, %130
  %152 = phi i32 [ -22, %130 ], [ -22, %143 ], [ 0, %148 ], [ 0, %140 ], [ %137, %134 ], [ -17, %132 ], [ -2, %138 ], [ -2, %141 ]
  tail call void @mutex_unlock(ptr noundef %52) #11
  br label %153

153:                                              ; preds = %151, %100, %89, %81, %58, %44, %43, %34, %32, %15
  %154 = phi i1 [ true, %32 ], [ true, %43 ], [ true, %44 ], [ true, %58 ], [ true, %81 ], [ false, %89 ], [ false, %100 ], [ %104, %151 ], [ true, %34 ], [ true, %15 ]
  %155 = phi i32 [ -22, %32 ], [ -22, %43 ], [ -22, %44 ], [ %59, %58 ], [ %82, %81 ], [ -40, %89 ], [ %101, %100 ], [ %152, %151 ], [ -22, %34 ], [ -1, %15 ]
  br i1 %154, label %187, label %156

156:                                              ; preds = %153
  tail call void @__rcu_read_lock() #11
  %157 = load ptr, ptr @tfile_check_list, align 8
  %158 = inttoptr i64 -1 to ptr
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %184, label %160

160:                                              ; preds = %180, %156
  %161 = phi ptr [ %181, %180 ], [ %157, %156 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr @tfile_check_list, align 8
  %164 = load volatile ptr, ptr %161, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %175, label %166

166:                                              ; preds = %160
  %167 = getelementptr i8, ptr %164, i64 -32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  tail call void @_raw_spin_lock(ptr noundef %169) #11
  %170 = load volatile ptr, ptr %161, align 8
  %171 = icmp eq ptr %170, null
  %172 = select i1 %171, ptr %161, ptr null
  store ptr null, ptr %162, align 8
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %166, %160
  %176 = phi ptr [ %172, %166 ], [ %161, %160 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @ephead_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %179, ptr noundef nonnull %176) #11
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr @tfile_check_list, align 8
  %182 = inttoptr i64 -1 to ptr
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %160, !llvm.loop !23

184:                                              ; preds = %180, %156
  tail call void @__rcu_read_unlock() #11
  %185 = load i64, ptr @loop_check_gen, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr @loop_check_gen, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @epnested_mutex) #11
  br label %187

187:                                              ; preds = %184, %153
  %188 = and i64 %11, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  tail call void @fput(ptr noundef nonnull %13) #11
  br label %191

191:                                              ; preds = %190, %187, %10
  %192 = phi i32 [ -9, %10 ], [ %155, %187 ], [ %155, %190 ]
  %193 = and i64 %6, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  tail call void @fput(ptr noundef nonnull %8) #11
  br label %196

196:                                              ; preds = %195, %191, %5
  %197 = phi i32 [ -9, %5 ], [ %192, %191 ], [ %192, %195 ]
  ret i32 %197
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ep_insert(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.name_snapshot, align 8
  %7 = alloca %struct.ep_pqueue, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !24
  %8 = getelementptr inbounds i8, ptr %2, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @eventpoll_fops
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi ptr [ %13, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr @max_user_watches, align 8
  %20 = load i32, ptr @percpu_counter_batch, align 4
  %21 = tail call i32 @__percpu_counter_compare(ptr noundef %18, i64 noundef %19, i32 noundef %20) #11
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %282, label %23, !prof !25

23:                                               ; preds = %14
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %25, i64 noundef 1, i32 noundef %26) #11
  %27 = load ptr, ptr @epi_cache, align 8
  %28 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %27, i32 noundef 3520) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %32, i64 noundef -1, i32 noundef %33) #11
  br label %282

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %28, i64 24
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 32
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 56
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %40, ptr noundef align 1 dereferenceable(12) %1, i64 12, i1 false)
  %41 = getelementptr inbounds i8, ptr %28, i64 40
  %42 = inttoptr i64 -1 to ptr
  store ptr %42, ptr %41, align 8
  %43 = icmp ne ptr %15, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  tail call void @mutex_lock(ptr noundef nonnull %15) #11
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, @eventpoll_fops
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %2, i64 200
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %50, %48 ], [ null, %45 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 160
  br label %64

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %2, i64 208
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %73, %56
  %61 = load ptr, ptr @ephead_cache, align 8
  %62 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %61, i32 noundef 3520) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %88, label %64

64:                                               ; preds = %60, %56, %54
  %65 = phi ptr [ null, %54 ], [ null, %56 ], [ %62, %60 ]
  %66 = phi ptr [ %55, %54 ], [ null, %56 ], [ %62, %60 ]
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_raw_spin_lock(ptr noundef %67) #11
  %68 = getelementptr inbounds i8, ptr %2, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = icmp eq ptr %66, null
  br i1 %72, label %73, label %74, !prof !25

73:                                               ; preds = %71
  tail call void @_raw_spin_unlock(ptr noundef %67) #11
  br label %60

74:                                               ; preds = %71
  store ptr %66, ptr %68, align 8
  br label %75

75:                                               ; preds = %74, %64
  %76 = phi ptr [ %65, %64 ], [ null, %74 ]
  %77 = getelementptr inbounds i8, ptr %28, i64 80
  %78 = load ptr, ptr %68, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %28, i64 88
  store volatile ptr %78, ptr %80, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  store volatile ptr %77, ptr %78, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  store volatile ptr %77, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %75
  tail call void @_raw_spin_unlock(ptr noundef %67) #11
  %85 = icmp eq ptr %76, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @ephead_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %87, ptr noundef nonnull %76) #11
  br label %95

88:                                               ; preds = %60
  br i1 %43, label %89, label %90

89:                                               ; preds = %88
  tail call void @mutex_unlock(ptr noundef nonnull %15) #11
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr @epi_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %91, ptr noundef nonnull %28) #11
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %93, i64 noundef -1, i32 noundef %94) #11
  br label %282

95:                                               ; preds = %86, %84
  %96 = icmp eq i32 %4, 0
  %97 = or i1 %96, %43
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %2, i64 208
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr @tfile_check_list, align 8
  store ptr %105, ptr %101, align 8
  store ptr %100, ptr @tfile_check_list, align 8
  br label %106

106:                                              ; preds = %104, %98, %95
  %107 = getelementptr inbounds i8, ptr %0, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %140, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds i8, ptr %28, i64 56
  br label %113

113:                                              ; preds = %126, %110
  %114 = phi ptr [ %108, %110 ], [ %132, %126 ]
  %115 = phi i8 [ 1, %110 ], [ %129, %126 ]
  %116 = getelementptr inbounds i8, ptr %114, i64 48
  %117 = load ptr, ptr %116, align 1
  %118 = icmp ugt ptr %111, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %113
  %120 = icmp ult ptr %111, %117
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %112, align 8
  %123 = getelementptr inbounds i8, ptr %114, i64 56
  %124 = load i32, ptr %123, align 1
  %125 = sub i32 %122, %124
  br label %126

126:                                              ; preds = %121, %119, %113
  %127 = phi i32 [ 1, %113 ], [ %125, %121 ], [ -1, %119 ]
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i8 0, i8 %115
  %130 = select i1 %128, i64 8, i64 16
  %131 = getelementptr inbounds i8, ptr %114, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %113, !llvm.loop !27

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %114, i64 %130
  %136 = ptrtoint ptr %114 to i64
  %137 = and i8 %129, 1
  %138 = icmp eq i8 %137, 0
  store i64 %136, ptr %28, align 8
  %139 = getelementptr inbounds i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr %28, ptr %135, align 8
  br i1 %138, label %143, label %141

140:                                              ; preds = %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %28, ptr %107, align 8
  br label %141

141:                                              ; preds = %140, %134
  %142 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %28, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %134
  tail call void @rb_insert_color(ptr noundef nonnull %28, ptr noundef %107) #11
  br i1 %43, label %144, label %145

144:                                              ; preds = %143
  tail call void @mutex_unlock(ptr noundef nonnull %15) #11
  br label %145

145:                                              ; preds = %144, %143
  %146 = getelementptr inbounds i8, ptr %0, i64 168
  %147 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, i32 1, ptr elementtype(i32) %146) #11, !srcloc !28
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149, !prof !25

149:                                              ; preds = %145
  %150 = add i32 %147, 1
  %151 = or i32 %150, %147
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %155, label %153, !prof !15

153:                                              ; preds = %149, %145
  %154 = phi i32 [ 2, %145 ], [ 1, %149 ]
  tail call void @refcount_warn_saturate(ptr noundef %146, i32 noundef %154) #11
  br label %155

155:                                              ; preds = %153, %149
  br i1 %96, label %175, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr @tfile_check_list, align 8
  %158 = inttoptr i64 -1 to ptr
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %171, label %165

160:                                              ; preds = %165
  %161 = getelementptr inbounds i8, ptr %166, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = inttoptr i64 -1 to ptr
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %171, label %165, !llvm.loop !29

165:                                              ; preds = %160, %156
  %166 = phi ptr [ %162, %160 ], [ %157, %156 ]
  %167 = phi i32 [ %170, %160 ], [ undef, %156 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @path_count, i8 0, i64 20, i1 false)
  tail call void @__rcu_read_lock() #11
  %168 = tail call fastcc i32 @reverse_path_check_proc(ptr noundef %166, i32 noundef 0), !range !20
  tail call void @__rcu_read_unlock() #11
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 %167, i32 %168
  br i1 %169, label %160, label %171

171:                                              ; preds = %165, %160, %156
  %172 = phi i32 [ 0, %156 ], [ %170, %165 ], [ 0, %160 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174, !prof !15

174:                                              ; preds = %171
  tail call fastcc void @ep_remove_safe(ptr noundef %0, ptr noundef nonnull %28)
  br label %282

175:                                              ; preds = %171, %155
  %176 = load i32, ptr %40, align 8
  %177 = and i32 %176, 536870912
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %208, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !24
  %180 = load ptr, ptr %37, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 128
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = tail call ptr @wakeup_source_register(ptr noundef null, ptr noundef nonnull @.str.9) #11
  %186 = load ptr, ptr %37, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 128
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %37, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 128
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %202, label %192

192:                                              ; preds = %184, %179
  %193 = load ptr, ptr %38, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 160
  %195 = load ptr, ptr %194, align 8
  call void @take_dentry_name_snapshot(ptr noundef nonnull %6, ptr noundef %195) #11
  %196 = getelementptr inbounds i8, ptr %6, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @wakeup_source_register(ptr noundef null, ptr noundef %197) #11
  call void @release_dentry_name_snapshot(ptr noundef nonnull %6) #11
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %201 = getelementptr inbounds i8, ptr %28, i64 96
  store volatile ptr %198, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %192, %184
  %203 = phi i1 [ true, %200 ], [ false, %184 ], [ false, %192 ]
  %204 = phi i32 [ 0, %200 ], [ -12, %184 ], [ -12, %192 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  br i1 %203, label %208, label %205

205:                                              ; preds = %202
  %206 = call fastcc zeroext i1 @__ep_remove(ptr noundef %0, ptr noundef nonnull %28, i1 noundef zeroext false)
  br i1 %206, label %207, label %282, !prof !25

207:                                              ; preds = %205
  call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #11, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 781, i32 2307, i64 12) #11, !srcloc !32
  call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #11, !srcloc !33
  br label %282

208:                                              ; preds = %202, %175
  %209 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %28, ptr %209, align 8
  store ptr @ep_ptable_queue_proc, ptr %7, align 8
  %210 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %210, align 8
  %211 = load ptr, ptr %38, align 8
  %212 = load i32, ptr %40, align 8
  store i32 %212, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 176
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, @eventpoll_fops
  br i1 %215, label %222, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds i8, ptr %214, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220, !prof !25

220:                                              ; preds = %216
  %221 = call i32 %218(ptr noundef %211, ptr noundef nonnull %7) #11
  br label %224

222:                                              ; preds = %208
  %223 = call fastcc i32 @__ep_eventpoll_poll(ptr noundef %211, ptr noundef nonnull %7, i32 noundef 1), !range !34
  br label %224

224:                                              ; preds = %222, %220, %216
  %225 = phi i32 [ %223, %222 ], [ %221, %220 ], [ 325, %216 ]
  %226 = load i32, ptr %40, align 8
  %227 = and i32 %226, %225
  %228 = load ptr, ptr %209, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231, !prof !25

230:                                              ; preds = %224
  call fastcc void @ep_remove_safe(ptr noundef %0, ptr noundef nonnull %28)
  br label %282

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_raw_write_lock_irq(ptr noundef %232) #11
  %233 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %253, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %38, align 8
  %237 = call ptr @sock_from_file(ptr noundef %236) #11
  %238 = icmp eq ptr %237, null
  br i1 %238, label %253, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %237, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %241, i64 276
  %245 = load volatile i32, ptr %244, align 4
  %246 = icmp ult i32 %245, 65
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %37, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 172
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %245, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  store i32 %245, ptr %249, align 4
  br label %253

253:                                              ; preds = %252, %247, %243, %239, %235, %231
  %254 = icmp eq i32 %227, 0
  br i1 %254, label %281, label %255

255:                                              ; preds = %253
  %256 = load volatile ptr, ptr %35, align 8
  %257 = icmp eq ptr %256, %35
  br i1 %257, label %258, label %281

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %0, i64 80
  %260 = getelementptr inbounds i8, ptr %0, i64 88
  %261 = load ptr, ptr %260, align 8
  store ptr %35, ptr %260, align 8
  store ptr %259, ptr %35, align 8
  store ptr %261, ptr %36, align 8
  store volatile ptr %35, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %28, i64 96
  %263 = load volatile ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  call void @__pm_stay_awake(ptr noundef nonnull %263) #11
  br label %266

266:                                              ; preds = %265, %258
  %267 = getelementptr inbounds i8, ptr %0, i64 40
  %268 = load volatile ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %267
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 32
  %272 = call i32 @__wake_up(ptr noundef %271, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %273

273:                                              ; preds = %270, %266
  %274 = getelementptr inbounds i8, ptr %0, i64 64
  %275 = load volatile ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, %274
  call void @_raw_write_unlock_irq(ptr noundef %232) #11
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %0, i64 56
  %279 = inttoptr i64 1 to ptr
  %280 = call i32 @__wake_up(ptr noundef %278, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %279) #11
  br label %282

281:                                              ; preds = %255, %253
  call void @_raw_write_unlock_irq(ptr noundef %232) #11
  br label %282

282:                                              ; preds = %281, %277, %273, %230, %207, %205, %174, %90, %30, %14
  %283 = phi i32 [ -12, %90 ], [ -22, %174 ], [ -12, %230 ], [ -12, %30 ], [ -28, %14 ], [ 0, %281 ], [ 0, %277 ], [ 0, %273 ], [ %204, %205 ], [ %204, %207 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  ret i32 %283
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ep_remove_safe(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call fastcc zeroext i1 @__ep_remove(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br i1 %3, label %4, label %5, !prof !25

4:                                                ; preds = %2
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 781, i32 2307, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #11, !srcloc !33
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ep_modify(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.name_snapshot, align 8
  %5 = alloca %struct.poll_table_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = load i32, ptr %2, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i64, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 108
  store i64 %10, ptr %11, align 4
  %12 = and i32 %7, 536870912
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %13, label %43, label %17

17:                                               ; preds = %3
  br i1 %16, label %18, label %45

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !24
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = tail call ptr @wakeup_source_register(ptr noundef null, ptr noundef nonnull @.str.9) #11
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %24, %18
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8
  call void @take_dentry_name_snapshot(ptr noundef nonnull %4, ptr noundef %36) #11
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @wakeup_source_register(ptr noundef null, ptr noundef %38) #11
  call void @release_dentry_name_snapshot(ptr noundef nonnull %4) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  store volatile ptr %39, ptr %14, align 8
  br label %42

42:                                               ; preds = %41, %32, %24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  br label %45

43:                                               ; preds = %3
  br i1 %16, label %45, label %44

44:                                               ; preds = %43
  tail call fastcc void @ep_destroy_wakeup_source(ptr noundef %1)
  br label %45

45:                                               ; preds = %44, %43, %42, %17
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 8
  store i32 %48, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @eventpoll_fops
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %50, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56, !prof !25

56:                                               ; preds = %52
  %57 = call i32 %54(ptr noundef %47, ptr noundef nonnull %5) #11
  br label %60

58:                                               ; preds = %45
  %59 = call fastcc i32 @__ep_eventpoll_poll(ptr noundef %47, ptr noundef nonnull %5, i32 noundef 1), !range !34
  br label %60

60:                                               ; preds = %58, %56, %52
  %61 = phi i32 [ %59, %58 ], [ %57, %56 ], [ 325, %52 ]
  %62 = load i32, ptr %8, align 8
  %63 = and i32 %62, %61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_raw_write_lock_irq(ptr noundef %66) #11
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  store ptr %67, ptr %72, align 8
  store ptr %71, ptr %67, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %73, ptr %74, align 8
  store volatile ptr %67, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 96
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  call void @__pm_stay_awake(ptr noundef nonnull %76) #11
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = call i32 @__wake_up(ptr noundef %84, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  call void @_raw_write_unlock_irq(ptr noundef %66) #11
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  %92 = inttoptr i64 1 to ptr
  %93 = call i32 @__wake_up(ptr noundef %91, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %92) #11
  br label %95

94:                                               ; preds = %65
  call void @_raw_write_unlock_irq(ptr noundef %66) #11
  br label %95

95:                                               ; preds = %94, %90, %86, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_epoll_ctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.epoll_event, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !24
  %14 = icmp eq i32 %12, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %10 to ptr
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %16, i64 noundef 12) #11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %1
  %20 = call i32 @do_epoll_ctl(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %2, i1 noundef zeroext false)
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i64 [ %21, %19 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #11
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_epoll_ctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.epoll_event, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !24
  %14 = icmp eq i32 %12, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = and i64 %10, 4294967295
  %17 = inttoptr i64 %16 to ptr
  %18 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %17, i64 noundef 12) #11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %1
  %21 = call i32 @do_epoll_ctl(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %2, i1 noundef zeroext false)
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i64 [ %22, %20 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #11
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_epoll_wait(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !24
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %1
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %32

19:                                               ; preds = %16
  %20 = udiv i64 %14, 1000
  store i64 %20, ptr %3, align 8
  %21 = urem i64 %14, 1000
  %22 = mul nuw nsw i64 %21, 1000000
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %23, align 8
  %29 = call { i64, i64 } @timespec64_add_safe(i64 %24, i64 %26, i64 %27, i64 %28) #11
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %3, align 8
  store i64 %31, ptr %23, align 8
  br label %32

32:                                               ; preds = %19, %18, %1
  %33 = phi ptr [ %3, %19 ], [ %3, %18 ], [ null, %1 ]
  %34 = trunc i64 %9 to i32
  %35 = inttoptr i64 %7 to ptr
  %36 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %37 = call fastcc i32 @do_epoll_wait(i32 noundef %36, ptr noundef %35, i32 noundef %34, ptr noundef %33)
  %38 = sext i32 %37 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_epoll_wait(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !24
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %1
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %32

19:                                               ; preds = %16
  %20 = udiv i64 %14, 1000
  store i64 %20, ptr %3, align 8
  %21 = urem i64 %14, 1000
  %22 = mul nuw nsw i64 %21, 1000000
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %23, align 8
  %29 = call { i64, i64 } @timespec64_add_safe(i64 %24, i64 %26, i64 %27, i64 %28) #11
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %3, align 8
  store i64 %31, ptr %23, align 8
  br label %32

32:                                               ; preds = %19, %18, %1
  %33 = phi ptr [ %3, %19 ], [ %3, %18 ], [ null, %1 ]
  %34 = and i64 %7, 4294967295
  %35 = trunc i64 %9 to i32
  %36 = inttoptr i64 %34 to ptr
  %37 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %38 = call fastcc i32 @do_epoll_wait(i32 noundef %37, ptr noundef %36, i32 noundef %35, ptr noundef %33)
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_epoll_pwait(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !24
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %36

23:                                               ; preds = %20
  %24 = udiv i64 %18, 1000
  store i64 %24, ptr %3, align 8
  %25 = urem i64 %18, 1000
  %26 = mul nuw nsw i64 %25, 1000000
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %26, ptr %27, align 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %27, align 8
  %33 = call { i64, i64 } @timespec64_add_safe(i64 %28, i64 %30, i64 %31, i64 %32) #11
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %3, align 8
  store i64 %35, ptr %27, align 8
  br label %36

36:                                               ; preds = %23, %22, %1
  %37 = phi ptr [ %3, %23 ], [ %3, %22 ], [ null, %1 ]
  %38 = inttoptr i64 %13 to ptr
  %39 = trunc i64 %9 to i32
  %40 = inttoptr i64 %7 to ptr
  %41 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %42 = call fastcc i32 @do_epoll_pwait(i32 noundef %41, ptr noundef %40, i32 noundef %39, ptr noundef %37, ptr noundef %38, i64 noundef %15)
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_epoll_pwait(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !24
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %36

23:                                               ; preds = %20
  %24 = udiv i64 %18, 1000
  store i64 %24, ptr %3, align 8
  %25 = urem i64 %18, 1000
  %26 = mul nuw nsw i64 %25, 1000000
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %26, ptr %27, align 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %27, align 8
  %33 = call { i64, i64 } @timespec64_add_safe(i64 %28, i64 %30, i64 %31, i64 %32) #11
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %3, align 8
  store i64 %35, ptr %27, align 8
  br label %36

36:                                               ; preds = %23, %22, %1
  %37 = phi ptr [ %3, %23 ], [ %3, %22 ], [ null, %1 ]
  %38 = and i64 %15, 4294967295
  %39 = and i64 %13, 4294967295
  %40 = and i64 %7, 4294967295
  %41 = inttoptr i64 %39 to ptr
  %42 = trunc i64 %9 to i32
  %43 = inttoptr i64 %40 to ptr
  %44 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %45 = call fastcc i32 @do_epoll_pwait(i32 noundef %44, ptr noundef %43, i32 noundef %42, ptr noundef %37, ptr noundef %41, i64 noundef %38)
  %46 = sext i32 %45 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_epoll_pwait2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %4 to i32
  %16 = inttoptr i64 %6 to ptr
  %17 = trunc i64 %8 to i32
  %18 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = inttoptr i64 %10 to ptr
  %22 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %21) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @poll_select_set_timeout(ptr noundef nonnull %2, i64 noundef %25, i64 noundef %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %1
  %31 = phi ptr [ %2, %24 ], [ null, %1 ]
  %32 = call fastcc i32 @do_epoll_pwait(i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %31, ptr noundef %18, i64 noundef %14)
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %30, %24, %20
  %35 = phi i64 [ %33, %30 ], [ -14, %20 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_epoll_pwait2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %4 to i32
  %20 = inttoptr i64 %7 to ptr
  %21 = trunc i64 %9 to i32
  %22 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %23 = icmp eq i64 %12, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %1
  %25 = inttoptr i64 %12 to ptr
  %26 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %25) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i64, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @poll_select_set_timeout(ptr noundef nonnull %2, i64 noundef %29, i64 noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28, %1
  %35 = phi ptr [ %2, %28 ], [ null, %1 ]
  %36 = call fastcc i32 @do_epoll_pwait(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %35, ptr noundef %22, i64 noundef %18)
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %34, %28, %24
  %39 = phi i64 [ %37, %34 ], [ -14, %24 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_epoll_pwait(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !24
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %36

23:                                               ; preds = %20
  %24 = udiv i64 %18, 1000
  store i64 %24, ptr %3, align 8
  %25 = urem i64 %18, 1000
  %26 = mul nuw nsw i64 %25, 1000000
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %26, ptr %27, align 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %27, align 8
  %33 = call { i64, i64 } @timespec64_add_safe(i64 %28, i64 %30, i64 %31, i64 %32) #11
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %3, align 8
  store i64 %35, ptr %27, align 8
  br label %36

36:                                               ; preds = %23, %22, %1
  %37 = phi ptr [ %3, %23 ], [ %3, %22 ], [ null, %1 ]
  %38 = and i64 %13, 4294967295
  %39 = and i64 %7, 4294967295
  %40 = trunc i64 %15 to i32
  %41 = inttoptr i64 %38 to ptr
  %42 = trunc i64 %9 to i32
  %43 = inttoptr i64 %39 to ptr
  %44 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %45 = call fastcc i32 @do_compat_epoll_pwait(i32 noundef %44, ptr noundef %43, i32 noundef %42, ptr noundef %37, ptr noundef %41, i32 noundef %40)
  %46 = sext i32 %45 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_epoll_pwait2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %4 to i32
  %19 = inttoptr i64 %7 to ptr
  %20 = trunc i64 %9 to i32
  %21 = inttoptr i64 %15 to ptr
  %22 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %23 = icmp eq i64 %12, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %1
  %25 = inttoptr i64 %12 to ptr
  %26 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %25) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i64, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @poll_select_set_timeout(ptr noundef nonnull %2, i64 noundef %29, i64 noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28, %1
  %35 = phi ptr [ %2, %28 ], [ null, %1 ]
  %36 = call fastcc i32 @do_compat_epoll_pwait(i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %35, ptr noundef %21, i32 noundef %22)
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %34, %28, %24
  %39 = phi i64 [ %37, %34 ], [ -14, %24 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i64 %39
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @eventpoll_init() #5 section ".init.text" align 16 {
  %1 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 0, i64 112, i1 false), !annotation !24
  call void @si_meminfo(ptr noundef nonnull %1) #11
  %2 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = udiv i64 %6, 25
  %8 = shl i64 %7, 12
  %9 = udiv i64 %8, 184
  store i64 %9, ptr @max_user_watches, align 8
  %10 = call ptr @kmem_cache_create(ptr noundef nonnull @.str.12, i32 noundef 120, i32 noundef 0, i32 noundef 270336, ptr noundef null) #11
  store ptr %10, ptr @epi_cache, align 8
  %11 = call ptr @kmem_cache_create(ptr noundef nonnull @.str.13, i32 noundef 64, i32 noundef 0, i32 noundef 262144, ptr noundef null) #11
  store ptr %11, ptr @pwq_cache, align 8
  %12 = call ptr @register_sysctl_sz(ptr noundef nonnull @.str.15, ptr noundef nonnull @epoll_table, i64 noundef 1) #11
  %13 = call ptr @kmem_cache_create(ptr noundef nonnull @.str.14, i32 noundef 16, i32 noundef 0, i32 noundef 262144, ptr noundef null) #11
  store ptr %13, ptr @ephead_cache, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %1) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_source_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @epi_rcu_free(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @epi_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ep_eventpoll_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__ep_eventpoll_poll(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !34
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ep_eventpoll_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @ep_clear_and_put(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ep_show_fdinfo(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %4) #11
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %34, %8
  %12 = phi ptr [ %6, %8 ], [ %35, %34 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 108
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %18, i32 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26, i32 noundef %30) #11
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %11
  %35 = tail call ptr @rb_next(ptr noundef nonnull %12) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %11, !llvm.loop !36

37:                                               ; preds = %34, %11, %2
  tail call void @mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__ep_eventpoll_poll(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.poll_table_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !24
  store ptr %4, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = icmp eq ptr %1, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %10, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void %13(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %1) #11
  br label %18

18:                                               ; preds = %17, %12, %3
  call void @mutex_lock(ptr noundef %7) #11
  %19 = getelementptr inbounds i8, ptr %7, i64 96
  call void @_raw_write_lock_irq(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %7, i64 80
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %4, ptr %27, align 8
  store ptr %21, ptr %4, align 8
  store ptr %24, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %25, align 8
  br label %29

29:                                               ; preds = %23, %18
  %30 = getelementptr inbounds i8, ptr %7, i64 120
  store volatile ptr null, ptr %30, align 8
  call void @_raw_write_unlock_irq(ptr noundef %19) #11
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %66, label %33

33:                                               ; preds = %29
  %34 = add i32 %2, 1
  br label %35

35:                                               ; preds = %58, %33
  %36 = phi ptr [ %31, %33 ], [ %37, %58 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %36, i64 80
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, @eventpoll_fops
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %43, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49, !prof !25

49:                                               ; preds = %45
  %50 = call i32 %47(ptr noundef %39, ptr noundef nonnull %5) #11
  br label %53

51:                                               ; preds = %35
  %52 = call fastcc i32 @__ep_eventpoll_poll(ptr noundef %39, ptr noundef nonnull %5, i32 noundef %34), !range !34
  br label %53

53:                                               ; preds = %51, %49, %45
  %54 = phi i32 [ %52, %51 ], [ %50, %49 ], [ 325, %45 ]
  %55 = load i32, ptr %40, align 8
  %56 = and i32 %55, %54
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %36, i64 72
  %60 = load volatile ptr, ptr %59, align 8
  call void @__pm_relax(ptr noundef %60) #11
  %61 = getelementptr inbounds i8, ptr %36, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %61, align 8
  %65 = icmp eq ptr %37, %4
  br i1 %65, label %66, label %35, !llvm.loop !37

66:                                               ; preds = %58, %53, %29
  %67 = phi i32 [ 0, %29 ], [ 0, %58 ], [ 65, %53 ]
  call fastcc void @ep_done_scan(ptr noundef %7, ptr noundef nonnull %4)
  call void @mutex_unlock(ptr noundef %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_relax(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ep_done_scan(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_write_lock_irq(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %24, %22 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %16, align 8
  store ptr %15, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %8, ptr %17, align 8
  store volatile ptr %11, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 96
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @__pm_stay_awake(ptr noundef nonnull %19) #11
  br label %22

22:                                               ; preds = %21, %14, %9
  %23 = getelementptr inbounds i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = inttoptr i64 -1 to ptr
  store ptr %25, ptr %23, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %9, !llvm.loop !38

27:                                               ; preds = %22, %2
  %28 = inttoptr i64 -1 to ptr
  store volatile ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load volatile ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %36, align 8
  store ptr %30, ptr %29, align 8
  store ptr %33, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  tail call void @__pm_relax(ptr noundef %40) #11
  %41 = load volatile ptr, ptr %29, align 8
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = tail call i32 @__wake_up(ptr noundef %48, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %50

50:                                               ; preds = %47, %43, %38
  tail call void @_raw_write_unlock_irq(ptr noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_stay_awake(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ep_clear_and_put(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = inttoptr i64 1 to ptr
  %8 = tail call i32 @__wake_up(ptr noundef %6, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %5, %1
  tail call void @mutex_lock(ptr noundef %0) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %32, %30 ], [ %11, %9 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %26, %13
  %19 = phi ptr [ %28, %26 ], [ %16, %13 ]
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  tail call void @__rcu_read_lock() #11
  %21 = getelementptr inbounds i8, ptr %19, i64 56
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @remove_wait_queue(ptr noundef nonnull %22, ptr noundef %25) #11
  br label %26

26:                                               ; preds = %24, %18
  tail call void @__rcu_read_unlock() #11
  %27 = load ptr, ptr @pwq_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %27, ptr noundef nonnull %19) #11
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %18, !llvm.loop !7

30:                                               ; preds = %26, %13
  %31 = tail call i32 @__SCT__cond_resched() #11
  %32 = tail call ptr @rb_next(ptr noundef nonnull %14) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %13, !llvm.loop !39

34:                                               ; preds = %30, %9
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %42, %34
  %38 = phi ptr [ %39, %42 ], [ %35, %34 ]
  %39 = tail call ptr @rb_next(ptr noundef nonnull %38) #11
  %40 = tail call fastcc zeroext i1 @__ep_remove(ptr noundef %0, ptr noundef nonnull %38, i1 noundef zeroext false)
  br i1 %40, label %41, label %42, !prof !25

41:                                               ; preds = %37
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 781, i32 2307, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #11, !srcloc !33
  br label %42

42:                                               ; preds = %41, %37
  %43 = tail call i32 @__SCT__cond_resched() #11
  %44 = icmp eq ptr %39, null
  br i1 %44, label %45, label %37, !llvm.loop !40

45:                                               ; preds = %42, %34
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #11, !srcloc !13
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %53

50:                                               ; preds = %45
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !15

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #11
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %65

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58, !prof !15

58:                                               ; preds = %54
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #11, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 700, i32 2307, i64 12) #11, !srcloc !17
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_end\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #11, !srcloc !18
  br label %59

59:                                               ; preds = %58, %54
  tail call void @mutex_unlock(ptr noundef %0) #11
  br i1 %48, label %60, label %66

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8
  tail call void @free_uid(ptr noundef %62) #11
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8
  tail call void @wakeup_source_unregister(ptr noundef %64) #11
  tail call void @kfree(ptr noundef %0) #11
  br label %66

65:                                               ; preds = %53
  tail call void @mutex_unlock(ptr noundef %0) #11
  br label %66

66:                                               ; preds = %65, %60, %59
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_epoll_create(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = and i32 %0, -524289
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %1
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 176) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9, !prof !25

9:                                                ; preds = %4
  tail call void @__mutex_init(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ep_alloc.__key) #11
  %10 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 100
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @__init_waitqueue_head(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @ep_alloc.__key.4) #11
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @__init_waitqueue_head(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @ep_alloc.__key.6) #11
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 88
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  %17 = getelementptr inbounds i8, ptr %7, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = inttoptr i64 -1 to ptr
  store ptr %18, ptr %17, align 8
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !41
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 1784
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #11, !srcloc !28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !25

27:                                               ; preds = %9
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !15

31:                                               ; preds = %27, %9
  %32 = phi i32 [ 2, %9 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef %32) #11
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds i8, ptr %7, i64 136
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 168
  store volatile i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %4
  %37 = phi ptr [ null, %4 ], [ %7, %33 ]
  %38 = phi i32 [ -12, %4 ], [ 0, %33 ]
  br i1 %8, label %54, label %39

39:                                               ; preds = %36
  %40 = or disjoint i32 %0, 2
  %41 = tail call i32 @get_unused_fd_flags(i32 noundef %40) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.2, ptr noundef nonnull @eventpoll_fops, ptr noundef %37, i32 noundef %40) #11
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = ptrtoint ptr %44 to i64
  %49 = trunc i64 %48 to i32
  tail call void @put_unused_fd(i32 noundef %41) #11
  br label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %37, i64 144
  store ptr %44, ptr %51, align 8
  tail call void @fd_install(i32 noundef %41, ptr noundef %44) #11
  br label %54

52:                                               ; preds = %47, %39
  %53 = phi i32 [ %49, %47 ], [ %41, %39 ]
  tail call fastcc void @ep_clear_and_put(ptr noundef %37)
  br label %54

54:                                               ; preds = %52, %50, %36, %1
  %55 = phi i32 [ %53, %52 ], [ %41, %50 ], [ -22, %1 ], [ %38, %36 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ep_loop_check_proc(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #11
  %3 = load i64, ptr @loop_check_gen, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 4
  %10 = add nuw nsw i32 %1, 1
  br label %11

11:                                               ; preds = %47, %8
  %12 = phi i32 [ 0, %8 ], [ %48, %47 ]
  %13 = phi ptr [ %6, %8 ], [ %49, %47 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @eventpoll_fops
  br i1 %18, label %19, label %39, !prof !25

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr @loop_check_gen, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @inserting_into, align 8
  %28 = icmp eq ptr %21, %27
  %29 = or i1 %9, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @ep_loop_check_proc(ptr noundef %21, i32 noundef %10), !range !20
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ -1, %26 ]
  %34 = icmp ne i32 %33, 0
  %35 = sext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %19
  %37 = phi i32 [ %12, %19 ], [ %35, %32 ]
  %38 = phi i1 [ false, %19 ], [ %34, %32 ]
  br i1 %38, label %51, label %47

39:                                               ; preds = %11
  %40 = getelementptr inbounds i8, ptr %15, i64 208
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr @tfile_check_list, align 8
  store ptr %46, ptr %42, align 8
  store ptr %41, ptr @tfile_check_list, align 8
  br label %47

47:                                               ; preds = %45, %39, %36
  %48 = phi i32 [ %37, %36 ], [ %12, %39 ], [ %12, %45 ]
  %49 = tail call ptr @rb_next(ptr noundef nonnull %13) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %11, !llvm.loop !42

51:                                               ; preds = %47, %36, %2
  %52 = phi i32 [ 0, %2 ], [ %48, %47 ], [ %37, %36 ]
  tail call void @mutex_unlock(ptr noundef %0) #11
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ep_ptable_queue_proc(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7, !prof !25

7:                                                ; preds = %3
  %8 = load ptr, ptr @pwq_cache, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 3264) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !25

11:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @ep_poll_callback, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 268435456
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  tail call void @add_wait_queue_exclusive(ptr noundef %1, ptr noundef %13) #11
  br label %24

23:                                               ; preds = %12
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef %13) #11
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  store ptr %9, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_compare(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc i32 @reverse_path_check_proc(ptr noundef %0, i32 noundef %1) unnamed_addr #7 align 16 {
  %3 = icmp sgt i32 %1, 4
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -80
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %1, 1
  %12 = icmp eq i32 %1, 0
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [5 x i32], ptr @path_count, i64 0, i64 %13
  %15 = getelementptr [5 x i32], ptr @path_limits, i64 0, i64 %13
  br label %16

16:                                               ; preds = %35, %10
  %17 = phi ptr [ %7, %10 ], [ %40, %35 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 160
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  br i1 %12, label %32, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %14, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = sext i1 %28 to i32
  br label %32

30:                                               ; preds = %16
  %31 = tail call fastcc i32 @reverse_path_check_proc(ptr noundef %20, i32 noundef %11), !range !20
  br label %32

32:                                               ; preds = %30, %24, %23
  %33 = phi i32 [ %31, %30 ], [ 0, %23 ], [ %29, %24 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %17, i64 80
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %37, i64 -80
  %40 = select i1 %38, ptr null, ptr %39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %16, !llvm.loop !43

42:                                               ; preds = %35, %32, %4, %2
  %43 = phi i32 [ -1, %2 ], [ 0, %4 ], [ %33, %32 ], [ %33, %35 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @wakeup_source_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @take_dentry_name_snapshot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_dentry_name_snapshot(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ep_poll_callback(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  %12 = tail call i64 @_raw_read_lock_irqsave(ptr noundef %11) #11
  %13 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @sock_from_file(ptr noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 276
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 172
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 %26, ptr %30, align 4
  br label %34

34:                                               ; preds = %33, %28, %24, %20, %15, %4
  %35 = getelementptr inbounds i8, ptr %6, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 268435455
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %34
  %40 = icmp ne i32 %10, 0
  %41 = and i32 %36, %10
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %40, %42
  br i1 %43, label %114, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %8, i64 120
  %46 = load volatile ptr, ptr %45, align 8
  %47 = inttoptr i64 -1 to ptr
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = inttoptr i64 -1 to ptr
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = inttoptr i64 -1 to ptr
  %57 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, ptr null, ptr nonnull %56, ptr elementtype(i64) %51) #11, !srcloc !44
  %58 = inttoptr i64 -1 to ptr
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %50, i64 120
  %62 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %61, ptr %6, ptr elementtype(ptr) %61) #11, !srcloc !45
  store ptr %62, ptr %51, align 8
  tail call void @__rcu_read_lock() #11
  %63 = getelementptr inbounds i8, ptr %6, i64 96
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %83

66:                                               ; preds = %44
  %67 = getelementptr inbounds i8, ptr %6, i64 24
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %8, i64 80
  %72 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr %71, ptr elementtype(i64) %67, ptr %67) #11, !srcloc !46
  %73 = extractvalue { i8, ptr } %72, 0
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %86, label %76, !prof !25

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %8, i64 88
  %78 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %77, ptr %67, ptr elementtype(ptr) %77) #11, !srcloc !47
  store ptr %67, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %78, ptr %79, align 8
  tail call void @__rcu_read_lock() #11
  %80 = getelementptr inbounds i8, ptr %6, i64 96
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %76, %60
  %84 = phi ptr [ %64, %60 ], [ %81, %76 ]
  tail call void @__pm_stay_awake(ptr noundef nonnull %84) #11
  br label %85

85:                                               ; preds = %83, %76, %60
  tail call void @__rcu_read_unlock() #11
  br label %86

86:                                               ; preds = %85, %70, %66, %55, %49
  %87 = getelementptr inbounds i8, ptr %8, i64 32
  %88 = getelementptr inbounds i8, ptr %8, i64 40
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %109, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %35, align 8
  %93 = and i32 %92, 268435456
  %94 = icmp ne i32 %93, 0
  %95 = and i32 %10, 16384
  %96 = icmp eq i32 %95, 0
  %97 = and i1 %96, %94
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = and i32 %10, 5
  switch i32 %99, label %106 [
    i32 1, label %100
    i32 4, label %102
    i32 0, label %105
  ]

100:                                              ; preds = %98
  %101 = and i32 %92, 1
  br label %106

102:                                              ; preds = %98
  %103 = lshr i32 %92, 2
  %104 = and i32 %103, 1
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %102, %100, %98, %91
  %107 = phi i32 [ 0, %98 ], [ 1, %105 ], [ 0, %91 ], [ %101, %100 ], [ %104, %102 ]
  %108 = tail call i32 @__wake_up(ptr noundef %87, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %109

109:                                              ; preds = %106, %86
  %110 = phi i32 [ %107, %106 ], [ 0, %86 ]
  %111 = getelementptr inbounds i8, ptr %8, i64 64
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br label %114

114:                                              ; preds = %109, %39, %34
  %115 = phi i32 [ 0, %34 ], [ 0, %39 ], [ %110, %109 ]
  %116 = phi i1 [ true, %34 ], [ true, %39 ], [ %113, %109 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #11
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = and i64 %9, 134217728
  %119 = getelementptr inbounds i8, ptr %8, i64 56
  %120 = or disjoint i64 %118, 1
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call i32 @__wake_up(ptr noundef %119, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %121) #11
  br label %123

123:                                              ; preds = %117, %114
  %124 = load i32, ptr %35, align 8
  %125 = and i32 %10, 16384
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %130, ptr %132, align 8
  store volatile ptr %131, ptr %130, align 8
  store volatile ptr %128, ptr %128, align 8
  store volatile ptr %128, ptr %129, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %133 = getelementptr i8, ptr %0, i64 40
  store volatile ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %123
  %135 = and i32 %124, 268435456
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1, i32 %115
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue_exclusive(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_read_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_from_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ep_destroy_wakeup_source(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load volatile ptr, ptr %2, align 8
  store volatile ptr null, ptr %2, align 8
  tail call void @synchronize_rcu() #11
  tail call void @wakeup_source_unregister(ptr noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_epoll_wait(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.poll_table_struct, align 8
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = alloca i64, align 8
  %9 = add i32 %2, -178956971
  %10 = icmp ult i32 %9, -178956970
  br i1 %10, label %308, label %11

11:                                               ; preds = %4
  %12 = mul nuw i32 %2, 12
  %13 = zext i32 %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = add i64 %13, %14
  %16 = icmp sgt i64 %15, -1
  %17 = icmp uge i64 %15, %14
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %308, !prof !15

19:                                               ; preds = %11
  %20 = tail call i64 @__fdget(i32 noundef %0) #11
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %308, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @eventpoll_fops
  br i1 %27, label %28, label %303

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 200
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 0, ptr %8, align 8, !annotation !24
  %31 = icmp ne ptr %3, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %33
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = tail call i64 @select_estimate_accuracy(ptr noundef nonnull %3) #11
  %40 = load i64, ptr %3, align 8
  %41 = load i64, ptr %34, align 8
  %42 = icmp sgt i64 %40, 9223372035
  %43 = mul i64 %40, 1000000000
  %44 = add i64 %43, %41
  %45 = select i1 %42, i64 9223372036854775807, i64 %44, !prof !25
  store i64 %45, ptr %8, align 8
  br label %48

46:                                               ; preds = %32, %28
  %47 = zext i1 %31 to i32
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ 0, %38 ], [ %47, %46 ]
  %50 = phi i64 [ %39, %38 ], [ 0, %46 ]
  %51 = phi ptr [ %8, %38 ], [ null, %46 ]
  %52 = getelementptr inbounds i8, ptr %30, i64 80
  %53 = load volatile ptr, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %30, i64 88
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %30, i64 120
  %61 = load volatile ptr, ptr %60, align 8
  %62 = inttoptr i64 -1 to ptr
  %63 = icmp ne ptr %61, %62
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %59, %55, %48
  %66 = phi i32 [ 1, %55 ], [ %64, %59 ], [ 1, %48 ]
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = getelementptr inbounds i8, ptr %30, i64 96
  %70 = getelementptr inbounds i8, ptr %30, i64 88
  %71 = getelementptr inbounds i8, ptr %30, i64 120
  %72 = getelementptr inbounds i8, ptr %30, i64 128
  %73 = getelementptr inbounds i8, ptr %30, i64 172
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  %77 = getelementptr inbounds i8, ptr %7, i64 32
  %78 = getelementptr inbounds i8, ptr %30, i64 40
  br label %79

79:                                               ; preds = %298, %65
  %80 = phi i32 [ %66, %65 ], [ %299, %298 ]
  %81 = phi i32 [ %49, %65 ], [ %300, %298 ]
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %205, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !24
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !24
  %84 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !41
  %85 = inttoptr i64 %84 to ptr
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %85, i64 1936
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 256
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %202

94:                                               ; preds = %89, %83
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %68, align 8
  call void @mutex_lock(ptr noundef %30) #11
  call void @_raw_write_lock_irq(ptr noundef %69) #11
  %95 = load volatile ptr, ptr %52, align 8
  %96 = icmp eq ptr %95, %52
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %5, ptr %100, align 8
  store ptr %95, ptr %5, align 8
  store ptr %98, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %52, ptr %52, align 8
  store volatile ptr %52, ptr %70, align 8
  br label %102

102:                                              ; preds = %97, %94
  store volatile ptr null, ptr %71, align 8
  call void @_raw_write_unlock_irq(ptr noundef %69) #11
  %103 = load ptr, ptr %5, align 8
  br label %104

104:                                              ; preds = %196, %102
  %105 = phi i32 [ 0, %102 ], [ %198, %196 ]
  %106 = phi ptr [ %103, %102 ], [ %108, %196 ]
  %107 = phi ptr [ %1, %102 ], [ %199, %196 ]
  %108 = load ptr, ptr %106, align 8
  %109 = icmp eq ptr %106, %5
  br i1 %109, label %200, label %110

110:                                              ; preds = %104
  %111 = icmp slt i32 %105, %2
  br i1 %111, label %112, label %196

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %106, i64 72
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 184
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %72, align 8
  call void @__pm_stay_awake(ptr noundef %122) #11
  br label %123

123:                                              ; preds = %121, %116
  call void @__pm_relax(ptr noundef nonnull %114) #11
  br label %124

124:                                              ; preds = %123, %112
  %125 = getelementptr inbounds i8, ptr %106, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %106, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8
  store volatile ptr %127, ptr %126, align 8
  store volatile ptr %106, ptr %106, align 8
  store volatile ptr %106, ptr %125, align 8
  %129 = getelementptr i8, ptr %106, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %106, i64 80
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %68, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 176
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, @eventpoll_fops
  br i1 %135, label %142, label %136

136:                                              ; preds = %124
  %137 = getelementptr inbounds i8, ptr %134, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140, !prof !25

140:                                              ; preds = %136
  %141 = call i32 %138(ptr noundef %130, ptr noundef nonnull %6) #11
  br label %144

142:                                              ; preds = %124
  %143 = call fastcc i32 @__ep_eventpoll_poll(ptr noundef %130, ptr noundef nonnull %6, i32 noundef 1), !range !34
  br label %144

144:                                              ; preds = %142, %140, %136
  %145 = phi i32 [ %143, %142 ], [ %141, %140 ], [ 325, %136 ]
  %146 = load i32, ptr %131, align 8
  %147 = and i32 %146, %145
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %196, label %149

149:                                              ; preds = %144
  %150 = getelementptr i8, ptr %106, i64 84
  %151 = load i64, ptr %150, align 4
  %152 = call i64 @llvm.read_register.i64(metadata !0)
  %153 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %107, i32 %147, i64 4, i64 %152) #11, !srcloc !50
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  %156 = ptrtoint ptr %154 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %155)
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %107, i64 4
  %161 = call i64 @llvm.read_register.i64(metadata !0)
  %162 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %160, i64 %151, i64 8, i64 %161) #11, !srcloc !51
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  %165 = ptrtoint ptr %163 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %164)
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %166, 0
  %168 = getelementptr i8, ptr %107, i64 12
  %169 = select i1 %167, ptr %168, ptr null
  br label %170

170:                                              ; preds = %159, %149
  %171 = phi ptr [ null, %149 ], [ %169, %159 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %106, ptr %175, align 8
  store ptr %174, ptr %106, align 8
  store ptr %5, ptr %125, align 8
  store volatile ptr %106, ptr %5, align 8
  %176 = load volatile ptr, ptr %113, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @__pm_stay_awake(ptr noundef nonnull %176) #11
  br label %179

179:                                              ; preds = %178, %173
  %180 = icmp eq i32 %105, 0
  %181 = select i1 %180, i32 -14, i32 %105
  br label %196

182:                                              ; preds = %170
  %183 = add nsw i32 %105, 1
  %184 = load i32, ptr %131, align 8
  %185 = and i32 %184, 1073741824
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = and i32 %184, -268435456
  store i32 %188, ptr %131, align 8
  br label %196

189:                                              ; preds = %182
  %190 = icmp sgt i32 %184, -1
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = load ptr, ptr %70, align 8
  store ptr %106, ptr %70, align 8
  store ptr %52, ptr %106, align 8
  store ptr %192, ptr %125, align 8
  store volatile ptr %106, ptr %192, align 8
  %193 = load volatile ptr, ptr %113, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @__pm_stay_awake(ptr noundef nonnull %193) #11
  br label %196

196:                                              ; preds = %195, %191, %189, %187, %179, %144, %110
  %197 = phi i1 [ true, %179 ], [ true, %110 ], [ false, %144 ], [ false, %189 ], [ false, %187 ], [ false, %191 ], [ false, %195 ]
  %198 = phi i32 [ %181, %179 ], [ %105, %110 ], [ %105, %144 ], [ %183, %189 ], [ %183, %187 ], [ %183, %191 ], [ %183, %195 ]
  %199 = phi ptr [ null, %179 ], [ %107, %110 ], [ %107, %144 ], [ %171, %189 ], [ %171, %187 ], [ %171, %191 ], [ %171, %195 ]
  br i1 %197, label %200, label %104, !llvm.loop !52

200:                                              ; preds = %196, %104
  %201 = phi i32 [ %198, %196 ], [ %105, %104 ]
  call fastcc void @ep_done_scan(ptr noundef %30, ptr noundef nonnull %5)
  call void @mutex_unlock(ptr noundef %30) #11
  br label %202

202:                                              ; preds = %200, %89
  %203 = phi i32 [ %201, %200 ], [ -4, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %301

205:                                              ; preds = %202, %79
  %206 = icmp eq i32 %81, 0
  br i1 %206, label %207, label %301

207:                                              ; preds = %205
  %208 = load volatile i32, ptr %73, align 4
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %224

210:                                              ; preds = %207
  %211 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %210
  call void @napi_busy_loop(i32 noundef %208, ptr noundef nonnull @ep_busy_loop_end, ptr noundef %30, i1 noundef zeroext false, i16 noundef zeroext 8) #11
  %214 = load volatile ptr, ptr %52, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %215 = icmp eq ptr %214, %52
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load volatile ptr, ptr %70, align 8
  %218 = icmp eq ptr %214, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load volatile ptr, ptr %71, align 8
  %221 = inttoptr i64 -1 to ptr
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 0, ptr %73, align 4
  br label %224

224:                                              ; preds = %223, %219, %216, %213, %210, %207
  %225 = phi i1 [ false, %223 ], [ true, %219 ], [ false, %210 ], [ false, %207 ], [ true, %213 ], [ true, %216 ]
  %226 = zext i1 %225 to i32
  br i1 %225, label %298, label %227

227:                                              ; preds = %224
  %228 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !41
  %229 = inttoptr i64 %228 to ptr
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 131072
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %238, !prof !15

233:                                              ; preds = %227
  %234 = load volatile i64, ptr %229, align 8
  %235 = trunc i64 %234 to i32
  %236 = lshr i32 %235, 2
  %237 = and i32 %236, 1
  br label %238

238:                                              ; preds = %233, %227
  %239 = phi i32 [ %237, %233 ], [ 1, %227 ]
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %301

241:                                              ; preds = %238
  store ptr %229, ptr %74, align 8
  store ptr @autoremove_wake_function, ptr %75, align 8
  store volatile ptr %76, ptr %76, align 8
  store volatile ptr %76, ptr %77, align 8
  store i32 0, ptr %7, align 8
  store ptr @ep_autoremove_wake_function, ptr %75, align 8
  call void @_raw_write_lock_irq(ptr noundef %69) #11
  %242 = getelementptr inbounds i8, ptr %229, i64 24
  store volatile i32 1, ptr %242, align 8
  %243 = load volatile ptr, ptr %52, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %244 = icmp eq ptr %243, %52
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load volatile ptr, ptr %70, align 8
  %247 = icmp eq ptr %243, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load volatile ptr, ptr %71, align 8
  %250 = inttoptr i64 -1 to ptr
  %251 = icmp ne ptr %249, %250
  %252 = zext i1 %251 to i32
  br label %253

253:                                              ; preds = %248, %245, %241
  %254 = phi i32 [ 1, %245 ], [ %252, %248 ], [ 1, %241 ]
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %253
  %257 = load i32, ptr %7, align 8
  %258 = or i32 %257, 1
  store i32 %258, ptr %7, align 8
  br label %259

259:                                              ; preds = %263, %256
  %260 = phi ptr [ %78, %256 ], [ %261, %263 ]
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, %78
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = getelementptr i8, ptr %261, i64 -24
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 16
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %259, !llvm.loop !53

268:                                              ; preds = %263, %259
  %269 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %76, ptr %269, align 8
  store ptr %261, ptr %76, align 8
  store ptr %260, ptr %77, align 8
  store volatile ptr %76, ptr %260, align 8
  call void @_raw_write_unlock_irq(ptr noundef %69) #11
  %270 = call i32 @schedule_hrtimeout_range(ptr noundef %51, i64 noundef %50, i32 noundef 0) #11
  %271 = icmp eq i32 %270, 0
  %272 = zext i1 %271 to i32
  br label %274

273:                                              ; preds = %253
  call void @_raw_write_unlock_irq(ptr noundef %69) #11
  br label %274

274:                                              ; preds = %273, %268
  %275 = phi i32 [ %272, %268 ], [ 0, %273 ]
  store volatile i32 0, ptr %242, align 8
  %276 = load volatile ptr, ptr %76, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %277 = icmp eq ptr %276, %76
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load volatile ptr, ptr %77, align 8
  %280 = icmp eq ptr %276, %279
  %281 = zext i1 %280 to i32
  br label %282

282:                                              ; preds = %278, %274
  %283 = phi i32 [ 0, %274 ], [ %281, %278 ]
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %282
  call void @_raw_write_lock_irq(ptr noundef %69) #11
  %286 = icmp eq i32 %275, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %285
  %288 = load volatile ptr, ptr %76, align 8
  %289 = icmp eq ptr %288, %76
  %290 = zext i1 %289 to i32
  br label %291

291:                                              ; preds = %287, %285
  %292 = phi i32 [ %290, %287 ], [ 1, %285 ]
  %293 = load ptr, ptr %77, align 8
  %294 = load ptr, ptr %76, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store ptr %293, ptr %295, align 8
  store volatile ptr %294, ptr %293, align 8
  %296 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %296, ptr %76, align 8
  %297 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %297, ptr %77, align 8
  call void @_raw_write_unlock_irq(ptr noundef %69) #11
  br label %298

298:                                              ; preds = %291, %282, %224
  %299 = phi i32 [ %226, %224 ], [ 1, %282 ], [ %292, %291 ]
  %300 = phi i32 [ 0, %224 ], [ %275, %282 ], [ %275, %291 ]
  br label %79, !llvm.loop !54

301:                                              ; preds = %238, %205, %202
  %302 = phi i32 [ %203, %202 ], [ 0, %205 ], [ -4, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %303

303:                                              ; preds = %301, %24
  %304 = phi i32 [ %302, %301 ], [ -22, %24 ]
  %305 = and i64 %20, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @fput(ptr noundef nonnull %22) #11
  br label %308

308:                                              ; preds = %307, %303, %19, %11, %4
  %309 = phi i32 [ -22, %4 ], [ -14, %11 ], [ -9, %19 ], [ %304, %303 ], [ %304, %307 ]
  ret i32 %309
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @select_estimate_accuracy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ep_autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !55
  store volatile ptr %6, ptr %6, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_busy_loop(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ep_busy_loop_end(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load volatile ptr, ptr %11, align 8
  %13 = inttoptr i64 -1 to ptr
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = add i64 %19, %1
  %21 = tail call i64 @local_clock() #11
  %22 = lshr i64 %21, 10
  %23 = sub i64 %20, %22
  %24 = icmp slt i64 %23, 0
  br label %25

25:                                               ; preds = %18, %15, %10, %6, %2
  %26 = phi i1 [ true, %10 ], [ %24, %18 ], [ true, %15 ], [ true, %2 ], [ true, %6 ]
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @timespec64_add_safe(i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_epoll_pwait(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = tail call i32 @set_user_sigmask(ptr noundef %4, i64 noundef %5) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @do_epoll_wait(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %11 = icmp eq i32 %10, -4
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %14, label %23

14:                                               ; preds = %9
  %15 = load volatile i64, ptr %13, align 8
  %16 = and i64 %15, 131072
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31, !prof !15

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %13, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31, !prof !25

22:                                               ; preds = %18
  tail call void asm sideeffect "203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 203) #11, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 549, i32 2305, i64 12) #11, !srcloc !57
  tail call void asm sideeffect "204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 204) #11, !srcloc !58
  br label %31

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %13, i64 1248
  %25 = load i16, ptr %24, align 32
  %26 = and i16 %25, 16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = and i16 %25, -17
  store i16 %29, ptr %24, align 32
  %30 = getelementptr inbounds i8, ptr %13, i64 1912
  tail call void @__set_current_blocked(ptr noundef %30) #11
  br label %31

31:                                               ; preds = %28, %23, %22, %18, %14, %6
  %32 = phi i32 [ %7, %6 ], [ %10, %14 ], [ %10, %18 ], [ %10, %22 ], [ %10, %23 ], [ %10, %28 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_current_blocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @poll_select_set_timeout(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_compat_epoll_pwait(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = zext i32 %5 to i64
  %8 = tail call i32 @set_compat_user_sigmask(ptr noundef %4, i64 noundef %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @do_epoll_wait(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %12 = icmp eq i32 %11, -4
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13
  %14 = inttoptr i64 %13 to ptr
  br i1 %12, label %15, label %24

15:                                               ; preds = %10
  %16 = load volatile i64, ptr %14, align 8
  %17 = and i64 %16, 131072
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32, !prof !15

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %14, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32, !prof !25

23:                                               ; preds = %19
  tail call void asm sideeffect "203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 203) #11, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 549, i32 2305, i64 12) #11, !srcloc !57
  tail call void asm sideeffect "204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 204) #11, !srcloc !58
  br label %32

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %14, i64 1248
  %26 = load i16, ptr %25, align 32
  %27 = and i16 %26, 16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = and i16 %26, -17
  store i16 %30, ptr %25, align 32
  %31 = getelementptr inbounds i8, ptr %14, i64 1912
  tail call void @__set_current_blocked(ptr noundef %31) #11
  br label %32

32:                                               ; preds = %29, %24, %23, %19, %15, %6
  %33 = phi i32 [ %8, %6 ], [ %11, %15 ], [ %11, %19 ], [ %11, %23 ], [ %11, %24 ], [ %11, %29 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_compat_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_meminfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2160465696}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2160497742}
!13 = !{i64 2148350663, i64 2148350702, i64 2148350723, i64 2148350760, i64 2148350783, i64 2148350792}
!14 = !{i64 2150316852}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2160490586, i64 2160490395, i64 2160490447, i64 2160490493, i64 2160490521}
!17 = !{i64 2160490660, i64 2160490689, i64 2160490735, i64 2160490793, i64 2160490847, i64 2160490901, i64 2160490956, i64 2160490987, i64 2160491295, i64 2160491301, i64 2160491348, i64 2160491371, i64 2160491397}
!18 = !{i64 2160491844, i64 2160491655, i64 2160491705, i64 2160491751, i64 2160491779}
!19 = distinct !{!19, !8, !9}
!20 = !{i32 -1, i32 1}
!21 = distinct !{!21, !8, !9}
!22 = !{i32 -28, i32 1}
!23 = distinct !{!23, !8, !9}
!24 = !{!"auto-init"}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{i64 2149810180}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2148348478, i64 2148348517, i64 2148348538, i64 2148348575, i64 2148348598, i64 2148348607}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2160558063}
!31 = !{i64 2160498615, i64 2160498424, i64 2160498476, i64 2160498522, i64 2160498550}
!32 = !{i64 2160498689, i64 2160498718, i64 2160498764, i64 2160498822, i64 2160498876, i64 2160498930, i64 2160498985, i64 2160499016, i64 2160499324, i64 2160499330, i64 2160499377, i64 2160499400, i64 2160499426}
!33 = !{i64 2160499873, i64 2160499684, i64 2160499734, i64 2160499780, i64 2160499808}
!34 = !{i32 0, i32 66}
!35 = !{i64 2160566567}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = !{i64 2149058966}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = !{i64 2160521377, i64 2160521416, i64 2160521437, i64 2160521474, i64 2160521497, i64 2160521506}
!45 = !{i64 2160522729}
!46 = !{i64 2160517012, i64 2160517051, i64 2160517072, i64 2160517109, i64 2160517132, i64 2160517141, i64 2160517342}
!47 = !{i64 2160518658}
!48 = !{i64 2160529122}
!49 = !{i64 2148232158}
!50 = !{i64 2155690378}
!51 = !{i64 2155691485}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !9}
!55 = !{i64 2148221008}
!56 = !{i64 2151737421, i64 2151737230, i64 2151737282, i64 2151737328, i64 2151737356}
!57 = !{i64 2151737495, i64 2151737524, i64 2151737570, i64 2151737628, i64 2151737682, i64 2151737736, i64 2151737791, i64 2151737822, i64 2151738130, i64 2151738136, i64 2151738183, i64 2151738206, i64 2151738232}
!58 = !{i64 2151738693, i64 2151738504, i64 2151738554, i64 2151738600, i64 2151738628}
