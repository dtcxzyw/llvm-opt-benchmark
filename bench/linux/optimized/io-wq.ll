; ModuleID = 'bench/linux/original/io-wq.ll'
source_filename = "bench/linux/original/io-wq.ll"
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
%struct.io_cb_cancel_data = type { ptr, ptr, i32, i32, i8 }
%struct.ksignal = type { %struct.k_sigaction, %struct.kernel_siginfo, i32 }
%struct.k_sigaction = type { %struct.sigaction }
%struct.sigaction = type { ptr, i64, ptr, %struct.sigset_t }
%struct.sigset_t = type { [1 x i64] }
%struct.kernel_siginfo = type { %struct.anon.17 }
%struct.anon.17 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.21 }
%struct.anon.21 = type { i32, i32, i32, i64, i64 }

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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1528
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !6
  %6 = and i32 %5, 16711936
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %4, null
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %8, %0
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #17, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 181, i32 2307, i64 12) #17, !srcloc !9
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_end\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #17, !srcloc !10
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = trunc i64 %19 to i1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i1 [ true, %15 ], [ %20, %16 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_worker_running(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = or disjoint i32 %7, 2
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %7, 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 156, i64 108
  %17 = getelementptr i8, ptr %13, i64 %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #17, !srcloc !11
  br label %18

18:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_worker_sleeping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = zext i1 %7 to i64
  %10 = getelementptr [48 x i8], ptr %8, i64 %9
  %11 = and i32 %5, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #17, !srcloc !12
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #17
  br label %32

29:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #17, !srcloc !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #17, !srcloc !11
  %31 = tail call fastcc zeroext i1 @io_queue_worker_create(ptr noundef %0, ptr noundef %10, ptr noundef nonnull @create_worker_cb)
  br label %32

32:                                               ; preds = %29, %28, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_enqueue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_cb_cancel_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = lshr i32 %5, 2
  %8 = and i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [48 x i8], ptr %6, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  %14 = and i32 %5, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %1, %17 ], [ %27, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %18, align 8
  tail call void %25(ptr noundef %21) #17
  %26 = load ptr, ptr %19, align 8
  %27 = tail call ptr %26(ptr noundef %21) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %20, !llvm.loop !13

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %30) #17
  %31 = load i32, ptr %4, align 8
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [48 x i8], ptr %6, i64 %34
  %36 = and i32 %31, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %46, %29
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
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
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %53, %44, %43
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %59, i32 -2, ptr nonnull elementtype(i8) %59) #17, !srcloc !16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #17
  tail call void @__rcu_read_lock() #17
  %60 = tail call fastcc zeroext i1 @io_wq_activate_free_worker(ptr noundef %0, ptr noundef %10)
  tail call void @__rcu_read_unlock() #17
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = and i32 %5, 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76, !prof !17

72:                                               ; preds = %68
  %73 = load i1, ptr @io_wq_create_worker.__already_done, align 1
  br i1 %73, label %76, label %74, !prof !7

74:                                               ; preds = %72
  store i1 true, ptr @io_wq_create_worker.__already_done, align 1
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #18
  br label %76

76:                                               ; preds = %74, %72, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %77) #17
  %78 = load i32, ptr %10, align 8
  %79 = load i32, ptr %69, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @_raw_spin_unlock(ptr noundef nonnull %77) #17
  br label %.loopexit

82:                                               ; preds = %76
  %83 = add nuw i32 %78, 1
  store i32 %83, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %77) #17
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %84) #17, !srcloc !11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %85) #17, !srcloc !11
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = tail call fastcc zeroext i1 @create_io_worker(ptr noundef %0, i32 noundef %87)
  br i1 %88, label %.loopexit, label %89, !prof !7

89:                                               ; preds = %82
  tail call void @_raw_spin_lock(ptr noundef nonnull %77) #17
  %90 = load i32, ptr %10, align 8
  %91 = icmp eq i32 %90, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %77) #17
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !18
  store ptr @io_wq_work_match_item, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %94, align 8
  %95 = call fastcc zeroext i1 @io_acct_cancel_pending_work(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %92, %89, %82, %81, %64, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_wq_activate_free_worker(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load volatile ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.preheader11, label %.thread10

.preheader11:                                     ; preds = %2, %.thread8
  %8 = phi ptr [ %57, %.thread8 ], [ %4, %2 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader11, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %.preheader11 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %13, ptr elementtype(i32) %9, i32 %12) #17, !srcloc !20
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread, !prof !17

17:                                               ; preds = %.preheader
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %17, %.preheader11
  %20 = phi i32 [ 0, %.preheader11 ], [ %12, %.preheader ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !7

24:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 0) #17
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %.thread8, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %8, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %35 = zext i1 %33 to i64
  %36 = getelementptr [48 x i8], ptr %34, i64 %35
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %27
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #17, !srcloc !22
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread8, label %43, !prof !7

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #17
  br label %.thread8

44:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %45 = getelementptr i8, ptr %8, i64 72
  tail call void @complete(ptr noundef %45) #17
  br label %.thread8

46:                                               ; preds = %27
  %47 = getelementptr i8, ptr %8, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @wake_up_process(ptr noundef %48) #17
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #17, !srcloc !22
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread10, label %54, !prof !7

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #17
  br label %.thread10

55:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %56 = getelementptr i8, ptr %8, i64 72
  tail call void @complete(ptr noundef %56) #17
  br label %.thread10

.thread8:                                         ; preds = %41, %43, %44, %25
  %57 = load volatile ptr, ptr %8, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.preheader11, label %.thread10, !llvm.loop !24

.thread10:                                        ; preds = %.thread8, %52, %54, %55, %2
  %61 = phi i1 [ true, %55 ], [ true, %52 ], [ false, %2 ], [ true, %54 ], [ false, %.thread8 ]
  ret i1 %61
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @io_wq_work_match_item(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #3 align 16 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_acct_cancel_pending_work(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi ptr [ null, %3 ], [ %10, %11 ]
  %9 = phi ptr [ %5, %3 ], [ %10, %11 ]
  %10 = load ptr, ptr %9, align 8
  %.not8.not.not.not.not = icmp ne ptr %10, null
  br i1 %.not8.not.not.not.not, label %11, label %66

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call zeroext i1 %12(ptr noundef nonnull %10, ptr noundef %13) #17
  br i1 %14, label %15, label %7, !llvm.loop !25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 24
  %19 = and i32 %17, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = icmp eq ptr %8, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 24
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %27
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ null, %34 ], [ %8, %29 ]
  store ptr %36, ptr %24, align 8
  br label %37

37:                                               ; preds = %35, %21, %15
  %38 = and i32 %17, 4
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i64 120, i64 168
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = icmp eq ptr %8, null
  %42 = load ptr, ptr %10, align 8
  br i1 %41, label %43, label %44

43:                                               ; preds = %37
  store volatile ptr %42, ptr %40, align 8
  br label %45

44:                                               ; preds = %37
  store ptr %42, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr %8, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %45
  store ptr null, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %10, %50 ], [ %60, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %51, align 8
  tail call void %58(ptr noundef nonnull %54) #17
  %59 = load ptr, ptr %52, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %54) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %53, !llvm.loop !13

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %67

66:                                               ; preds = %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  br label %67

67:                                               ; preds = %66, %62
  ret i1 %.not8.not.not.not.not
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @io_wq_hash_work(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 34
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1056964608
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %7, %9
  %11 = or i32 %10, 2
  store i32 %11, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 3) i32 @io_wq_cancel_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.io_cb_cancel_data, align 8
  %6 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %7, align 8, !annotation !18
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.backedge, %4
  %14 = phi i1 [ true, %4 ], [ %.be, %.backedge ]
  %15 = phi i64 [ 0, %4 ], [ %.be5, %.backedge ]
  %16 = getelementptr [48 x i8], ptr %12, i64 %15
  %17 = call fastcc zeroext i1 @io_acct_cancel_pending_work(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %5)
  %18 = load i8, ptr %11, align 8, !range !26
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 3, i32 2
  %21 = select i1 %17, i32 %20, i32 0
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 2, label %.backedge
    i32 3, label %24
  ]

22:                                               ; preds = %13
  br i1 %14, label %.backedge, label %24

.backedge:                                        ; preds = %22, %13
  %.be = phi i1 [ false, %22 ], [ true, %13 ]
  %.be5 = phi i64 [ 1, %22 ], [ 0, %13 ]
  br label %13, !llvm.loop !27

23:                                               ; preds = %13
  unreachable

24:                                               ; preds = %22, %13
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i1 %19, i1 false
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #17
  tail call void @__rcu_read_lock() #17
  call fastcc void @io_wq_for_each_worker(ptr noundef %0, ptr noundef nonnull @io_wq_worker_cancel, ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #17
  call void @_raw_spin_unlock(ptr noundef nonnull %29) #17
  %30 = load i32, ptr %9, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2, i32 0
  br label %36

36:                                               ; preds = %32, %28, %24
  %37 = phi i32 [ 0, %24 ], [ 1, %28 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_wq_create(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !17

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2307, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_end\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #17, !srcloc !30
  br label %90

11:                                               ; preds = %6
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %13, label %14, !prof !17

13:                                               ; preds = %11
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #17, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1148, i32 2307, i64 12) #17, !srcloc !32
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_end\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #17, !srcloc !33
  br label %90

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(784) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 784) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %90, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #17, !srcloc !34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !17

22:                                               ; preds = %18
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.critedge, label %26, !prof !7

26:                                               ; preds = %22, %18
  %27 = phi i32 [ 2, %18 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %27) #17
  br label %.critedge

.critedge:                                        ; preds = %26, %22
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 776
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 %0, ptr %36, align 4
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1880
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 768
  %42 = load volatile i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr i8, ptr %16, i64 148
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr @io_wq_hash_wake, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store volatile i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %16, i64 152
  store i32 1, ptr %52, align 8
  %53 = getelementptr i8, ptr %16, i64 156
  store volatile i32 0, ptr %53, align 4
  %54 = getelementptr i8, ptr %16, i64 168
  store ptr null, ptr %54, align 8
  %55 = getelementptr i8, ptr %16, i64 160
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 1, ptr nonnull elementtype(i32) %62) #17, !srcloc !34
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !17

65:                                               ; preds = %.critedge
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !7

69:                                               ; preds = %65, %.critedge
  %70 = phi i32 [ 2, %.critedge ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef %70) #17
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %61, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store volatile i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @__init_swait_queue_head(ptr noundef nonnull %75, ptr noundef nonnull @.str.4, ptr noundef nonnull @init_completion.__key) #17
  %76 = load i32, ptr @io_wq_online, align 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %78 = tail call i32 @__cpuhp_state_add_instance(i32 noundef %76, ptr noundef nonnull %77, i1 noundef zeroext false) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %1, align 8
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 -1, ptr elementtype(i32) %81) #17, !srcloc !22
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread, label %86, !prof !7

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef %81, i32 noundef 3) #17
  br label %.thread

87:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  tail call void @kfree(ptr noundef %81) #17
  br label %.thread

.thread:                                          ; preds = %84, %86, %87
  tail call void @kfree(ptr noundef nonnull %16) #17
  %88 = sext i32 %78 to i64
  %89 = inttoptr i64 %88 to ptr
  br label %90

90:                                               ; preds = %.thread, %71, %14, %13, %10
  %91 = phi ptr [ inttoptr (i64 -22 to ptr), %10 ], [ inttoptr (i64 -22 to ptr), %13 ], [ %89, %.thread ], [ %16, %71 ], [ inttoptr (i64 -12 to ptr), %14 ]
  ret ptr %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_wq_hash_wake(ptr noundef %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  tail call void @__rcu_read_lock() #17
  %11 = getelementptr i8, ptr %0, i64 -128
  br label %12

12:                                               ; preds = %22, %4
  %13 = phi i1 [ true, %4 ], [ false, %22 ]
  %14 = phi i64 [ 0, %4 ], [ 1, %22 ]
  %15 = getelementptr [48 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 0, ptr nonnull elementtype(i64) %16) #17, !srcloc !35
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = tail call fastcc zeroext i1 @io_wq_activate_free_worker(ptr noundef %5, ptr noundef %15)
  br label %22

22:                                               ; preds = %20, %12
  br i1 %13, label %12, label %23, !llvm.loop !36

23:                                               ; preds = %22
  tail call void @__rcu_read_unlock() #17
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_exit_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #17, !srcloc !37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_put_and_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.io_cb_cancel_data, align 8
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !17

6:                                                ; preds = %1
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #17, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1268, i32 2307, i64 12) #17, !srcloc !39
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_end\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #17, !srcloc !40
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @task_work_cancel_match(ptr noundef nonnull %9, ptr noundef nonnull @io_task_work_match, ptr noundef %0) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %20
  %14 = phi ptr [ %22, %20 ], [ %12, %11 ]
  %15 = getelementptr i8, ptr %14, i64 -120
  tail call fastcc void @io_worker_cancel_cb(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @create_worker_cont
  br i1 %18, label %19, label %20

19:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef %15) #17
  br label %20

20:                                               ; preds = %19, %.preheader
  %21 = load ptr, ptr %8, align 8
  %22 = tail call ptr @task_work_cancel_match(ptr noundef %21, ptr noundef nonnull @io_task_work_match, ptr noundef %0) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %20, %11
  tail call void @__rcu_read_lock() #17
  tail call fastcc void @io_wq_for_each_worker(ptr noundef %0, ptr noundef nonnull @io_wq_worker_wake, ptr noundef null)
  tail call void @__rcu_read_unlock() #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #17, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @complete(ptr noundef nonnull %29) #17
  br label %30

30:                                               ; preds = %28, %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @wait_for_completion(ptr noundef nonnull %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store volatile ptr %35, ptr %35, align 8
  store volatile ptr %35, ptr %36, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %41) #17
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #17, !srcloc !22
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %30
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread, label %48, !prof !7

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #17
  br label %.thread

49:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  tail call void @__put_task_struct(ptr noundef %42) #17
  br label %.thread

.thread:                                          ; preds = %46, %48, %49
  store ptr null, ptr %8, align 8
  br label %50

50:                                               ; preds = %.thread, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @io_wq_work_match_all, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %53, i8 0, i64 7, i1 false)
  %54 = load i32, ptr @io_wq_online, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %54, ptr noundef nonnull %55, i1 noundef zeroext false) #17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %58

58:                                               ; preds = %.backedge, %50
  %59 = phi i1 [ true, %50 ], [ %.be, %.backedge ]
  %60 = phi i64 [ 0, %50 ], [ %.be11, %.backedge ]
  %61 = getelementptr [48 x i8], ptr %57, i64 %60
  %62 = call fastcc zeroext i1 @io_acct_cancel_pending_work(ptr noundef %0, ptr noundef %61, ptr noundef nonnull %2)
  %63 = load i8, ptr %52, align 8, !range !26
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i32 3, i32 2
  %66 = select i1 %62, i32 %65, i32 0
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 2, label %.backedge
    i32 3, label %69
  ]

67:                                               ; preds = %58
  br i1 %59, label %.backedge, label %69

.backedge:                                        ; preds = %67, %58
  %.be = phi i1 [ false, %67 ], [ true, %58 ]
  %.be11 = phi i64 [ 1, %67 ], [ 0, %58 ]
  br label %58, !llvm.loop !27

68:                                               ; preds = %58
  unreachable

69:                                               ; preds = %67, %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 -1, ptr elementtype(i32) %71) #17, !srcloc !22
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.thread6, label %76, !prof !7

76:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef %71, i32 noundef 3) #17
  br label %.thread6

77:                                               ; preds = %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  tail call void @kfree(ptr noundef %71) #17
  br label %.thread6

.thread6:                                         ; preds = %74, %76, %77
  tail call void @kfree(ptr noundef %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @io_wq_cpu_affinity(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #17
  %9 = icmp eq ptr %1, null
  %10 = load ptr, ptr %5, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 776
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
define dso_local noundef i32 @io_wq_max_workers(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %.sroa.0 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  br label %6

6:                                                ; preds = %19, %2
  %7 = phi i1 [ true, %2 ], [ false, %19 ]
  %8 = phi i64 [ 0, %2 ], [ 1, %19 ]
  %9 = getelementptr [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i64 768
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile i64, ptr %13, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %16, %6
  br i1 %7, label %6, label %20, !llvm.loop !42

20:                                               ; preds = %19
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.6, align 4
  tail call void @__rcu_read_lock() #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #17
  %22 = getelementptr i8, ptr %0, i64 100
  br label %23

23:                                               ; preds = %34, %20
  %24 = phi i1 [ true, %20 ], [ false, %34 ]
  %.sroa.phi = phi ptr [ %.sroa.0, %20 ], [ %.sroa.6, %34 ]
  %25 = phi i64 [ 0, %20 ], [ 1, %34 ]
  %.idx = mul nuw nsw i64 %25, 48
  %26 = getelementptr i8, ptr %22, i64 %.idx
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %.sroa.phi, align 4
  %29 = tail call i32 @llvm.smax.i32(i32 %27, i32 %28)
  store i32 %29, ptr %.sroa.phi, align 4
  %30 = getelementptr [4 x i8], ptr %1, i64 %25
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 %31, ptr %26, align 4
  br label %34

34:                                               ; preds = %33, %23
  br i1 %24, label %23, label %35, !llvm.loop !43

35:                                               ; preds = %34
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #17
  tail call void @__rcu_read_unlock() #17
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8
  %.sroa.6.0..sroa.6.0..sroa.6.4. = load i32, ptr %.sroa.6, align 4
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0., ptr %1, align 4
  %.sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sroa.6.0..sroa.6.0..sroa.6.4., ptr %.sroa_idx2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @io_wq_init() #5 section ".init.text" align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_queue_worker_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.thread3

9:                                                ; preds = %3
  %10 = load volatile i32, ptr %0, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %9 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %13, ptr elementtype(i32) %0, i32 %12) #17, !srcloc !20
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread, !prof !17

17:                                               ; preds = %.preheader
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %17, %9
  %20 = phi i32 [ 0, %9 ], [ %12, %.preheader ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !7

24:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 0) #17
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %.thread3, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 0, ptr nonnull elementtype(i64) %28) #17, !srcloc !44
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #17, !srcloc !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @task_work_add(ptr noundef %44, ptr noundef nonnull %38, i32 noundef 2) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %36
  %48 = load volatile i64, ptr %5, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call fastcc void @io_wq_cancel_tw_create(ptr noundef %5)
  br label %52

52:                                               ; preds = %51, %47
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #17, !srcloc !12
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %79, label %76

56:                                               ; preds = %36
  %57 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #17, !srcloc !12
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @complete(ptr noundef nonnull %61) #17
  br label %62

62:                                               ; preds = %60, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i32 -2, ptr nonnull elementtype(i8) %28) #17, !srcloc !16
  br label %63

63:                                               ; preds = %62, %32, %27
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !22
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.thread3, label %68, !prof !7

68:                                               ; preds = %66
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %.thread3

69:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @complete(ptr noundef nonnull %70) #17
  br label %.thread3

.thread3:                                         ; preds = %66, %68, %69, %25, %3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %71) #17, !srcloc !46
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %72) #17, !srcloc !12
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %.thread3, %52
  %77 = phi i1 [ true, %52 ], [ false, %.thread3 ]
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @complete(ptr noundef nonnull %78) #17
  br label %79

79:                                               ; preds = %76, %.thread3, %52
  %80 = phi i1 [ true, %52 ], [ false, %.thread3 ], [ %77, %76 ]
  ret i1 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @create_worker_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [48 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #17
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = add nuw i32 %10, 1
  store i32 %15, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  %16 = load i32, ptr %5, align 8
  %17 = tail call fastcc zeroext i1 @create_io_worker(ptr noundef %3, i32 noundef %16)
  br label %26

18:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #17, !srcloc !46
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #17, !srcloc !12
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @complete(ptr noundef nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %18, %14
  %27 = getelementptr i8, ptr %0, i64 -120
  %28 = getelementptr i8, ptr %0, i64 -8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -2, ptr elementtype(i8) %28) #17, !srcloc !16
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #17, !srcloc !22
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !7

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #17
  br label %.thread

34:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %35 = getelementptr i8, ptr %0, i64 -40
  tail call void @complete(ptr noundef %35) #17
  br label %.thread

.thread:                                          ; preds = %31, %33, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_wq_cancel_tw_create(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @task_work_cancel_match(ptr noundef %3, ptr noundef nonnull @io_task_work_match, ptr noundef %0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %6 = phi ptr [ %14, %12 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -120
  tail call fastcc void @io_worker_cancel_cb(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @create_worker_cont
  br i1 %10, label %11, label %12

11:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef %7) #17
  br label %12

12:                                               ; preds = %11, %.preheader
  %13 = load ptr, ptr %2, align 8
  %14 = tail call ptr @task_work_cancel_match(ptr noundef %13, ptr noundef nonnull @io_task_work_match, ptr noundef %0) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_worker_ref_put(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #17, !srcloc !12
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @complete(ptr noundef nonnull %7) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_work_cancel_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @io_task_work_match(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = zext i1 %7 to i64
  %10 = getelementptr [48 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #17, !srcloc !46
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #17
  %13 = load i32, ptr %10, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %15) #17, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @complete(ptr noundef nonnull %20) #17
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 -2, ptr nonnull elementtype(i8) %22) #17, !srcloc !16
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !22
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !7

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %.thread

28:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @complete(ptr noundef nonnull %29) #17
  br label %.thread

.thread:                                          ; preds = %25, %27, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @create_worker_cont(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.io_cb_cancel_data, align 8
  %3 = getelementptr i8, ptr %0, i64 -120
  %4 = getelementptr i8, ptr %0, i64 -8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -2, ptr elementtype(i8) %4) #17, !srcloc !16
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @create_io_thread(ptr noundef nonnull @io_wq_worker, ptr noundef %3, i32 noundef -1) #17
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %40, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  store ptr %3, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 -80
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %13 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %7, ptr noundef nonnull %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #17
  %15 = getelementptr i8, ptr %0, i64 -112
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %17 = load ptr, ptr %16, align 8
  store volatile ptr %17, ptr %15, align 8
  %18 = getelementptr i8, ptr %0, i64 -104
  store volatile ptr %16, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  store volatile ptr %15, ptr %16, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %15, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %9
  %25 = getelementptr i8, ptr %0, i64 -96
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %29 = getelementptr i8, ptr %0, i64 -88
  store ptr %28, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  store volatile ptr %25, ptr %28, align 8
  store ptr %25, ptr %27, align 8
  %30 = getelementptr i8, ptr %0, i64 -116
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 4
  store i32 %32, ptr %30, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #17
  tail call void @wake_up_new_task(ptr noundef %7) #17
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #17, !srcloc !22
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %24
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread, label %37, !prof !7

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #17
  br label %.thread

38:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %39 = getelementptr i8, ptr %0, i64 -40
  tail call void @complete(ptr noundef %39) #17
  br label %.thread

40:                                               ; preds = %1
  %41 = ptrtoint ptr %7 to i64
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1936
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 256
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %40
  switch i64 %41, label %53 [
    i64 -11, label %83
    i64 -512, label %83
    i64 -513, label %83
    i64 -514, label %83
  ]

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %0, i64 -116
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 8
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %60 = zext i1 %58 to i64
  %61 = getelementptr [48 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #17, !srcloc !46
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %63) #17
  %64 = load i32, ptr %61, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %61, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @io_wq_work_match_all, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %70, i8 0, i64 7, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %63) #17
  br label %71

71:                                               ; preds = %71, %67
  %72 = call fastcc zeroext i1 @io_acct_cancel_pending_work(ptr noundef %6, ptr noundef %61, ptr noundef nonnull %2)
  br i1 %72, label %71, label %73, !llvm.loop !49

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

74:                                               ; preds = %53
  tail call void @_raw_spin_unlock(ptr noundef nonnull %63) #17
  br label %75

75:                                               ; preds = %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %76) #17, !srcloc !12
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @complete(ptr noundef nonnull %81) #17
  br label %82

82:                                               ; preds = %80, %75
  tail call void @kfree(ptr noundef %3) #17
  br label %.thread

83:                                               ; preds = %52, %52, %52, %52
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #17, !srcloc !22
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.thread4, label %88, !prof !7

88:                                               ; preds = %86
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #17
  br label %.thread4

89:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %90 = getelementptr i8, ptr %0, i64 -40
  tail call void @complete(ptr noundef %90) #17
  br label %.thread4

.thread4:                                         ; preds = %86, %88, %89
  %91 = getelementptr i8, ptr %0, i64 24
  %92 = load ptr, ptr @system_wq, align 8
  %93 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %92, ptr noundef %91) #17
  br label %.thread

.thread:                                          ; preds = %35, %37, %.thread4, %82, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @create_io_thread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @io_wq_worker(ptr noundef %0) #8 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.ksignal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = zext i1 %9 to i64
  %12 = getelementptr [48 x i8], ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !18
  %13 = or i32 %7, 3
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1320
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %17) #17
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %20 = inttoptr i64 %19 to ptr
  call void @__set_task_comm(ptr noundef %20, ptr noundef nonnull %2, i1 noundef zeroext false) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr i8, ptr %20, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 1968
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 2448
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 776
  br label %.outer.outer

.outer.outer:                                     ; preds = %104, %1
  %.ph = phi i1 [ false, %104 ], [ true, %1 ]
  %.ph5.ph = phi i8 [ %109, %104 ], [ 0, %1 ]
  %34 = icmp ne i8 %.ph5.ph, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %35 = phi i1 [ %.ph, %.outer.outer ], [ true, %.outer.backedge ]
  br label %36

36:                                               ; preds = %.outer, %.critedge3
  %37 = phi i1 [ true, %.critedge3 ], [ %35, %.outer ]
  %38 = load volatile i64, ptr %5, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.loopexit4

41:                                               ; preds = %36
  %42 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 1, ptr nonnull elementtype(i32) %21) #17, !srcloc !50
  call void @_raw_spin_lock(ptr noundef nonnull %22) #17
  %43 = load volatile i64, ptr %23, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41, %48
  %46 = load volatile ptr, ptr %24, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %48, %.lr.ph, %41
  call void @_raw_spin_unlock(ptr noundef nonnull %22) #17
  call void @_raw_spin_lock(ptr noundef nonnull %25) #17
  br i1 %37, label %55, label %52

48:                                               ; preds = %.lr.ph
  call fastcc void @io_worker_handle_work(ptr noundef %12, ptr noundef %0)
  call void @_raw_spin_lock(ptr noundef nonnull %22) #17
  %49 = load volatile i64, ptr %23, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !51

52:                                               ; preds = %._crit_edge
  %.pre = load i32, ptr %12, align 8
  %53 = icmp ugt i32 %.pre, 1
  %or.cond = select i1 %34, i1 true, i1 %53
  br i1 %or.cond, label %.critedge, label %55

.critedge:                                        ; preds = %52
  %54 = add i32 %.pre, -1
  store i32 %54, ptr %12, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %25) #17
  store volatile i32 0, ptr %21, align 8
  br label %.loopexit4

55:                                               ; preds = %52, %._crit_edge
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = or disjoint i32 %56, 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %27, align 8
  store volatile ptr %61, ptr %26, align 8
  store volatile ptr %27, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  store volatile ptr %26, ptr %27, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store volatile ptr %26, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %59, %55
  call void @_raw_spin_unlock(ptr noundef nonnull %25) #17
  %68 = load volatile i64, ptr %20, align 8
  %69 = and i64 %68, 131072
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -3, ptr elementtype(i8) %29) #17, !srcloc !16
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i32, ptr %30, align 4
  %74 = and i32 %73, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %20, align 8
  %78 = and i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  store volatile i32 0, ptr %21, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 -3, ptr elementtype(i8) %20) #17, !srcloc !16
  %81 = load volatile ptr, ptr %31, align 16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83, !prof !7

83:                                               ; preds = %80
  call void @task_work_run() #17
  br label %84

84:                                               ; preds = %83, %80
  call void @blkcg_maybe_throttle_current() #17
  %85 = load ptr, ptr %32, align 16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #17
  br label %88

88:                                               ; preds = %87, %84, %76, %72
  %89 = load volatile ptr, ptr %31, align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store volatile i32 0, ptr %21, align 8
  call void @task_work_run() #17
  br label %.outer.backedge

92:                                               ; preds = %88
  %93 = call i64 @schedule_timeout(i64 noundef 5000) #17
  %94 = load volatile i64, ptr %20, align 8
  %95 = and i64 %94, 131072
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %.critedge3, !prof !7

97:                                               ; preds = %92
  %98 = load volatile i64, ptr %20, align 8
  %99 = and i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %.critedge3

.critedge3:                                       ; preds = %92, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !18
  %101 = call zeroext i1 @get_signal(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %101, label %.loopexit4, label %36

102:                                              ; preds = %97
  %103 = icmp eq i64 %93, 0
  br i1 %103, label %104, label %.outer.backedge

.outer.backedge:                                  ; preds = %102, %91
  br label %.outer, !llvm.loop !52

104:                                              ; preds = %102
  %105 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !53
  %106 = zext i32 %105 to i64
  %107 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %106) #17, !srcloc !54
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = xor i8 %107, 1
  br label %.outer.outer

.loopexit4:                                       ; preds = %.critedge3, %36, %.critedge
  %110 = load volatile i64, ptr %5, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %.loopexit4
  call void @_raw_spin_lock(ptr noundef nonnull %22) #17
  %114 = load volatile i64, ptr %23, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load volatile ptr, ptr %24, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %113
  call void @_raw_spin_unlock(ptr noundef nonnull %22) #17
  br label %122

121:                                              ; preds = %117
  call fastcc void @io_worker_handle_work(ptr noundef %12, ptr noundef %0)
  br label %122

122:                                              ; preds = %121, %120, %.loopexit4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @task_work_cancel_match(ptr noundef %125, ptr noundef nonnull @io_task_worker_match, ptr noundef %0) #17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %130

130:                                              ; preds = %.preheader, %io_worker_cancel_cb.exit
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %6, align 4
  %133 = and i32 %132, 8
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %136 = zext i1 %134 to i64
  %137 = getelementptr [48 x i8], ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %138) #17, !srcloc !46
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 192
  call void @_raw_spin_lock(ptr noundef nonnull %139) #17
  %140 = load i32, ptr %137, align 8
  %141 = add i32 %140, -1
  store i32 %141, ptr %137, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %139) #17
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %143 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, ptr nonnull elementtype(i32) %142) #17, !srcloc !12
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %130
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 40
  call void @complete(ptr noundef nonnull %147) #17
  br label %148

148:                                              ; preds = %146, %130
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %128, i32 -2, ptr nonnull elementtype(i8) %128) #17, !srcloc !16
  %149 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !22
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %io_worker_cancel_cb.exit, label %153, !prof !7

153:                                              ; preds = %151
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %io_worker_cancel_cb.exit

154:                                              ; preds = %148
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  call void @complete(ptr noundef nonnull %129) #17
  br label %io_worker_cancel_cb.exit

io_worker_cancel_cb.exit:                         ; preds = %151, %153, %154
  %155 = load ptr, ptr %124, align 8
  %156 = call ptr @task_work_cancel_match(ptr noundef %155, ptr noundef nonnull @io_task_worker_match, ptr noundef %0) #17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit, label %130

.loopexit:                                        ; preds = %io_worker_cancel_cb.exit, %122
  %158 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !22
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %163, label %160

160:                                              ; preds = %.loopexit
  %161 = icmp sgt i32 %158, 0
  br i1 %161, label %.thread, label %162, !prof !7

162:                                              ; preds = %160
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %.thread

163:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @complete(ptr noundef nonnull %164) #17
  br label %.thread

.thread:                                          ; preds = %160, %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @wait_for_completion(ptr noundef nonnull %165) #17
  %166 = getelementptr inbounds nuw i8, ptr %123, i64 192
  call void @_raw_spin_lock(ptr noundef nonnull %166) #17
  %167 = load i32, ptr %6, align 4
  %168 = and i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %.thread
  %171 = load ptr, ptr %26, align 8
  %172 = load ptr, ptr %28, align 8
  store volatile ptr %171, ptr %172, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store volatile ptr %172, ptr %177, align 8
  br label %178

178:                                              ; preds = %176, %170
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  br label %179

179:                                              ; preds = %178, %.thread
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8
  store volatile ptr %183, ptr %182, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %181, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %166) #17
  call fastcc void @io_wq_dec_running(ptr noundef %0)
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 1528
  store ptr null, ptr %185, align 8
  %186 = icmp eq ptr %0, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @kvfree_call_rcu(ptr noundef nonnull %188, ptr noundef nonnull %0) #17
  br label %189

189:                                              ; preds = %187, %179
  call fastcc void @io_worker_ref_put(ptr noundef %123)
  call void @do_exit(i64 noundef 0) #20
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @io_wq_work_match_all(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  ret i1 true
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_worker_handle_work(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread11, label %.lr.ph

.lr.ph:                                           ; preds = %2, %221
  %24 = phi ptr [ %224, %221 ], [ %22, %2 ]
  %25 = phi ptr [ %223, %221 ], [ %21, %2 ]
  %26 = phi ptr [ %222, %221 ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  br label %28

28:                                               ; preds = %.lr.ph, %63
  %29 = phi ptr [ %24, %.lr.ph ], [ %66, %63 ]
  %30 = phi ptr [ null, %.lr.ph ], [ %48, %63 ]
  %31 = phi i32 [ -1, %.lr.ph ], [ %65, %63 ]
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = icmp eq ptr %30, null
  %38 = load ptr, ptr %29, align 8
  br i1 %37, label %39, label %40

39:                                               ; preds = %36
  store volatile ptr %38, ptr %8, align 8
  br label %41

40:                                               ; preds = %36
  store ptr %38, ptr %30, align 8
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %.sink.split, label %114

44:                                               ; preds = %28
  %45 = lshr i32 %33, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %46, ptr nonnull elementtype(i64) %50) #17, !srcloc !44
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = getelementptr [8 x i8], ptr %27, i64 %46
  store ptr null, ptr %55, align 8
  %56 = icmp eq ptr %30, null
  %57 = load ptr, ptr %48, align 8
  br i1 %56, label %58, label %59

58:                                               ; preds = %54
  store volatile ptr %57, ptr %8, align 8
  br label %60

59:                                               ; preds = %54
  store ptr %57, ptr %30, align 8
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %.sink.split, label %114

63:                                               ; preds = %44
  %64 = icmp eq i32 %31, -1
  %65 = select i1 %64, i32 %45, i32 %31
  %66 = load ptr, ptr %48, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge, label %28, !llvm.loop !55

._crit_edge:                                      ; preds = %63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 1, ptr nonnull elementtype(i8) %10) #17, !srcloc !37
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #17
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %69) #17
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %73, label %111

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi ptr [ %75, %73 ], [ %78, %80 ]
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %75
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %78, i64 -24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %76, !llvm.loop !56

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %70, ptr %86, align 8
  store ptr %78, ptr %70, align 8
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store ptr %77, ptr %87, align 8
  store volatile ptr %70, ptr %77, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = zext nneg i32 %65 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 %90) #17, !srcloc !54
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %85
  %95 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store volatile i32 0, ptr %97, align 8
  %98 = load ptr, ptr %87, align 8
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  store volatile ptr %99, ptr %98, align 8
  store volatile ptr %70, ptr %70, align 8
  store volatile ptr %70, ptr %87, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %102) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -2, ptr nonnull elementtype(i8) %10) #17, !srcloc !16
  %103 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %.thread11, label %107

107:                                              ; preds = %94
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = tail call i32 @__wake_up(ptr noundef nonnull %109, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %.thread11

111:                                              ; preds = %85, %._crit_edge
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %113) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #17
  br label %.thread11

.thread11:                                        ; preds = %221, %2, %107, %94, %111
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #17
  br label %.loopexit

.sink.split:                                      ; preds = %60, %41
  %.lcssa77.sink.ph = phi ptr [ %29, %41 ], [ %48, %60 ]
  store ptr %30, ptr %9, align 8
  br label %114

114:                                              ; preds = %.sink.split, %60, %41
  %.lcssa77.sink = phi ptr [ %29, %41 ], [ %48, %60 ], [ %.lcssa77.sink.ph, %.sink.split ]
  store ptr null, ptr %.lcssa77.sink, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #17
  %115 = load i32, ptr %12, align 4
  %116 = and i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = and i32 %115, -5
  store i32 %119, ptr %12, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #17
  %120 = load ptr, ptr %14, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8
  store volatile ptr %123, ptr %120, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store volatile ptr %120, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %122
  store volatile ptr null, ptr %14, align 8
  br label %130

130:                                              ; preds = %129, %118
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #17
  br label %131

131:                                              ; preds = %130, %114
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #17
  store ptr %29, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #17
  tail call fastcc void @io_assign_current_work(ptr noundef %1, ptr noundef nonnull %29)
  %132 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store volatile i32 0, ptr %134, align 8
  %135 = getelementptr i8, ptr %133, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1968
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 2448
  br label %139

139:                                              ; preds = %213, %131
  %140 = phi ptr [ %29, %131 ], [ %193, %213 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 24
  %144 = load ptr, ptr %140, align 8
  br i1 %7, label %150, label %145, !prof !7

145:                                              ; preds = %139
  %146 = and i32 %142, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = or i32 %142, 1
  store i32 %149, ptr %141, align 8
  br label %150

150:                                              ; preds = %148, %145, %139
  %151 = load ptr, ptr %18, align 8
  tail call void %151(ptr noundef nonnull %140) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #17
  %152 = load ptr, ptr %20, align 8
  %153 = tail call ptr %152(ptr noundef nonnull %140) #17
  %154 = icmp eq ptr %144, null
  %155 = icmp ne ptr %153, null
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread13, label %io_assign_current_work.exit

162:                                              ; preds = %150
  br i1 %154, label %io_assign_current_work.exit, label %.thread13

.thread13:                                        ; preds = %157, %162
  %163 = phi ptr [ %153, %162 ], [ null, %157 ]
  %164 = phi ptr [ %144, %162 ], [ %153, %157 ]
  %165 = load volatile i64, ptr %133, align 8
  %166 = and i64 %165, 131072
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %.thread13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 -3, ptr elementtype(i8) %135) #17, !srcloc !16
  br label %169

169:                                              ; preds = %168, %.thread13
  %170 = load i32, ptr %136, align 4
  %171 = and i32 %170, 16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  %174 = load volatile i64, ptr %133, align 8
  %175 = and i64 %174, 2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  store volatile i32 0, ptr %134, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %133, i32 -3, ptr elementtype(i8) %133) #17, !srcloc !16
  %178 = load volatile ptr, ptr %137, align 16
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180, !prof !7

180:                                              ; preds = %177
  tail call void @task_work_run() #17
  br label %181

181:                                              ; preds = %180, %177
  tail call void @blkcg_maybe_throttle_current() #17
  %182 = load ptr, ptr %138, align 16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  tail call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #17
  br label %185

185:                                              ; preds = %184, %181, %173, %169
  %186 = load volatile ptr, ptr %137, align 16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store volatile i32 0, ptr %134, align 8
  tail call void @task_work_run() #17
  br label %189

189:                                              ; preds = %188, %185
  %190 = tail call i32 @__SCT__cond_resched() #17
  br label %io_assign_current_work.exit

io_assign_current_work.exit:                      ; preds = %157, %162, %189
  %191 = phi i1 [ false, %189 ], [ true, %162 ], [ true, %157 ]
  %192 = phi ptr [ %163, %189 ], [ %153, %162 ], [ %153, %157 ]
  %193 = phi ptr [ %164, %189 ], [ null, %162 ], [ null, %157 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #17
  store ptr %193, ptr %19, align 8
  store ptr null, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #17
  %194 = icmp eq ptr %192, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %io_assign_current_work.exit
  tail call void @io_wq_enqueue(ptr noundef %4, ptr noundef nonnull %192)
  br label %196

196:                                              ; preds = %195, %io_assign_current_work.exit
  br i1 %154, label %197, label %213

197:                                              ; preds = %196
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %199) #17
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = zext nneg i32 %143 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %201, i64 %202) #17, !srcloc !58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -2, ptr nonnull elementtype(i8) %10) #17, !srcloc !16
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %204) #17
  %205 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load volatile ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %206
  br i1 %208, label %213, label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = tail call i32 @__wake_up(ptr noundef nonnull %211, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %213

213:                                              ; preds = %209, %197, %196
  br i1 %191, label %214, label %139, !llvm.loop !59

214:                                              ; preds = %213
  %215 = load volatile i64, ptr %10, align 8
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %214
  %219 = load volatile ptr, ptr %8, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %218
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #17
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %8, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread11, label %.lr.ph

.loopexit:                                        ; preds = %218, %214, %.thread11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -3, ptr elementtype(i8) %11) #17, !srcloc !16
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i32 0, ptr %22, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -3, ptr elementtype(i8) %6) #17, !srcloc !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1968
  %24 = load volatile ptr, ptr %23, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %21
  tail call void @task_work_run() #17
  br label %27

27:                                               ; preds = %26, %21
  tail call void @blkcg_maybe_throttle_current() #17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2448
  %29 = load ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #17
  br label %32

32:                                               ; preds = %31, %27, %17, %12
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1968
  %34 = load volatile ptr, ptr %33, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i32 0, ptr %37, align 8
  tail call void @task_work_run() #17
  br label %38

38:                                               ; preds = %36, %32
  %39 = tail call i32 @__SCT__cond_resched() #17
  br label %40

40:                                               ; preds = %38, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_work_run() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_maybe_throttle_current() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rseq_handle_notify_resume(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @io_task_worker_match(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @create_worker_cb
  %6 = getelementptr i8, ptr %0, i64 -120
  %7 = icmp eq ptr %6, %1
  %8 = and i1 %7, %5
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_exit(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_new_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @create_io_worker(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = sext i32 %1 to i64
  %5 = getelementptr [48 x i8], ptr %3, i64 %4
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store volatile i32 0, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 176) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %71, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #17, !srcloc !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #17
  %15 = load i32, ptr %5, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #17, !srcloc !12
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %79, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @complete(ptr noundef nonnull %22) #17
  br label %79

23:                                               ; preds = %2
  store volatile i32 1, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @__init_swait_queue_head(ptr noundef nonnull %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @init_completion.__key) #17
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %23
  %34 = tail call ptr @create_io_thread(ptr noundef nonnull @io_wq_worker, ptr noundef nonnull %10, i32 noundef -1) #17
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1528
  store ptr %10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %40 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %34, ptr noundef nonnull %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  store volatile ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %43, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  store volatile ptr %42, ptr %43, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store volatile ptr %42, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8
  store ptr %53, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %55, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  store volatile ptr %52, ptr %55, align 8
  store ptr %52, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 4
  store i32 %59, ptr %57, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #17
  tail call void @wake_up_new_task(ptr noundef %34) #17
  br label %79

60:                                               ; preds = %33
  %61 = ptrtoint ptr %34 to i64
  %62 = load volatile i64, ptr %7, align 8
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 256
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  switch i64 %61, label %71 [
    i64 -11, label %72
    i64 -512, label %72
    i64 -513, label %72
    i64 -514, label %72
  ]

71:                                               ; preds = %70, %65
  tail call void @kfree(ptr noundef nonnull %10) #17
  br label %12

72:                                               ; preds = %70, %70, %70, %70
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 68719476704, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store volatile ptr %74, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store volatile ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr @io_workqueue_create, ptr %76, align 8
  %77 = load ptr, ptr @system_wq, align 8
  %78 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %77, ptr noundef nonnull %73) #17
  br label %79

79:                                               ; preds = %72, %51, %21, %12
  %80 = phi i1 [ true, %72 ], [ true, %51 ], [ false, %12 ], [ false, %21 ]
  ret i1 %80
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = zext i1 %8 to i64
  %11 = getelementptr [48 x i8], ptr %9, i64 %10
  %12 = tail call fastcc zeroext i1 @io_queue_worker_create(ptr noundef %2, ptr noundef %11, ptr noundef nonnull @create_worker_cont)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @kfree(ptr noundef %2) #17
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_wq_for_each_worker(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %3, %42
  %7 = phi ptr [ %43, %42 ], [ %5, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader6, %16
  %11 = phi i32 [ %17, %16 ], [ %9, %.preheader6 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %12, ptr elementtype(i32) %8, i32 %11) #17, !srcloc !20
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %.thread, !prof !17

16:                                               ; preds = %.preheader
  %17 = extractvalue { i8, i32 } %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %16, %.preheader6
  %19 = phi i32 [ 0, %.preheader6 ], [ %11, %.preheader ], [ 0, %16 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 0) #17
  br label %24

24:                                               ; preds = %23, %.thread
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i1 %1(ptr noundef %8, ptr noundef %2) #17, !callees !60
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i1 [ %32, %30 ], [ true, %26 ]
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #17, !srcloc !22
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread5, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #17
  br label %.thread5

40:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %41 = getelementptr i8, ptr %7, i64 56
  tail call void @complete(ptr noundef %41) #17
  br label %.thread5

.thread5:                                         ; preds = %37, %39, %40
  br i1 %34, label %42, label %.loopexit

42:                                               ; preds = %.thread5, %24
  %43 = load volatile ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %.loopexit, label %.preheader6, !llvm.loop !61

.loopexit:                                        ; preds = %42, %.thread5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @io_wq_worker_cancel(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %8(ptr noundef nonnull %5, ptr noundef %10) #17
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 17, ptr elementtype(i64) %17) #17, !srcloc !44
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %39, label %42

21:                                               ; preds = %7, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %26(ptr noundef nonnull %23, ptr noundef %28) #17
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 17, ptr elementtype(i64) %35) #17, !srcloc !44
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30, %12
  %40 = phi ptr [ %17, %12 ], [ %35, %30 ]
  %41 = tail call i32 @wake_up_state(ptr noundef %40, i32 noundef 1) #17
  br label %42

42:                                               ; preds = %39, %30, %12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %25, %21
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #17
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i8, ptr %51, align 8, !range !26, !noundef !62
  %53 = icmp eq i8 %52, 0
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @io_wq_worker_wake(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 17, ptr elementtype(i64) %4) #17, !srcloc !44
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
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_wq_cpu_online(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -72
  %5 = select i1 %3, ptr null, ptr %4
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %io_wq_for_each_worker.exit, label %.preheader6.i.preheader

.preheader6.i.preheader:                          ; preds = %2
  %9 = zext i32 %0 to i64
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.preheader6.i.preheader, %.thread5.i
  %10 = phi ptr [ %44, %.thread5.i ], [ %7, %.preheader6.i.preheader ]
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader6.i, %19
  %14 = phi i32 [ %20, %19 ], [ %12, %.preheader6.i ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %15, ptr elementtype(i32) %11, i32 %14) #17, !srcloc !20
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %19, label %.thread.i, !prof !17

19:                                               ; preds = %.preheader.i
  %20 = extractvalue { i8, i32 } %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread.i, label %.preheader.i, !llvm.loop !21

.thread.i:                                        ; preds = %19, %.preheader.i, %.preheader6.i
  %22 = phi i32 [ 0, %.preheader6.i ], [ 0, %19 ], [ %14, %.preheader.i ]
  %23 = add i32 %22, 1
  %24 = or i32 %23, %22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %.thread.i
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 0) #17
  br label %27

27:                                               ; preds = %26, %.thread.i
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %.thread5.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %io_wq_worker_affinity.exit

io_wq_worker_affinity.exit:                       ; preds = %29
  %33 = getelementptr i8, ptr %10, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 776
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 %9) #17, !srcloc !63
  br label %36

36:                                               ; preds = %io_wq_worker_affinity.exit, %29
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #17, !srcloc !22
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.thread5.i, label %41, !prof !7

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #17
  br label %.thread5.i

42:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %43 = getelementptr i8, ptr %10, i64 56
  tail call void @complete(ptr noundef %43) #17
  br label %.thread5.i

.thread5.i:                                       ; preds = %39, %41, %42, %27
  %44 = load volatile ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %io_wq_for_each_worker.exit, label %.preheader6.i, !llvm.loop !61

io_wq_for_each_worker.exit:                       ; preds = %.thread5.i, %2
  tail call void @__rcu_read_unlock() #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_wq_cpu_offline(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -72
  %5 = select i1 %3, ptr null, ptr %4
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %io_wq_for_each_worker.exit, label %.preheader6.i.preheader

.preheader6.i.preheader:                          ; preds = %2
  %9 = zext i32 %0 to i64
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.preheader6.i.preheader, %.thread5.i
  %10 = phi ptr [ %44, %.thread5.i ], [ %7, %.preheader6.i.preheader ]
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader6.i, %19
  %14 = phi i32 [ %20, %19 ], [ %12, %.preheader6.i ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %15, ptr elementtype(i32) %11, i32 %14) #17, !srcloc !20
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %19, label %.thread.i, !prof !17

19:                                               ; preds = %.preheader.i
  %20 = extractvalue { i8, i32 } %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread.i, label %.preheader.i, !llvm.loop !21

.thread.i:                                        ; preds = %19, %.preheader.i, %.preheader6.i
  %22 = phi i32 [ 0, %.preheader6.i ], [ 0, %19 ], [ %14, %.preheader.i ]
  %23 = add i32 %22, 1
  %24 = or i32 %23, %22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %.thread.i
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 0) #17
  br label %27

27:                                               ; preds = %26, %.thread.i
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %.thread5.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %io_wq_worker_affinity.exit

io_wq_worker_affinity.exit:                       ; preds = %29
  %33 = getelementptr i8, ptr %10, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 776
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 %9) #17, !srcloc !58
  br label %36

36:                                               ; preds = %io_wq_worker_affinity.exit, %29
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #17, !srcloc !22
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.thread5.i, label %41, !prof !7

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #17
  br label %.thread5.i

42:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %43 = getelementptr i8, ptr %10, i64 56
  tail call void @complete(ptr noundef %43) #17
  br label %.thread5.i

.thread5.i:                                       ; preds = %39, %41, %42, %27
  %44 = load volatile ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %io_wq_for_each_worker.exit, label %.preheader6.i, !llvm.loop !61

io_wq_for_each_worker.exit:                       ; preds = %.thread5.i, %2
  tail call void @__rcu_read_unlock() #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2147817847, i64 2147817886, i64 2147817907, i64 2147817944, i64 2147817967, i64 2147817837}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!"auto-init"}
!19 = !{i64 2157558722}
!20 = !{i64 2148331011, i64 2148331050, i64 2148331071, i64 2148331108, i64 2148331131, i64 2148331140, i64 2148331438}
!21 = distinct !{!21, !14, !15}
!22 = !{i64 2148325304, i64 2148325343, i64 2148325364, i64 2148325401, i64 2148325424, i64 2148325433}
!23 = !{i64 2150282693}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !14, !15}
!28 = !{i64 2157643440, i64 2157643249, i64 2157643301, i64 2157643347, i64 2157643375}
!29 = !{i64 2157643514, i64 2157643543, i64 2157643589, i64 2157643647, i64 2157643701, i64 2157643755, i64 2157643810, i64 2157643841, i64 2157644149, i64 2157644155, i64 2157644202, i64 2157644225, i64 2157644251}
!30 = !{i64 2157644701, i64 2157644512, i64 2157644562, i64 2157644608, i64 2157644636}
!31 = !{i64 2157645544, i64 2157645353, i64 2157645405, i64 2157645451, i64 2157645479}
!32 = !{i64 2157645618, i64 2157645647, i64 2157645693, i64 2157645751, i64 2157645805, i64 2157645859, i64 2157645914, i64 2157645945, i64 2157646253, i64 2157646259, i64 2157646306, i64 2157646329, i64 2157646355}
!33 = !{i64 2157646805, i64 2157646616, i64 2157646666, i64 2157646712, i64 2157646740}
!34 = !{i64 2148323119, i64 2148323158, i64 2148323179, i64 2148323216, i64 2148323239, i64 2148323248}
!35 = !{i64 2147825912, i64 2147825951, i64 2147825972, i64 2147826009, i64 2147826032, i64 2147826041, i64 2147826144}
!36 = distinct !{!36, !14, !15}
!37 = !{i64 2147816559, i64 2147816598, i64 2147816619, i64 2147816656, i64 2147816679, i64 2147816549}
!38 = !{i64 2157652026, i64 2157651835, i64 2157651887, i64 2157651933, i64 2157651961}
!39 = !{i64 2157652100, i64 2157652129, i64 2157652175, i64 2157652233, i64 2157652287, i64 2157652341, i64 2157652396, i64 2157652427, i64 2157652735, i64 2157652741, i64 2157652788, i64 2157652811, i64 2157652837}
!40 = !{i64 2157653287, i64 2157653098, i64 2157653148, i64 2157653194, i64 2157653222}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !14, !15}
!44 = !{i64 2147823010, i64 2147823049, i64 2147823070, i64 2147823107, i64 2147823130, i64 2147823139, i64 2147823242}
!45 = !{i64 2147818694}
!46 = !{i64 2148312994, i64 2148313033, i64 2148313054, i64 2148313091, i64 2148313114, i64 2148312984}
!47 = !{i64 2152697713}
!48 = !{i64 2149695311}
!49 = distinct !{!49, !14, !15}
!50 = !{i64 2157584607}
!51 = distinct !{!51, !14, !15}
!52 = distinct !{!52, !14, !15}
!53 = !{i64 2157594030}
!54 = !{i64 2147830171, i64 2147830245}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = !{i64 2150515039}
!58 = !{i64 2147818132, i64 2147818171, i64 2147818192, i64 2147818229, i64 2147818252, i64 2147818122}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{null, ptr @io_wq_worker_cancel, ptr @io_wq_worker_wake}
!61 = distinct !{!61, !14, !15}
!62 = !{}
!63 = !{i64 2147816844, i64 2147816883, i64 2147816904, i64 2147816941, i64 2147816964, i64 2147816834}
