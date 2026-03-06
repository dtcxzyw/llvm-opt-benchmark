; ModuleID = 'bench/linux/original/eventpoll.ll'
source_filename = "bench/linux/original/eventpoll.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %20
  %6 = phi ptr [ %21, %20 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %7, i64 -80
  %11 = getelementptr i8, ptr %7, i64 -20
  store i8 1, ptr %11, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #11
  %12 = getelementptr i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8
  tail call void @mutex_lock(ptr noundef %13) #11
  %14 = tail call fastcc zeroext i1 @__ep_remove(ptr noundef %13, ptr noundef %10, i1 noundef zeroext true)
  tail call void @mutex_unlock(ptr noundef %13) #11
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  tail call void @free_uid(ptr noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %19 = load ptr, ptr %18, align 8
  tail call void @wakeup_source_unregister(ptr noundef %19) #11
  tail call void @kfree(ptr noundef %13) #11
  br label %20

20:                                               ; preds = %15, %9
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #11
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %20, %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__ep_remove(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %16
  %9 = phi ptr [ %18, %16 ], [ %7, %3 ]
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  tail call void @__rcu_read_lock() #11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @remove_wait_queue(ptr noundef nonnull %12, ptr noundef nonnull %15) #11
  br label %16

16:                                               ; preds = %14, %.preheader
  tail call void @__rcu_read_unlock() #11
  %17 = load ptr, ptr @pwq_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %17, ptr noundef nonnull %9) #11
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %16, %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i8, ptr %21, align 4, !range !10, !noundef !11
  %23 = icmp eq i8 %22, 0
  %24 = or i1 %2, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #11
  br label %.thread11

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %.thread

.thread:                                          ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  store volatile ptr %33, ptr %36, align 8
  br label %50

37:                                               ; preds = %32
  store ptr null, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @eventpoll_fops
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load volatile ptr, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr %28, ptr null
  br label %46

46:                                               ; preds = %41, %37, %26
  %.ph = phi ptr [ null, %26 ], [ %45, %41 ], [ null, %37 ]
  %.pr = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  store volatile ptr %.pr, ptr %48, align 8
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %.thread, %46
  %51 = phi ptr [ %36, %.thread ], [ %48, %46 ]
  %52 = phi ptr [ %35, %.thread ], [ %47, %46 ]
  %53 = phi ptr [ null, %.thread ], [ %.ph, %46 ]
  %54 = phi ptr [ %33, %.thread ], [ %.pr, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store volatile ptr %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi ptr [ %52, %50 ], [ %47, %46 ]
  %58 = phi ptr [ %53, %50 ], [ %.ph, %46 ]
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @ephead_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %61, ptr noundef nonnull %58) #11
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call ptr @rb_next(ptr noundef %1) #11
  store ptr %68, ptr %64, align 8
  br label %69

69:                                               ; preds = %67, %62
  tail call void @rb_erase(ptr noundef %1, ptr noundef nonnull %63) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %70) #11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %77, align 8
  store volatile ptr %72, ptr %76, align 8
  store volatile ptr %71, ptr %71, align 8
  store volatile ptr %71, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %69
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %70) #11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = load volatile ptr, ptr %79, align 8
  tail call void @wakeup_source_unregister(ptr noundef %80) #11
  tail call void @call_rcu(ptr noundef %1, ptr noundef nonnull @epi_rcu_free) #11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %83, i64 noundef -1, i32 noundef %84) #11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, i32 -1, ptr nonnull elementtype(i32) %85) #11, !srcloc !13
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %78
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %.thread11, label %90, !prof !14

90:                                               ; preds = %88
  tail call void @refcount_warn_saturate(ptr noundef nonnull %85, i32 noundef 3) #11
  br label %.thread11

91:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %92 = load volatile ptr, ptr %63, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread11, label %94, !prof !14

94:                                               ; preds = %91
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #11, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 700, i32 2307, i64 12) #11, !srcloc !17
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_end\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #11, !srcloc !18
  br label %.thread11

.thread11:                                        ; preds = %88, %90, %94, %91, %25
  %95 = phi i1 [ false, %25 ], [ true, %94 ], [ true, %91 ], [ false, %90 ], [ false, %88 ]
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_epoll_tfile_raw_ptr(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @eventpoll_fops
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  tail call void @mutex_lock(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %22
  %13 = phi i64 [ %23, %22 ], [ %2, %7 ]
  %14 = phi ptr [ %25, %22 ], [ %11, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = add i64 %13, -1
  br label %22

22:                                               ; preds = %20, %.preheader
  %23 = phi i64 [ %21, %20 ], [ %13, %.preheader ]
  %24 = tail call i32 @__SCT__cond_resched() #11
  %25 = tail call ptr @rb_next(ptr noundef nonnull %14) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.preheader, !llvm.loop !19

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load ptr, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %22, %7, %27
  %30 = phi ptr [ %29, %27 ], [ inttoptr (i64 -2 to ptr), %7 ], [ inttoptr (i64 -2 to ptr), %22 ]
  tail call void @mutex_unlock(ptr noundef %9) #11
  br label %31

31:                                               ; preds = %.thread, %3
  %32 = phi ptr [ %30, %.thread ], [ inttoptr (i64 -22 to ptr), %3 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_epoll_create1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_epoll_create(i32 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_epoll_create1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_epoll_create(i32 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_epoll_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_epoll_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define dso_local range(i32 -40, 1) i32 @do_epoll_ctl(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i64 @__fdget(i32 noundef %0) #11
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %167, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @__fdget(i32 noundef %2) #11
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %162, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread25, label %21

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
  %33 = icmp eq i64 %7, %12
  br i1 %33, label %.thread25, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @eventpoll_fops
  br i1 %37, label %38, label %.thread25

38:                                               ; preds = %34
  br i1 %22, label %50, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 1
  %41 = and i32 %40, 268435456
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  switch i32 %1, label %50 [
    i32 3, label %.thread25
    i32 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, @eventpoll_fops
  %47 = and i32 %40, 1342177250
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %48, %46
  br i1 %49, label %50, label %.thread25

50:                                               ; preds = %44, %43, %39, %38
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %52 = load ptr, ptr %51, align 8
  br i1 %4, label %54, label %53

53:                                               ; preds = %50
  tail call void @mutex_lock(ptr noundef %52) #11
  br label %57

54:                                               ; preds = %50
  %55 = tail call i32 @mutex_trylock(ptr noundef %52) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread25, label %57

57:                                               ; preds = %53, %54
  %58 = icmp eq i32 %1, 1
  br i1 %58, label %59, label %.thread20

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr @loop_check_gen, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8
  %70 = icmp eq ptr %69, @eventpoll_fops
  br i1 %70, label %71, label %.thread20

71:                                               ; preds = %68, %63, %59
  tail call void @mutex_unlock(ptr noundef %52) #11
  br i1 %4, label %73, label %72

72:                                               ; preds = %71
  tail call void @mutex_lock(ptr noundef nonnull @epnested_mutex) #11
  br label %76

73:                                               ; preds = %71
  %74 = tail call i32 @mutex_trylock(ptr noundef nonnull @epnested_mutex) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread25, label %76

76:                                               ; preds = %72, %73
  %77 = load i64, ptr @loop_check_gen, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr @loop_check_gen, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = icmp eq ptr %79, @eventpoll_fops
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %83 = load ptr, ptr %82, align 8
  store ptr %52, ptr @inserting_into, align 8
  %84 = tail call fastcc i32 @ep_loop_check_proc(ptr noundef %83, i32 noundef 0), !range !20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread28

86:                                               ; preds = %81, %76
  br i1 %4, label %88, label %87

87:                                               ; preds = %86
  tail call void @mutex_lock(ptr noundef %52) #11
  br label %.thread20

88:                                               ; preds = %86
  %89 = tail call i32 @mutex_trylock(ptr noundef %52) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread28, label %.thread20

.thread20:                                        ; preds = %88, %87, %68, %57
  %91 = phi i1 [ true, %57 ], [ true, %68 ], [ false, %87 ], [ false, %88 ]
  %92 = phi i32 [ 0, %57 ], [ 0, %68 ], [ 1, %87 ], [ 1, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.thread20, %.thread21
  %96 = phi ptr [ %111, %.thread21 ], [ %94, %.thread20 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 1
  %99 = icmp ult ptr %98, %13
  br i1 %99, label %.thread21, label %100

100:                                              ; preds = %.preheader31
  %101 = icmp ugt ptr %98, %13
  br i1 %101, label %.thread21, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %104 = load i32, ptr %103, align 1
  %105 = sub i32 %2, %104
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.thread21, label %107

107:                                              ; preds = %102
  %108 = icmp slt i32 %105, 0
  br i1 %108, label %.thread21, label %.loopexit32

.thread21:                                        ; preds = %100, %.preheader31, %107, %102
  %109 = phi i64 [ 8, %102 ], [ 16, %107 ], [ 8, %.preheader31 ], [ 16, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit32, label %.preheader31, !llvm.loop !21

.loopexit32:                                      ; preds = %.thread21, %107, %.thread20
  %113 = phi ptr [ null, %.thread20 ], [ %96, %107 ], [ null, %.thread21 ]
  switch i32 %1, label %133 [
    i32 1, label %114
    i32 2, label %120
    i32 3, label %123
  ]

114:                                              ; preds = %.loopexit32
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  %117 = load i32, ptr %3, align 1
  %118 = or i32 %117, 24
  store i32 %118, ptr %3, align 1
  %119 = tail call fastcc i32 @ep_insert(ptr noundef %52, ptr noundef %3, ptr noundef nonnull %13, i32 noundef %2, i32 noundef %92), !range !22
  br label %133

120:                                              ; preds = %.loopexit32
  %121 = icmp eq ptr %113, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %120
  tail call fastcc void @ep_remove_safe(ptr noundef %52, ptr noundef nonnull %113)
  br label %133

123:                                              ; preds = %.loopexit32
  %124 = icmp eq ptr %113, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 268435456
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %3, align 1
  %132 = or i32 %131, 24
  store i32 %132, ptr %3, align 1
  tail call fastcc void @ep_modify(ptr noundef %52, ptr noundef nonnull %113, ptr noundef %3)
  br label %133

133:                                              ; preds = %.loopexit32, %114, %116, %120, %122, %123, %125, %130
  %134 = phi i32 [ -22, %.loopexit32 ], [ -22, %125 ], [ 0, %130 ], [ 0, %122 ], [ %119, %116 ], [ -17, %114 ], [ -2, %120 ], [ -2, %123 ]
  tail call void @mutex_unlock(ptr noundef %52) #11
  br i1 %91, label %.thread25, label %.thread28

.thread28:                                        ; preds = %81, %88, %133
  %135 = phi i32 [ %134, %133 ], [ -40, %81 ], [ -11, %88 ]
  tail call void @__rcu_read_lock() #11
  %136 = load ptr, ptr @tfile_check_list, align 8
  %137 = icmp eq ptr %136, inttoptr (i64 -1 to ptr)
  br i1 %137, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread28, %.thread30
  %138 = phi ptr [ %154, %.thread30 ], [ %136, %.thread28 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr @tfile_check_list, align 8
  %141 = load volatile ptr, ptr %138, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %select.unfold29, label %143

143:                                              ; preds = %.preheader
  %144 = getelementptr i8, ptr %141, i64 -32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %146) #11
  %147 = load volatile ptr, ptr %138, align 8
  %148 = icmp ne ptr %147, null
  store ptr null, ptr %139, align 8
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %150) #11
  %151 = icmp eq ptr %138, null
  %or.cond = or i1 %151, %148
  br i1 %or.cond, label %.thread30thread-pre-split, label %152

select.unfold29:                                  ; preds = %.preheader
  %.old = icmp eq ptr %138, null
  br i1 %.old, label %.thread30, label %152

152:                                              ; preds = %143, %select.unfold29
  %153 = load ptr, ptr @ephead_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %153, ptr noundef nonnull %138) #11
  br label %.thread30thread-pre-split

.thread30thread-pre-split:                        ; preds = %152, %143
  %.pr = load ptr, ptr @tfile_check_list, align 8
  br label %.thread30

.thread30:                                        ; preds = %.thread30thread-pre-split, %select.unfold29
  %154 = phi ptr [ %.pr, %.thread30thread-pre-split ], [ %140, %select.unfold29 ]
  %155 = icmp eq ptr %154, inttoptr (i64 -1 to ptr)
  br i1 %155, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.thread30, %.thread28
  tail call void @__rcu_read_unlock() #11
  %156 = load i64, ptr @loop_check_gen, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr @loop_check_gen, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @epnested_mutex) #11
  br label %.thread25

.thread25:                                        ; preds = %34, %73, %54, %15, %44, %43, %32, %.loopexit, %133
  %158 = phi i32 [ %134, %133 ], [ %135, %.loopexit ], [ -22, %34 ], [ -11, %73 ], [ -11, %54 ], [ -1, %15 ], [ -22, %44 ], [ -22, %43 ], [ -22, %32 ]
  %159 = and i64 %11, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %.thread25
  tail call void @fput(ptr noundef nonnull %13) #11
  br label %162

162:                                              ; preds = %161, %.thread25, %10
  %163 = phi i32 [ -9, %10 ], [ %158, %.thread25 ], [ %158, %161 ]
  %164 = and i64 %6, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @fput(ptr noundef nonnull %8) #11
  br label %167

167:                                              ; preds = %166, %162, %5
  %168 = phi i32 [ -9, %5 ], [ %163, %162 ], [ %163, %166 ]
  ret i32 %168
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @ep_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.name_snapshot, align 8
  %7 = alloca %struct.ep_pqueue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @eventpoll_fops
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi ptr [ %13, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr @max_user_watches, align 8
  %20 = load i32, ptr @percpu_counter_batch, align 4
  %21 = tail call i32 @__percpu_counter_compare(ptr noundef nonnull %18, i64 noundef %19, i32 noundef %20) #11
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %259, label %23, !prof !24

23:                                               ; preds = %14
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %25, i64 noundef 1, i32 noundef %26) #11
  %27 = load ptr, ptr @epi_cache, align 8
  %28 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %27, i32 noundef 3520) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %32, i64 noundef -1, i32 noundef %33) #11
  br label %259

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef align 1 dereferenceable(12) %1, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %41, align 8
  %42 = icmp ne ptr %15, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @mutex_lock(ptr noundef nonnull %15) #11
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, @eventpoll_fops
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 160
  br label %60

.thread:                                          ; preds = %44, %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %69, %.thread
  %57 = load ptr, ptr @ephead_cache, align 8
  %58 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %57, i32 noundef 3520) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %56, %.thread, %51
  %61 = phi ptr [ null, %51 ], [ null, %.thread ], [ %58, %56 ]
  %62 = phi ptr [ %52, %51 ], [ null, %.thread ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %63) #11
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = icmp eq ptr %62, null
  br i1 %68, label %69, label %70, !prof !24

69:                                               ; preds = %67
  tail call void @_raw_spin_unlock(ptr noundef nonnull %63) #11
  br label %56

70:                                               ; preds = %67
  store ptr %62, ptr %64, align 8
  br label %71

71:                                               ; preds = %70, %60
  %72 = phi ptr [ %65, %60 ], [ %62, %70 ]
  %73 = phi ptr [ %61, %60 ], [ null, %70 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !25
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %75 = load ptr, ptr %72, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store volatile ptr %72, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  store volatile ptr %74, ptr %72, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store volatile ptr %74, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %71
  tail call void @_raw_spin_unlock(ptr noundef nonnull %63) #11
  %81 = icmp eq ptr %73, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @ephead_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %83, ptr noundef nonnull %73) #11
  br label %91

84:                                               ; preds = %56
  br i1 %42, label %85, label %86

85:                                               ; preds = %84
  tail call void @mutex_unlock(ptr noundef nonnull %15) #11
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr @epi_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %87, ptr noundef nonnull %28) #11
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %89, i64 noundef -1, i32 noundef %90) #11
  br label %259

91:                                               ; preds = %82, %80
  %92 = icmp eq i32 %4, 0
  %93 = or i1 %92, %42
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %64, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr @tfile_check_list, align 8
  store ptr %100, ptr %96, align 8
  store ptr %95, ptr @tfile_check_list, align 8
  br label %101

101:                                              ; preds = %99, %94, %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %131, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %38, align 8
  br label %107

107:                                              ; preds = %.thread29, %105
  %108 = phi ptr [ %103, %105 ], [ %124, %.thread29 ]
  %109 = phi i8 [ 1, %105 ], [ %121, %.thread29 ]
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = load ptr, ptr %110, align 1
  %112 = icmp ugt ptr %106, %111
  br i1 %112, label %.thread29, label %113

113:                                              ; preds = %107
  %114 = icmp ult ptr %106, %111
  br i1 %114, label %.thread29, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %39, align 8
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %118 = load i32, ptr %117, align 1
  %119 = sub i32 %116, %118
  %.fr = freeze i32 %119
  %120 = icmp sgt i32 %.fr, 0
  %spec.select = select i1 %120, i8 0, i8 %109
  %spec.select36 = select i1 %120, i64 8, i64 16
  br label %.thread29

.thread29:                                        ; preds = %115, %107, %113
  %121 = phi i8 [ %109, %113 ], [ %spec.select, %115 ], [ 0, %107 ]
  %122 = phi i64 [ 16, %113 ], [ %spec.select36, %115 ], [ 8, %107 ]
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %107, !llvm.loop !27

126:                                              ; preds = %.thread29
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 %122
  %128 = ptrtoint ptr %108 to i64
  %129 = icmp eq i8 %121, 0
  store i64 %128, ptr %28, align 8
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store ptr %28, ptr %127, align 8
  br i1 %129, label %134, label %132

131:                                              ; preds = %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %28, ptr %102, align 8
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %28, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %126
  tail call void @rb_insert_color(ptr noundef nonnull %28, ptr noundef nonnull %102) #11
  br i1 %42, label %135, label %136

135:                                              ; preds = %134
  tail call void @mutex_unlock(ptr noundef nonnull %15) #11
  br label %136

136:                                              ; preds = %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %138 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, i32 1, ptr nonnull elementtype(i32) %137) #11, !srcloc !28
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140, !prof !24

140:                                              ; preds = %136
  %141 = add i32 %138, 1
  %142 = or i32 %141, %138
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %146, label %144, !prof !14

144:                                              ; preds = %140, %136
  %145 = phi i32 [ 2, %136 ], [ 1, %140 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %137, i32 noundef %145) #11
  br label %146

146:                                              ; preds = %144, %140
  %147 = load ptr, ptr @tfile_check_list, align 8
  %148 = icmp eq ptr %147, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %92, i1 true, i1 %148
  br i1 %or.cond, label %.thread32, label %.preheader

149:                                              ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, inttoptr (i64 -1 to ptr)
  br i1 %152, label %.thread32, label %.preheader, !llvm.loop !29

.preheader:                                       ; preds = %146, %149
  %153 = phi ptr [ %151, %149 ], [ %147, %146 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @path_count, i8 0, i64 20, i1 false)
  tail call void @__rcu_read_lock() #11
  %154 = tail call fastcc i32 @reverse_path_check_proc(ptr noundef %153, i32 noundef 0), !range !20
  tail call void @__rcu_read_unlock() #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %149, label %156

156:                                              ; preds = %.preheader
  tail call fastcc void @ep_remove_safe(ptr noundef %0, ptr noundef nonnull %28)
  br label %259

.thread32:                                        ; preds = %149, %146
  %157 = load i32, ptr %40, align 8
  %158 = and i32 %157, 536870912
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %186, label %160

160:                                              ; preds = %.thread32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !25
  %161 = load ptr, ptr %37, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = tail call ptr @wakeup_source_register(ptr noundef null, ptr noundef nonnull @.str.9) #11
  %167 = load ptr, ptr %37, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %37, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %183, label %173

173:                                              ; preds = %165, %160
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 160
  %176 = load ptr, ptr %175, align 8
  call void @take_dentry_name_snapshot(ptr noundef nonnull %6, ptr noundef %176) #11
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @wakeup_source_register(ptr noundef null, ptr noundef %178) #11
  call void @release_dentry_name_snapshot(ptr noundef nonnull %6) #11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store volatile ptr %179, ptr %182, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %40, align 8
  br label %186

183:                                              ; preds = %165, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = call fastcc zeroext i1 @__ep_remove(ptr noundef %0, ptr noundef nonnull %28, i1 noundef zeroext false)
  br i1 %184, label %185, label %259, !prof !24

185:                                              ; preds = %183
  call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #11, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 781, i32 2307, i64 12) #11, !srcloc !32
  call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #11, !srcloc !33
  br label %259

186:                                              ; preds = %181, %.thread32
  %187 = phi i32 [ %.pre, %181 ], [ %157, %.thread32 ]
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %188, align 8
  store ptr @ep_ptable_queue_proc, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = load ptr, ptr %38, align 8
  store i32 %187, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 176
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, @eventpoll_fops
  br i1 %193, label %200, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198, !prof !24

198:                                              ; preds = %194
  %199 = call i32 %196(ptr noundef %190, ptr noundef nonnull %7) #11
  br label %202

200:                                              ; preds = %186
  %201 = call fastcc i32 @__ep_eventpoll_poll(ptr noundef %190, ptr noundef nonnull %7, i32 noundef 1), !range !34
  br label %202

202:                                              ; preds = %200, %198, %194
  %203 = phi i32 [ %201, %200 ], [ %199, %198 ], [ 325, %194 ]
  %204 = load i32, ptr %40, align 8
  %205 = and i32 %204, %203
  %206 = load ptr, ptr %188, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209, !prof !24

208:                                              ; preds = %202
  call fastcc void @ep_remove_safe(ptr noundef %0, ptr noundef nonnull %28)
  br label %259

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_raw_write_lock_irq(ptr noundef nonnull %210) #11
  %211 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %231, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %38, align 8
  %215 = call ptr @sock_from_file(ptr noundef %214) #11
  %216 = icmp eq ptr %215, null
  br i1 %216, label %231, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %231, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 276
  %223 = load volatile i32, ptr %222, align 4
  %224 = icmp ult i32 %223, 65
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 172
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %223, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  store i32 %223, ptr %227, align 4
  br label %231

231:                                              ; preds = %230, %225, %221, %217, %213, %209
  %232 = icmp eq i32 %205, 0
  br i1 %232, label %258, label %233

233:                                              ; preds = %231
  %234 = load volatile ptr, ptr %35, align 8
  %235 = icmp eq ptr %234, %35
  br i1 %235, label %236, label %258

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %239 = load ptr, ptr %238, align 8
  store ptr %35, ptr %238, align 8
  store ptr %237, ptr %35, align 8
  store ptr %239, ptr %36, align 8
  store volatile ptr %35, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %241 = load volatile ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  call void @__pm_stay_awake(ptr noundef nonnull %241) #11
  br label %244

244:                                              ; preds = %243, %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load volatile ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %250 = call i32 @__wake_up(ptr noundef nonnull %249, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %251

251:                                              ; preds = %248, %244
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %253 = load volatile ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %252
  call void @_raw_write_unlock_irq(ptr noundef nonnull %210) #11
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = call i32 @__wake_up(ptr noundef nonnull %256, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  br label %259

258:                                              ; preds = %233, %231
  call void @_raw_write_unlock_irq(ptr noundef nonnull %210) #11
  br label %259

259:                                              ; preds = %258, %255, %251, %208, %185, %183, %156, %86, %30, %14
  %260 = phi i32 [ -12, %86 ], [ -22, %156 ], [ -12, %208 ], [ -12, %30 ], [ -28, %14 ], [ 0, %258 ], [ 0, %255 ], [ 0, %251 ], [ -12, %183 ], [ -12, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %260
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ep_remove_safe(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = tail call fastcc zeroext i1 @__ep_remove(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br i1 %3, label %4, label %5, !prof !24

4:                                                ; preds = %2
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 781, i32 2307, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #11, !srcloc !33
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ep_modify(ptr noundef %0, ptr noundef nonnull initializes((104, 116)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.name_snapshot, align 8
  %5 = alloca %struct.poll_table_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = load i32, ptr %2, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i64, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i64 %10, ptr %11, align 4
  %12 = and i32 %7, 536870912
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %13, label %43, label %17

17:                                               ; preds = %3
  br i1 %16, label %18, label %46

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = tail call ptr @wakeup_source_register(ptr noundef null, ptr noundef nonnull @.str.9) #11
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %24, %18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8
  call void @take_dentry_name_snapshot(ptr noundef nonnull %4, ptr noundef %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

43:                                               ; preds = %3
  br i1 %16, label %46, label %44

44:                                               ; preds = %43
  %45 = load volatile ptr, ptr %14, align 8
  store volatile ptr null, ptr %14, align 8
  tail call void @synchronize_rcu() #11
  tail call void @wakeup_source_unregister(ptr noundef %45) #11
  br label %46

46:                                               ; preds = %44, %43, %42, %17
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 8
  store i32 %49, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @eventpoll_fops
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57, !prof !24

57:                                               ; preds = %53
  %58 = call i32 %55(ptr noundef %48, ptr noundef nonnull %5) #11
  br label %61

59:                                               ; preds = %46
  %60 = call fastcc i32 @__ep_eventpoll_poll(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 1), !range !34
  br label %61

61:                                               ; preds = %59, %57, %53
  %62 = phi i32 [ %60, %59 ], [ %58, %57 ], [ 325, %53 ]
  %63 = load i32, ptr %8, align 8
  %64 = and i32 %63, %62
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %94, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_raw_write_lock_irq(ptr noundef nonnull %67) #11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8
  store ptr %68, ptr %73, align 8
  store ptr %72, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %74, ptr %75, align 8
  store volatile ptr %68, ptr %74, align 8
  %76 = load volatile ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void @__pm_stay_awake(ptr noundef nonnull %76) #11
  br label %79

79:                                               ; preds = %78, %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = call i32 @__wake_up(ptr noundef nonnull %84, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  call void @_raw_write_unlock_irq(ptr noundef nonnull %67) #11
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = call i32 @__wake_up(ptr noundef nonnull %91, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  br label %94

93:                                               ; preds = %66
  call void @_raw_write_unlock_irq(ptr noundef nonnull %67) #11
  br label %94

94:                                               ; preds = %93, %90, %86, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -40, 1) i64 @__x64_sys_epoll_ctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.epoll_event, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !25
  %14 = icmp eq i32 %12, 2
  br i1 %14, label %.split, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %10 to ptr
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %16, i64 noundef 12) #11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.split, label %21

.split:                                           ; preds = %15, %1
  %.sink = phi i32 [ 2, %1 ], [ %12, %15 ]
  %19 = call i32 @do_epoll_ctl(i32 noundef %11, i32 noundef %.sink, i32 noundef %13, ptr noundef nonnull %2, i1 noundef zeroext false)
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.split, %15
  %22 = phi i64 [ %20, %.split ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -40, 1) i64 @__ia32_sys_epoll_ctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.epoll_event, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !25
  %14 = icmp eq i32 %12, 2
  br i1 %14, label %.split, label %15

15:                                               ; preds = %1
  %16 = and i64 %10, 4294967295
  %17 = inttoptr i64 %16 to ptr
  %18 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %17, i64 noundef 12) #11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split, label %22

.split:                                           ; preds = %15, %1
  %.sink = phi i32 [ 2, %1 ], [ %12, %15 ]
  %20 = call i32 @do_epoll_ctl(i32 noundef %11, i32 noundef %.sink, i32 noundef %13, ptr noundef nonnull %2, i1 noundef zeroext false)
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %.split, %15
  %23 = phi i64 [ %21, %.split ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_epoll_wait(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !25
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %1
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %30

19:                                               ; preds = %16
  %20 = udiv i64 %14, 1000
  %21 = urem i64 %14, 1000
  %22 = mul nuw nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call { i64, i64 } @timespec64_add_safe(i64 %24, i64 %26, i64 %20, i64 %22) #11
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %3, align 8
  store i64 %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19, %18, %1
  %31 = phi ptr [ %3, %19 ], [ %3, %18 ], [ null, %1 ]
  %32 = trunc i64 %9 to i32
  %33 = inttoptr i64 %7 to ptr
  %34 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = call fastcc i32 @do_epoll_wait(i32 noundef %34, ptr noundef %33, i32 noundef %32, ptr noundef %31)
  %36 = sext i32 %35 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_epoll_wait(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !25
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %1
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %30

19:                                               ; preds = %16
  %20 = udiv i64 %14, 1000
  %21 = urem i64 %14, 1000
  %22 = mul nuw nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call { i64, i64 } @timespec64_add_safe(i64 %24, i64 %26, i64 %20, i64 %22) #11
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %3, align 8
  store i64 %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19, %18, %1
  %31 = phi ptr [ %3, %19 ], [ %3, %18 ], [ null, %1 ]
  %32 = and i64 %7, 4294967295
  %33 = trunc i64 %9 to i32
  %34 = inttoptr i64 %32 to ptr
  %35 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = call fastcc i32 @do_epoll_wait(i32 noundef %35, ptr noundef %34, i32 noundef %33, ptr noundef %31)
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_epoll_pwait(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !25
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %34

23:                                               ; preds = %20
  %24 = udiv i64 %18, 1000
  %25 = urem i64 %18, 1000
  %26 = mul nuw nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i64 } @timespec64_add_safe(i64 %28, i64 %30, i64 %24, i64 %26) #11
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %3, align 8
  store i64 %33, ptr %27, align 8
  br label %34

34:                                               ; preds = %23, %22, %1
  %35 = phi ptr [ %3, %23 ], [ %3, %22 ], [ null, %1 ]
  %36 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = call i32 @set_user_sigmask(ptr noundef %36, i64 noundef %15) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %do_epoll_pwait.exit

39:                                               ; preds = %34
  %40 = trunc i64 %5 to i32
  %41 = inttoptr i64 %7 to ptr
  %42 = trunc i64 %9 to i32
  %43 = call fastcc i32 @do_epoll_wait(i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %35)
  %44 = icmp eq i32 %43, -4
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %47, label %56

47:                                               ; preds = %39
  %48 = load volatile i64, ptr %46, align 8
  %49 = and i64 %48, 131072
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %do_epoll_pwait.exit, !prof !14

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %46, align 8
  %53 = and i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %do_epoll_pwait.exit, !prof !24

55:                                               ; preds = %51
  call void asm sideeffect "203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 203) #11, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 549, i32 2305, i64 12) #11, !srcloc !37
  call void asm sideeffect "204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 204) #11, !srcloc !38
  br label %do_epoll_pwait.exit

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 1248
  %58 = load i16, ptr %57, align 32
  %59 = and i16 %58, 16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %do_epoll_pwait.exit, label %61

61:                                               ; preds = %56
  %62 = and i16 %58, -17
  store i16 %62, ptr %57, align 32
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 1912
  call void @__set_current_blocked(ptr noundef nonnull %63) #11
  br label %do_epoll_pwait.exit

do_epoll_pwait.exit:                              ; preds = %34, %47, %51, %55, %56, %61
  %64 = phi i32 [ %37, %34 ], [ -4, %47 ], [ -4, %51 ], [ -4, %55 ], [ %43, %56 ], [ %43, %61 ]
  %65 = sext i32 %64 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_epoll_pwait(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !25
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %34

23:                                               ; preds = %20
  %24 = udiv i64 %18, 1000
  %25 = urem i64 %18, 1000
  %26 = mul nuw nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i64 } @timespec64_add_safe(i64 %28, i64 %30, i64 %24, i64 %26) #11
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %3, align 8
  store i64 %33, ptr %27, align 8
  br label %34

34:                                               ; preds = %23, %22, %1
  %35 = phi ptr [ %3, %23 ], [ %3, %22 ], [ null, %1 ]
  %36 = and i64 %15, 4294967295
  %37 = and i64 %13, 4294967295
  %38 = inttoptr i64 %37 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = call i32 @set_user_sigmask(ptr noundef %38, i64 noundef %36) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %do_epoll_pwait.exit

41:                                               ; preds = %34
  %42 = trunc i64 %5 to i32
  %43 = and i64 %7, 4294967295
  %44 = inttoptr i64 %43 to ptr
  %45 = trunc i64 %9 to i32
  %46 = call fastcc i32 @do_epoll_wait(i32 noundef %42, ptr noundef %44, i32 noundef %45, ptr noundef %35)
  %47 = icmp eq i32 %46, -4
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %50, label %59

50:                                               ; preds = %41
  %51 = load volatile i64, ptr %49, align 8
  %52 = and i64 %51, 131072
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %do_epoll_pwait.exit, !prof !14

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %49, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %do_epoll_pwait.exit, !prof !24

58:                                               ; preds = %54
  call void asm sideeffect "203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 203) #11, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 549, i32 2305, i64 12) #11, !srcloc !37
  call void asm sideeffect "204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 204) #11, !srcloc !38
  br label %do_epoll_pwait.exit

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 1248
  %61 = load i16, ptr %60, align 32
  %62 = and i16 %61, 16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %do_epoll_pwait.exit, label %64

64:                                               ; preds = %59
  %65 = and i16 %61, -17
  store i16 %65, ptr %60, align 32
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 1912
  call void @__set_current_blocked(ptr noundef nonnull %66) #11
  br label %do_epoll_pwait.exit

do_epoll_pwait.exit:                              ; preds = %34, %50, %54, %58, %59, %64
  %67 = phi i32 [ %39, %34 ], [ -4, %50 ], [ -4, %54 ], [ -4, %58 ], [ %46, %59 ], [ %46, %64 ]
  %68 = sext i32 %67 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_epoll_pwait2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %4 to i32
  %16 = inttoptr i64 %6 to ptr
  %17 = trunc i64 %8 to i32
  %18 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = inttoptr i64 %10 to ptr
  %22 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %21) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @poll_select_set_timeout(ptr noundef nonnull %2, i64 noundef %25, i64 noundef %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %24, %1
  %31 = phi ptr [ %2, %24 ], [ null, %1 ]
  %32 = call i32 @set_user_sigmask(ptr noundef %18, i64 noundef %14) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %do_epoll_pwait.exit

34:                                               ; preds = %30
  %35 = call fastcc i32 @do_epoll_wait(i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %31)
  %36 = icmp eq i32 %35, -4
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %48

39:                                               ; preds = %34
  %40 = load volatile i64, ptr %38, align 8
  %41 = and i64 %40, 131072
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %do_epoll_pwait.exit, !prof !14

43:                                               ; preds = %39
  %44 = load volatile i64, ptr %38, align 8
  %45 = and i64 %44, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %do_epoll_pwait.exit, !prof !24

47:                                               ; preds = %43
  call void asm sideeffect "203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 203) #11, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 549, i32 2305, i64 12) #11, !srcloc !37
  call void asm sideeffect "204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 204) #11, !srcloc !38
  br label %do_epoll_pwait.exit

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1248
  %50 = load i16, ptr %49, align 32
  %51 = and i16 %50, 16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %do_epoll_pwait.exit, label %53

53:                                               ; preds = %48
  %54 = and i16 %50, -17
  store i16 %54, ptr %49, align 32
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 1912
  call void @__set_current_blocked(ptr noundef nonnull %55) #11
  br label %do_epoll_pwait.exit

do_epoll_pwait.exit:                              ; preds = %30, %39, %43, %47, %48, %53
  %56 = phi i32 [ %32, %30 ], [ -4, %39 ], [ -4, %43 ], [ -4, %47 ], [ %35, %48 ], [ %35, %53 ]
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %do_epoll_pwait.exit, %24, %20
  %59 = phi i64 [ %57, %do_epoll_pwait.exit ], [ -14, %20 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_epoll_pwait2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %4 to i32
  %20 = inttoptr i64 %7 to ptr
  %21 = trunc i64 %9 to i32
  %22 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %23 = icmp eq i64 %12, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %1
  %25 = inttoptr i64 %12 to ptr
  %26 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %25) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load i64, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @poll_select_set_timeout(ptr noundef nonnull %2, i64 noundef %29, i64 noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %28, %1
  %35 = phi ptr [ %2, %28 ], [ null, %1 ]
  %36 = call i32 @set_user_sigmask(ptr noundef %22, i64 noundef %18) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %do_epoll_pwait.exit

38:                                               ; preds = %34
  %39 = call fastcc i32 @do_epoll_wait(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %35)
  %40 = icmp eq i32 %39, -4
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %43, label %52

43:                                               ; preds = %38
  %44 = load volatile i64, ptr %42, align 8
  %45 = and i64 %44, 131072
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %do_epoll_pwait.exit, !prof !14

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %42, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %do_epoll_pwait.exit, !prof !24

51:                                               ; preds = %47
  call void asm sideeffect "203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 203) #11, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 549, i32 2305, i64 12) #11, !srcloc !37
  call void asm sideeffect "204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 204) #11, !srcloc !38
  br label %do_epoll_pwait.exit

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 1248
  %54 = load i16, ptr %53, align 32
  %55 = and i16 %54, 16
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %do_epoll_pwait.exit, label %57

57:                                               ; preds = %52
  %58 = and i16 %54, -17
  store i16 %58, ptr %53, align 32
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 1912
  call void @__set_current_blocked(ptr noundef nonnull %59) #11
  br label %do_epoll_pwait.exit

do_epoll_pwait.exit:                              ; preds = %34, %43, %47, %51, %52, %57
  %60 = phi i32 [ %36, %34 ], [ -4, %43 ], [ -4, %47 ], [ -4, %51 ], [ %39, %52 ], [ %39, %57 ]
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %do_epoll_pwait.exit, %28, %24
  %63 = phi i64 [ %61, %do_epoll_pwait.exit ], [ -14, %24 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_epoll_pwait(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !25
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %34

23:                                               ; preds = %20
  %24 = udiv i64 %18, 1000
  %25 = urem i64 %18, 1000
  %26 = mul nuw nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @ktime_get_ts64(ptr noundef nonnull %2) #11
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i64 } @timespec64_add_safe(i64 %28, i64 %30, i64 %24, i64 %26) #11
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %3, align 8
  store i64 %33, ptr %27, align 8
  br label %34

34:                                               ; preds = %23, %22, %1
  %35 = phi ptr [ %3, %23 ], [ %3, %22 ], [ null, %1 ]
  %36 = and i64 %13, 4294967295
  %37 = inttoptr i64 %36 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = and i64 %15, 4294967295
  %39 = call i32 @set_compat_user_sigmask(ptr noundef %37, i64 noundef %38) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %do_compat_epoll_pwait.exit

41:                                               ; preds = %34
  %42 = trunc i64 %5 to i32
  %43 = and i64 %7, 4294967295
  %44 = inttoptr i64 %43 to ptr
  %45 = trunc i64 %9 to i32
  %46 = call fastcc i32 @do_epoll_wait(i32 noundef %42, ptr noundef %44, i32 noundef %45, ptr noundef %35)
  %47 = icmp eq i32 %46, -4
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %50, label %59

50:                                               ; preds = %41
  %51 = load volatile i64, ptr %49, align 8
  %52 = and i64 %51, 131072
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %do_compat_epoll_pwait.exit, !prof !14

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %49, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %do_compat_epoll_pwait.exit, !prof !24

58:                                               ; preds = %54
  call void asm sideeffect "203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 203) #11, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 549, i32 2305, i64 12) #11, !srcloc !37
  call void asm sideeffect "204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 204) #11, !srcloc !38
  br label %do_compat_epoll_pwait.exit

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 1248
  %61 = load i16, ptr %60, align 32
  %62 = and i16 %61, 16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %do_compat_epoll_pwait.exit, label %64

64:                                               ; preds = %59
  %65 = and i16 %61, -17
  store i16 %65, ptr %60, align 32
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 1912
  call void @__set_current_blocked(ptr noundef nonnull %66) #11
  br label %do_compat_epoll_pwait.exit

do_compat_epoll_pwait.exit:                       ; preds = %34, %50, %54, %58, %59, %64
  %67 = phi i32 [ %39, %34 ], [ -4, %50 ], [ -4, %54 ], [ -4, %58 ], [ %46, %59 ], [ %46, %64 ]
  %68 = sext i32 %67 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_epoll_pwait2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %4 to i32
  %19 = inttoptr i64 %7 to ptr
  %20 = trunc i64 %9 to i32
  %21 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %1
  %24 = inttoptr i64 %12 to ptr
  %25 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %24) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @poll_select_set_timeout(ptr noundef nonnull %2, i64 noundef %28, i64 noundef %30) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %27, %1
  %34 = phi ptr [ %2, %27 ], [ null, %1 ]
  %35 = and i64 %17, 4294967295
  %36 = call i32 @set_compat_user_sigmask(ptr noundef %21, i64 noundef %35) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %do_compat_epoll_pwait.exit

38:                                               ; preds = %33
  %39 = call fastcc i32 @do_epoll_wait(i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %34)
  %40 = icmp eq i32 %39, -4
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %43, label %52

43:                                               ; preds = %38
  %44 = load volatile i64, ptr %42, align 8
  %45 = and i64 %44, 131072
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %do_compat_epoll_pwait.exit, !prof !14

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %42, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %do_compat_epoll_pwait.exit, !prof !24

51:                                               ; preds = %47
  call void asm sideeffect "203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 203) #11, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 549, i32 2305, i64 12) #11, !srcloc !37
  call void asm sideeffect "204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 204) #11, !srcloc !38
  br label %do_compat_epoll_pwait.exit

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 1248
  %54 = load i16, ptr %53, align 32
  %55 = and i16 %54, 16
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %do_compat_epoll_pwait.exit, label %57

57:                                               ; preds = %52
  %58 = and i16 %54, -17
  store i16 %58, ptr %53, align 32
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 1912
  call void @__set_current_blocked(ptr noundef nonnull %59) #11
  br label %do_compat_epoll_pwait.exit

do_compat_epoll_pwait.exit:                       ; preds = %33, %43, %47, %51, %52, %57
  %60 = phi i32 [ %36, %33 ], [ -4, %43 ], [ -4, %47 ], [ -4, %51 ], [ %39, %52 ], [ %39, %57 ]
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %do_compat_epoll_pwait.exit, %27, %23
  %63 = phi i64 [ %61, %do_compat_epoll_pwait.exit ], [ -14, %23 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %63
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @eventpoll_init() #4 section ".init.text" align 16 {
  %1 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 0, i64 112, i1 false), !annotation !25
  call void @si_meminfo(ptr noundef nonnull %1) #11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_source_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @epi_rcu_free(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @epi_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 66) i32 @ep_eventpoll_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__ep_eventpoll_poll(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !34
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ep_eventpoll_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
define internal void @ep_show_fdinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %34, %8
  %12 = phi ptr [ %6, %8 ], [ %35, %34 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %18, i32 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26, i32 noundef %30) #11
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %11
  %35 = tail call ptr @rb_next(ptr noundef nonnull %12) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %11, !llvm.loop !39

.loopexit:                                        ; preds = %34, %11, %2
  tail call void @mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 66) i32 @__ep_eventpoll_poll(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.poll_table_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  call void %13(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %1) #11
  br label %15

15:                                               ; preds = %14, %12, %3
  call void @mutex_lock(ptr noundef %7) #11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_raw_write_lock_irq(ptr noundef nonnull %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %24, align 8
  store ptr %18, ptr %4, align 8
  store ptr %21, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %22, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store volatile ptr null, ptr %27, align 8
  call void @_raw_write_unlock_irq(ptr noundef nonnull %16) #11
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = add i32 %2, 1
  br label %32

32:                                               ; preds = %55, %30
  %33 = phi ptr [ %28, %30 ], [ %34, %55 ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 80
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @eventpoll_fops
  br i1 %41, label %48, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46, !prof !24

46:                                               ; preds = %42
  %47 = call i32 %44(ptr noundef %36, ptr noundef nonnull %5) #11
  br label %50

48:                                               ; preds = %32
  %49 = call fastcc i32 @__ep_eventpoll_poll(ptr noundef %36, ptr noundef nonnull %5, i32 noundef %31), !range !34
  br label %50

50:                                               ; preds = %48, %46, %42
  %51 = phi i32 [ %49, %48 ], [ %47, %46 ], [ 325, %42 ]
  %52 = load i32, ptr %37, align 8
  %53 = and i32 %52, %51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %33, i64 72
  %57 = load volatile ptr, ptr %56, align 8
  call void @__pm_relax(ptr noundef %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %58, align 8
  %62 = icmp eq ptr %34, %4
  br i1 %62, label %.loopexit, label %32, !llvm.loop !40

.loopexit:                                        ; preds = %55, %50, %26
  %63 = phi i32 [ 0, %26 ], [ 65, %50 ], [ 0, %55 ]
  call fastcc void @ep_done_scan(ptr noundef %7, ptr noundef nonnull %4)
  call void @mutex_unlock(ptr noundef %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_relax(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ep_done_scan(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %24, %22 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %16, align 8
  store ptr %15, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %17, align 8
  store volatile ptr %11, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @__pm_stay_awake(ptr noundef nonnull %19) #11
  br label %22

22:                                               ; preds = %21, %14, %9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %9, !llvm.loop !41

.loopexit:                                        ; preds = %22, %2
  store volatile ptr inttoptr (i64 -1 to ptr), ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load volatile ptr, ptr %1, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %.loopexit
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %33, align 8
  store ptr %27, ptr %26, align 8
  store ptr %30, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  tail call void @__pm_relax(ptr noundef %37) #11
  %38 = load volatile ptr, ptr %26, align 8
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = tail call i32 @__wake_up(ptr noundef nonnull %45, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %47

47:                                               ; preds = %44, %40, %35
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_stay_awake(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ep_clear_and_put(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call i32 @__wake_up(ptr noundef nonnull %6, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  br label %8

8:                                                ; preds = %5, %1
  tail call void @mutex_lock(ptr noundef %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %8, %.loopexit
  %12 = phi ptr [ %28, %.loopexit ], [ %10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %.preheader10, %23
  %16 = phi ptr [ %25, %23 ], [ %14, %.preheader10 ]
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  tail call void @__rcu_read_lock() #11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.preheader9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @remove_wait_queue(ptr noundef nonnull %19, ptr noundef nonnull %22) #11
  br label %23

23:                                               ; preds = %21, %.preheader9
  tail call void @__rcu_read_unlock() #11
  %24 = load ptr, ptr @pwq_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %24, ptr noundef nonnull %16) #11
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader9, !llvm.loop !7

.loopexit:                                        ; preds = %23, %.preheader10
  %27 = tail call i32 @__SCT__cond_resched() #11
  %28 = tail call ptr @rb_next(ptr noundef nonnull %12) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.preheader10, !llvm.loop !42

30:                                               ; preds = %.loopexit
  %.pr = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %.pr, null
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %30, %36
  %32 = phi ptr [ %33, %36 ], [ %.pr, %30 ]
  %33 = tail call ptr @rb_next(ptr noundef nonnull %32) #11
  %34 = tail call fastcc zeroext i1 @__ep_remove(ptr noundef %0, ptr noundef nonnull %32, i1 noundef zeroext false)
  br i1 %34, label %35, label %36, !prof !24

35:                                               ; preds = %.preheader
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 781, i32 2307, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #11, !srcloc !33
  br label %36

36:                                               ; preds = %35, %.preheader
  %37 = tail call i32 @__SCT__cond_resched() #11
  %38 = icmp eq ptr %33, null
  br i1 %38, label %.thread, label %.preheader, !llvm.loop !43

.thread:                                          ; preds = %36, %8, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #11, !srcloc !13
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %.thread
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %55, label %44, !prof !14

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #11
  br label %55

45:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49, !prof !14

49:                                               ; preds = %45
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #11, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 700, i32 2307, i64 12) #11, !srcloc !17
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_end\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #11, !srcloc !18
  br label %50

50:                                               ; preds = %49, %45
  tail call void @mutex_unlock(ptr noundef %0) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8
  tail call void @free_uid(ptr noundef %52) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  tail call void @wakeup_source_unregister(ptr noundef %54) #11
  tail call void @kfree(ptr noundef %0) #11
  br label %56

55:                                               ; preds = %44, %42
  tail call void @mutex_unlock(ptr noundef %0) #11
  br label %56

56:                                               ; preds = %55, %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_epoll_create(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = and i32 %0, -524289
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 176) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8, !prof !24

8:                                                ; preds = %4
  tail call void @__mutex_init(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @ep_alloc.__key) #11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @__init_waitqueue_head(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @ep_alloc.__key.4) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @__init_waitqueue_head(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @ep_alloc.__key.6) #11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !44
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #11, !srcloc !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !24

25:                                               ; preds = %8
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !14

29:                                               ; preds = %25, %8
  %30 = phi i32 [ 2, %8 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef %30) #11
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store volatile i32 1, ptr %33, align 8
  %34 = or disjoint i32 %0, 2
  %35 = tail call i32 @get_unused_fd_flags(i32 noundef %34) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.2, ptr noundef nonnull @eventpoll_fops, ptr noundef nonnull %6, i32 noundef %34) #11
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i32
  tail call void @put_unused_fd(i32 noundef %35) #11
  br label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %38, ptr %44, align 8
  tail call void @fd_install(i32 noundef %35, ptr noundef %38) #11
  br label %.thread

45:                                               ; preds = %40, %31
  %46 = phi i32 [ %42, %40 ], [ %35, %31 ]
  tail call fastcc void @ep_clear_and_put(ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %4, %45, %43, %1
  %47 = phi i32 [ %46, %45 ], [ %35, %43 ], [ -22, %1 ], [ -12, %4 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @ep_loop_check_proc(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #11
  %3 = load i64, ptr @loop_check_gen, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread3, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 4
  %10 = add nuw nsw i32 %1, 1
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %.thread.us
  %11 = phi ptr [ %32, %.thread.us ], [ %6, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @eventpoll_fops
  br i1 %16, label %25, label %17, !prof !24

17:                                               ; preds = %.split.us
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread.us

23:                                               ; preds = %17
  %24 = load ptr, ptr @tfile_check_list, align 8
  store ptr %24, ptr %20, align 8
  store ptr %19, ptr @tfile_check_list, align 8
  br label %.thread.us

25:                                               ; preds = %.split.us
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr @loop_check_gen, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %.thread.us, label %.thread3

.thread.us:                                       ; preds = %25, %23, %17
  %32 = tail call ptr @rb_next(ptr noundef nonnull %11) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread3, label %.split.us, !llvm.loop !45

.split:                                           ; preds = %8, %.thread
  %34 = phi ptr [ %60, %.thread ], [ %6, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @eventpoll_fops
  br i1 %39, label %40, label %52, !prof !24

40:                                               ; preds = %.split
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr @loop_check_gen, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr @inserting_into, align 8
  %49 = icmp eq ptr %42, %48
  br i1 %49, label %.thread3, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @ep_loop_check_proc(ptr noundef %42, i32 noundef %10), !range !20
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.thread, label %.thread3

52:                                               ; preds = %.split
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  %59 = load ptr, ptr @tfile_check_list, align 8
  store ptr %59, ptr %55, align 8
  store ptr %54, ptr @tfile_check_list, align 8
  br label %.thread

.thread:                                          ; preds = %40, %58, %52, %50
  %60 = tail call ptr @rb_next(ptr noundef nonnull %34) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread3, label %.split, !llvm.loop !45

.thread3:                                         ; preds = %50, %.thread, %47, %.thread.us, %25, %2
  %62 = phi i32 [ 0, %2 ], [ 0, %.thread.us ], [ -1, %25 ], [ -1, %47 ], [ -1, %50 ], [ 0, %.thread ]
  tail call void @mutex_unlock(ptr noundef %0) #11
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ep_ptable_queue_proc(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7, !prof !24

7:                                                ; preds = %3
  %8 = load ptr, ptr @pwq_cache, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 3264) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !24

11:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @ep_poll_callback, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 268435456
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  tail call void @add_wait_queue_exclusive(ptr noundef %1, ptr noundef nonnull %13) #11
  br label %24

23:                                               ; preds = %12
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef nonnull %13) #11
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  store ptr %9, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_compare(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc range(i32 -1, 1) i32 @reverse_path_check_proc(ptr noundef %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #6 align 16 {
  %3 = icmp samesign ugt i32 %1, 4
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -80
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %1, 1
  %12 = icmp eq i32 %1, 0
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr @path_count, i64 %13
  %15 = getelementptr [4 x i8], ptr @path_limits, i64 %13
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %.thread.us
  %16 = phi ptr [ %28, %.thread.us ], [ %7, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread.us, label %22

22:                                               ; preds = %.split.us
  %23 = tail call fastcc i32 @reverse_path_check_proc(ptr noundef nonnull %19, i32 noundef %11), !range !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread.us, label %.loopexit

.thread.us:                                       ; preds = %.split.us, %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -80
  %29 = icmp eq ptr %28, null
  %30 = or i1 %27, %29
  br i1 %30, label %.loopexit, label %.split.us, !llvm.loop !46

.split:                                           ; preds = %10, %.thread
  %31 = phi ptr [ %51, %.thread ], [ %7, %10 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %.split
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = sext i1 %41 to i32
  br label %45

43:                                               ; preds = %.split
  %44 = tail call fastcc i32 @reverse_path_check_proc(ptr noundef nonnull %34, i32 noundef %11), !range !20
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %44, %43 ], [ %42, %37 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %.loopexit

.thread:                                          ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr i8, ptr %49, i64 -80
  %52 = icmp eq ptr %51, null
  %53 = or i1 %50, %52
  br i1 %53, label %.loopexit, label %.split, !llvm.loop !46

.loopexit:                                        ; preds = %45, %.thread, %.thread.us, %22, %4, %2
  %54 = phi i32 [ -1, %2 ], [ 0, %4 ], [ -1, %22 ], [ 0, %.thread.us ], [ 0, %.thread ], [ -1, %45 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @wakeup_source_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @take_dentry_name_snapshot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_dentry_name_snapshot(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @ep_poll_callback(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %11) #11
  %13 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @sock_from_file(ptr noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 276
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 172
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 %26, ptr %30, align 4
  br label %34

34:                                               ; preds = %33, %28, %24, %20, %15, %4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 268435455
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = icmp ne i32 %10, 0
  %41 = and i32 %36, %10
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %40, %42
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, inttoptr (i64 -1 to ptr)
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, inttoptr (i64 -1 to ptr)
  br i1 %52, label %53, label %82

53:                                               ; preds = %48
  %54 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, ptr null, ptr nonnull inttoptr (i64 -1 to ptr), ptr nonnull elementtype(i64) %50) #11, !srcloc !47
  %55 = icmp eq ptr %54, inttoptr (i64 -1 to ptr)
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %58 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %57, ptr %6, ptr nonnull elementtype(ptr) %57) #11, !srcloc !48
  store ptr %58, ptr %50, align 8
  tail call void @__rcu_read_lock() #11
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %81, label %79

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %68 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, ptr nonnull %67, ptr nonnull elementtype(i64) %63, ptr nonnull %63) #11, !srcloc !49
  %69 = extractvalue { i8, ptr } %68, 0
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %82, label %72, !prof !24

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %74 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %73, ptr nonnull %63, ptr nonnull elementtype(ptr) %73) #11, !srcloc !50
  store ptr %63, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %74, ptr %75, align 8
  tail call void @__rcu_read_lock() #11
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %72, %56
  %80 = phi ptr [ %60, %56 ], [ %77, %72 ]
  tail call void @__pm_stay_awake(ptr noundef nonnull %80) #11
  br label %81

81:                                               ; preds = %79, %72, %56
  tail call void @__rcu_read_unlock() #11
  br label %82

82:                                               ; preds = %81, %66, %62, %53, %48
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %105, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %35, align 8
  %89 = and i32 %88, 268435456
  %90 = icmp ne i32 %89, 0
  %91 = and i32 %10, 16384
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %92, %90
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = and i32 %10, 5
  switch i32 %95, label %.unreachabledefault [
    i32 1, label %96
    i32 4, label %98
    i32 0, label %101
    i32 5, label %102
  ]

96:                                               ; preds = %94
  %97 = and i32 %88, 1
  br label %102

98:                                               ; preds = %94
  %99 = lshr i32 %88, 2
  %100 = and i32 %99, 1
  br label %102

101:                                              ; preds = %94
  br label %102

.unreachabledefault:                              ; preds = %94
  unreachable

102:                                              ; preds = %94, %101, %98, %96, %87
  %103 = phi i32 [ 0, %94 ], [ 1, %101 ], [ 0, %87 ], [ %97, %96 ], [ %100, %98 ]
  %104 = tail call i32 @__wake_up(ptr noundef nonnull %83, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %105

.thread:                                          ; preds = %34, %39
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #11
  br label %116

105:                                              ; preds = %82, %102
  %106 = phi i32 [ %103, %102 ], [ 0, %82 ]
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #11
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = and i64 %9, 134217728
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %113 = or disjoint i64 %111, 1
  %114 = inttoptr i64 %113 to ptr
  %115 = tail call i32 @__wake_up(ptr noundef nonnull %112, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %114) #11
  br label %116

116:                                              ; preds = %.thread, %110, %105
  %117 = phi i32 [ 0, %.thread ], [ %106, %110 ], [ %106, %105 ]
  %118 = load i32, ptr %35, align 8
  %119 = and i32 %10, 16384
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %124, ptr %126, align 8
  store volatile ptr %125, ptr %124, align 8
  store volatile ptr %122, ptr %122, align 8
  store volatile ptr %122, ptr %123, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %127 = getelementptr i8, ptr %0, i64 40
  store volatile ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %121, %116
  %129 = and i32 %118, 268435456
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1, i32 %117
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue_exclusive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_read_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_from_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_epoll_wait(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.poll_table_struct, align 8
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = alloca i64, align 8
  %9 = add i32 %2, -178956971
  %10 = icmp ult i32 %9, -178956970
  br i1 %10, label %267, label %11

11:                                               ; preds = %4
  %12 = mul nuw nsw i32 %2, 12
  %13 = zext nneg i32 %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = add i64 %13, %14
  %16 = icmp sgt i64 %15, -1
  %17 = icmp uge i64 %15, %14
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %267, !prof !14

19:                                               ; preds = %11
  %20 = tail call i64 @__fdget(i32 noundef %0) #11
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %267, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @eventpoll_fops
  br i1 %27, label %28, label %262

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !25
  %31 = icmp ne ptr %3, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %45 = select i1 %42, i64 9223372036854775807, i64 %44, !prof !24
  store i64 %45, ptr %8, align 8
  br label %48

46:                                               ; preds = %32, %28
  %47 = zext i1 %31 to i32
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ 0, %38 ], [ %47, %46 ]
  %50 = phi i64 [ %39, %38 ], [ 0, %46 ]
  %51 = phi ptr [ %8, %38 ], [ null, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %53 = load volatile ptr, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %52, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, inttoptr (i64 -1 to ptr)
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %59, %55, %48
  %65 = phi i32 [ 1, %55 ], [ %63, %59 ], [ 1, %48 ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 172
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 40
  br label %.thread29

.thread29:                                        ; preds = %.thread29.backedge, %64
  %78 = phi i32 [ %65, %64 ], [ %.be, %.thread29.backedge ]
  %79 = phi i32 [ %49, %64 ], [ %.be90, %.thread29.backedge ]
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %191, label %81

81:                                               ; preds = %.thread29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !25
  %82 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !44
  %83 = inttoptr i64 %82 to ptr
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1936
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 256
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.thread27

.thread27:                                        ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

92:                                               ; preds = %87, %81
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %67, align 8
  call void @mutex_lock(ptr noundef %30) #11
  call void @_raw_write_lock_irq(ptr noundef nonnull %68) #11
  %93 = load volatile ptr, ptr %52, align 8
  %94 = icmp eq ptr %93, %52
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %69, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %5, ptr %98, align 8
  store ptr %93, ptr %5, align 8
  store ptr %96, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %99, align 8
  store volatile ptr %52, ptr %52, align 8
  store volatile ptr %52, ptr %69, align 8
  br label %100

100:                                              ; preds = %95, %92
  store volatile ptr null, ptr %70, align 8
  call void @_raw_write_unlock_irq(ptr noundef nonnull %68) #11
  %101 = load ptr, ptr %5, align 8
  %.not79 = icmp eq ptr %101, %5
  br i1 %.not79, label %.thread26, label %.lr.ph

.lr.ph:                                           ; preds = %100, %184
  %102 = phi ptr [ %186, %184 ], [ %1, %100 ]
  %103 = phi ptr [ %105, %184 ], [ %101, %100 ]
  %104 = phi i32 [ %185, %184 ], [ 0, %100 ]
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr i8, ptr %103, i64 72
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %.lr.ph
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %71, align 8
  call void @__pm_stay_awake(ptr noundef %115) #11
  br label %116

116:                                              ; preds = %114, %109
  call void @__pm_relax(ptr noundef nonnull %107) #11
  %.pre = load ptr, ptr %103, align 8
  br label %117

117:                                              ; preds = %116, %.lr.ph
  %118 = phi ptr [ %.pre, %116 ], [ %105, %.lr.ph ]
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  store volatile ptr %118, ptr %120, align 8
  store volatile ptr %103, ptr %103, align 8
  store volatile ptr %103, ptr %119, align 8
  %122 = getelementptr i8, ptr %103, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %103, i64 80
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %67, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, @eventpoll_fops
  br i1 %128, label %135, label %129

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133, !prof !24

133:                                              ; preds = %129
  %134 = call i32 %131(ptr noundef %123, ptr noundef nonnull %6) #11
  br label %137

135:                                              ; preds = %117
  %136 = call fastcc i32 @__ep_eventpoll_poll(ptr noundef %123, ptr noundef nonnull %6, i32 noundef 1), !range !34
  br label %137

137:                                              ; preds = %135, %133, %129
  %138 = phi i32 [ %136, %135 ], [ %134, %133 ], [ 325, %129 ]
  %139 = load i32, ptr %124, align 8
  %140 = and i32 %139, %138
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %184, label %142

142:                                              ; preds = %137
  %143 = getelementptr i8, ptr %103, i64 84
  %144 = load i64, ptr %143, align 4
  %145 = call i64 @llvm.read_register.i64(metadata !0)
  %146 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %102, i32 %140, i64 4, i64 %145) #11, !srcloc !53
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  %149 = ptrtoint ptr %147 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %148)
  %150 = and i64 %149, 4294967295
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %154 = call i64 @llvm.read_register.i64(metadata !0)
  %155 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %153, i64 %144, i64 8, i64 %154) #11, !srcloc !54
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = ptrtoint ptr %156 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %157)
  %159 = and i64 %158, 4294967295
  %160 = icmp ne i64 %159, 0
  %161 = getelementptr i8, ptr %102, i64 12
  %162 = icmp eq ptr %161, null
  %or.cond31 = select i1 %160, i1 true, i1 %162
  br i1 %or.cond31, label %.thread, label %170

.thread:                                          ; preds = %152, %142
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %103, ptr %164, align 8
  store ptr %163, ptr %103, align 8
  store ptr %5, ptr %119, align 8
  store volatile ptr %103, ptr %5, align 8
  %165 = load volatile ptr, ptr %106, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %.thread
  call void @__pm_stay_awake(ptr noundef nonnull %165) #11
  br label %168

168:                                              ; preds = %167, %.thread
  %169 = icmp eq i32 %104, 0
  %spec.select = select i1 %169, i32 -14, i32 %104
  br label %.thread26

170:                                              ; preds = %152
  %171 = add nsw i32 %104, 1
  %172 = load i32, ptr %124, align 8
  %173 = and i32 %172, 1073741824
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = and i32 %172, -268435456
  store i32 %176, ptr %124, align 8
  br label %184

177:                                              ; preds = %170
  %178 = icmp sgt i32 %172, -1
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = load ptr, ptr %69, align 8
  store ptr %103, ptr %69, align 8
  store ptr %52, ptr %103, align 8
  store ptr %180, ptr %119, align 8
  store volatile ptr %103, ptr %180, align 8
  %181 = load volatile ptr, ptr %106, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @__pm_stay_awake(ptr noundef nonnull %181) #11
  br label %184

184:                                              ; preds = %183, %179, %177, %175, %137
  %185 = phi i32 [ %171, %179 ], [ %171, %183 ], [ %104, %137 ], [ %171, %177 ], [ %171, %175 ]
  %186 = phi ptr [ %161, %179 ], [ %161, %183 ], [ %102, %137 ], [ %161, %177 ], [ %161, %175 ]
  %187 = icmp ne ptr %105, %5
  %188 = icmp slt i32 %185, %2
  %or.cond = select i1 %187, i1 %188, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread26, !llvm.loop !55

.thread26:                                        ; preds = %184, %168, %100
  %189 = phi i32 [ %spec.select, %168 ], [ 0, %100 ], [ %185, %184 ]
  call fastcc void @ep_done_scan(ptr noundef %30, ptr noundef nonnull %5)
  call void @mutex_unlock(ptr noundef %30) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.critedge

191:                                              ; preds = %.thread26, %.thread29
  %192 = icmp eq i32 %79, 0
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %191
  %194 = load volatile i32, ptr %72, align 4
  %195 = icmp ugt i32 %194, 64
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196
  call void @napi_busy_loop(i32 noundef %194, ptr noundef nonnull @ep_busy_loop_end, ptr noundef %30, i1 noundef zeroext false, i16 noundef zeroext 8) #11
  %200 = load volatile ptr, ptr %52, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  %201 = icmp eq ptr %200, %52
  br i1 %201, label %202, label %.thread29.backedge

202:                                              ; preds = %199
  %203 = load volatile ptr, ptr %69, align 8
  %204 = icmp eq ptr %52, %203
  br i1 %204, label %205, label %.thread29.backedge

.thread29.backedge:                               ; preds = %202, %199, %205, %256, %249
  %.be = phi i32 [ %258, %256 ], [ 1, %249 ], [ 1, %205 ], [ 1, %199 ], [ 1, %202 ]
  %.be90 = phi i32 [ %246, %256 ], [ %246, %249 ], [ 0, %205 ], [ 0, %199 ], [ 0, %202 ]
  br label %.thread29, !llvm.loop !56

205:                                              ; preds = %202
  %206 = load volatile ptr, ptr %70, align 8
  %207 = icmp eq ptr %206, inttoptr (i64 -1 to ptr)
  br i1 %207, label %208, label %.thread29.backedge

208:                                              ; preds = %205
  store i32 0, ptr %72, align 4
  br label %209

209:                                              ; preds = %193, %196, %208
  %210 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !44
  %211 = inttoptr i64 %210 to ptr
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 131072
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %.critedge, !prof !14

215:                                              ; preds = %209
  %216 = load volatile i64, ptr %211, align 8
  %217 = and i64 %216, 4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %215
  store ptr %211, ptr %73, align 8
  store volatile ptr %75, ptr %75, align 8
  store volatile ptr %75, ptr %76, align 8
  store i32 0, ptr %7, align 8
  store ptr @ep_autoremove_wake_function, ptr %74, align 8
  call void @_raw_write_lock_irq(ptr noundef nonnull %68) #11
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store volatile i32 1, ptr %220, align 8
  %221 = load volatile ptr, ptr %52, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  %222 = icmp eq ptr %221, %52
  br i1 %222, label %223, label %.critedge21

223:                                              ; preds = %219
  %224 = load volatile ptr, ptr %69, align 8
  %225 = icmp eq ptr %52, %224
  br i1 %225, label %226, label %.critedge21

226:                                              ; preds = %223
  %227 = load volatile ptr, ptr %70, align 8
  %.not = icmp eq ptr %227, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %228, label %.critedge21

228:                                              ; preds = %226
  %229 = load i32, ptr %7, align 8
  %230 = or i32 %229, 1
  store i32 %230, ptr %7, align 8
  br label %231

231:                                              ; preds = %235, %228
  %232 = phi ptr [ %77, %228 ], [ %233, %235 ]
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, %77
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %233, i64 -24
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %231, !llvm.loop !57

240:                                              ; preds = %235, %231
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %75, ptr %241, align 8
  store ptr %233, ptr %75, align 8
  store ptr %232, ptr %76, align 8
  store volatile ptr %75, ptr %232, align 8
  call void @_raw_write_unlock_irq(ptr noundef nonnull %68) #11
  %242 = call i32 @schedule_hrtimeout_range(ptr noundef %51, i64 noundef %50, i32 noundef 0) #11
  %243 = icmp eq i32 %242, 0
  %244 = zext i1 %243 to i32
  br label %245

.critedge21:                                      ; preds = %223, %219, %226
  call void @_raw_write_unlock_irq(ptr noundef nonnull %68) #11
  br label %245

245:                                              ; preds = %.critedge21, %240
  %246 = phi i32 [ %244, %240 ], [ 0, %.critedge21 ]
  store volatile i32 0, ptr %220, align 8
  %247 = load volatile ptr, ptr %75, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  %248 = icmp eq ptr %247, %75
  br i1 %248, label %249, label %.critedge23

249:                                              ; preds = %245
  %250 = load volatile ptr, ptr %76, align 8
  %.not32 = icmp eq ptr %75, %250
  br i1 %.not32, label %.thread29.backedge, label %.critedge23

.critedge23:                                      ; preds = %245, %249
  call void @_raw_write_lock_irq(ptr noundef nonnull %68) #11
  %251 = icmp eq i32 %246, 0
  br i1 %251, label %.critedge23._crit_edge, label %252

.critedge23._crit_edge:                           ; preds = %.critedge23
  %.pre50 = load ptr, ptr %75, align 8
  br label %256

252:                                              ; preds = %.critedge23
  %253 = load volatile ptr, ptr %75, align 8
  %254 = icmp eq ptr %253, %75
  %255 = zext i1 %254 to i32
  br label %256

256:                                              ; preds = %.critedge23._crit_edge, %252
  %257 = phi ptr [ %253, %252 ], [ %.pre50, %.critedge23._crit_edge ]
  %258 = phi i32 [ %255, %252 ], [ 1, %.critedge23._crit_edge ]
  %259 = load ptr, ptr %76, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %259, ptr %260, align 8
  store volatile ptr %257, ptr %259, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %76, align 8
  call void @_raw_write_unlock_irq(ptr noundef nonnull %68) #11
  br label %.thread29.backedge

.critedge:                                        ; preds = %209, %215, %191, %.thread26, %.thread27
  %261 = phi i32 [ -4, %.thread27 ], [ -4, %209 ], [ -4, %215 ], [ 0, %191 ], [ %189, %.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

262:                                              ; preds = %.critedge, %24
  %263 = phi i32 [ %261, %.critedge ], [ -22, %24 ]
  %264 = and i64 %20, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @fput(ptr noundef nonnull %22) #11
  br label %267

267:                                              ; preds = %266, %262, %19, %11, %4
  %268 = phi i32 [ -22, %4 ], [ -14, %11 ], [ -9, %19 ], [ %263, %262 ], [ %263, %266 ]
  ret i32 %268
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @select_estimate_accuracy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ep_autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !58
  store volatile ptr %6, ptr %6, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_busy_loop(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ep_busy_loop_end(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = add i64 %1, %18
  %20 = tail call i64 @local_clock() #11
  %21 = lshr i64 %20, 10
  %22 = sub i64 %19, %21
  %23 = icmp slt i64 %22, 0
  br label %24

24:                                               ; preds = %17, %14, %10, %6, %2
  %25 = phi i1 [ true, %10 ], [ %23, %17 ], [ true, %14 ], [ true, %2 ], [ true, %6 ]
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @timespec64_add_safe(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_current_blocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @poll_select_set_timeout(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_compat_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_meminfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(2) }

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
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2150316852}
!16 = !{i64 2160490586, i64 2160490395, i64 2160490447, i64 2160490493, i64 2160490521}
!17 = !{i64 2160490660, i64 2160490689, i64 2160490735, i64 2160490793, i64 2160490847, i64 2160490901, i64 2160490956, i64 2160490987, i64 2160491295, i64 2160491301, i64 2160491348, i64 2160491371, i64 2160491397}
!18 = !{i64 2160491844, i64 2160491655, i64 2160491705, i64 2160491751, i64 2160491779}
!19 = distinct !{!19, !8, !9}
!20 = !{i32 -1, i32 1}
!21 = distinct !{!21, !8, !9}
!22 = !{i32 -28, i32 1}
!23 = distinct !{!23, !8, !9}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!"auto-init"}
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
!36 = !{i64 2151737421, i64 2151737230, i64 2151737282, i64 2151737328, i64 2151737356}
!37 = !{i64 2151737495, i64 2151737524, i64 2151737570, i64 2151737628, i64 2151737682, i64 2151737736, i64 2151737791, i64 2151737822, i64 2151738130, i64 2151738136, i64 2151738183, i64 2151738206, i64 2151738232}
!38 = !{i64 2151738693, i64 2151738504, i64 2151738554, i64 2151738600, i64 2151738628}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = !{i64 2149058966}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = !{i64 2160521377, i64 2160521416, i64 2160521437, i64 2160521474, i64 2160521497, i64 2160521506}
!48 = !{i64 2160522729}
!49 = !{i64 2160517012, i64 2160517051, i64 2160517072, i64 2160517109, i64 2160517132, i64 2160517141, i64 2160517342}
!50 = !{i64 2160518658}
!51 = !{i64 2160529122}
!52 = !{i64 2148232158}
!53 = !{i64 2155690378}
!54 = !{i64 2155691485}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 2148221008}
