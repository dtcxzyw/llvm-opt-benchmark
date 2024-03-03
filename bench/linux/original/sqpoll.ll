target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.36 }
%union.anon.36 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.ksignal = type { %struct.k_sigaction, %struct.kernel_siginfo, i32 }
%struct.k_sigaction = type { %struct.sigaction }
%struct.sigaction = type { ptr, i64, ptr, %struct.sigset_t }
%struct.sigset_t = type { [1 x i64] }
%struct.kernel_siginfo = type { %struct.anon.24 }
%struct.anon.24 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.28 }
%struct.anon.28 = type { i32, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"io_uring/sqpoll.c\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@io_get_sq_data.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"&sqd->lock\00", align 1
@io_get_sq_data.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"&sqd->wait\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"iou-sqp-%d\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sq_thread_unpark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2307, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_end\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #14, !srcloc !9
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -3, ptr elementtype(i8) %9) #14, !srcloc !10
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #14, !srcloc !11
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 2, ptr elementtype(i8) %9) #14, !srcloc !12
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @mutex_unlock(ptr noundef %15) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sq_thread_park(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #14, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 45, i32 2307, i64 12) #14, !srcloc !14
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_end\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #14, !srcloc !15
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #14, !srcloc !16
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %10) #14, !srcloc !12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @mutex_lock(ptr noundef %11) #14
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @wake_up_process(ptr noundef nonnull %12) #14
  br label %16

16:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sq_thread_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 56, i32 2307, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_end\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #14, !srcloc !19
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !20

13:                                               ; preds = %8
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 57, i32 2307, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #14, !srcloc !23
  br label %14

14:                                               ; preds = %13, %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 1, ptr elementtype(i8) %9) #14, !srcloc !12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @mutex_lock(ptr noundef %15) #14
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @wake_up_process(ptr noundef nonnull %16) #14
  br label %20

20:                                               ; preds = %18, %14
  tail call void @mutex_unlock(ptr noundef %15) #14
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @wait_for_completion(ptr noundef %21) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_put_sq_data(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #14, !srcloc !24
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !20

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #14
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %15

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !20

13:                                               ; preds = %9
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 70, i32 2307, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_end\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #14, !srcloc !28
  br label %14

14:                                               ; preds = %13, %9
  tail call void @io_sq_thread_stop(ptr noundef %0)
  tail call void @kfree(ptr noundef %0) #14
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sq_thread_finish(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 960
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %5
  tail call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #14, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 45, i32 2307, i64 12) #14, !srcloc !14
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_end\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #14, !srcloc !15
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #14, !srcloc !16
  %14 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 2, ptr elementtype(i8) %14) #14, !srcloc !12
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @mutex_lock(ptr noundef %15) #14
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @wake_up_process(ptr noundef nonnull %16) #14
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 992
  %22 = getelementptr inbounds i8, ptr %0, i64 1000
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %37, label %29

29:                                               ; preds = %29, %20
  %30 = phi ptr [ %35, %29 ], [ %27, %20 ]
  %31 = phi i32 [ %34, %29 ], [ 0, %20 ]
  %32 = getelementptr i8, ptr %30, i64 464
  %33 = load i32, ptr %32, align 16
  %34 = tail call i32 @llvm.umax.i32(i32 %31, i32 %33)
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %37, label %29, !llvm.loop !29

37:                                               ; preds = %29, %20
  %38 = phi i32 [ 0, %20 ], [ %34, %29 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %42, label %43, !prof !6

42:                                               ; preds = %37
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2307, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_end\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #14, !srcloc !9
  br label %43

43:                                               ; preds = %42, %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -3, ptr elementtype(i8) %14) #14, !srcloc !10
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #14, !srcloc !11
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 2, ptr elementtype(i8) %14) #14, !srcloc !12
  br label %47

47:                                               ; preds = %46, %43
  tail call void @mutex_unlock(ptr noundef %15) #14
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #14, !srcloc !24
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  br label %54

51:                                               ; preds = %47
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %54, label %53, !prof !20

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #14
  br label %54

54:                                               ; preds = %53, %51, %50
  br i1 %49, label %55, label %60

55:                                               ; preds = %54
  %56 = load volatile i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58, !prof !20

58:                                               ; preds = %55
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 70, i32 2307, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_end\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #14, !srcloc !28
  br label %59

59:                                               ; preds = %58, %55
  tail call void @io_sq_thread_stop(ptr noundef nonnull %3)
  tail call void @kfree(ptr noundef nonnull %3) #14
  br label %60

60:                                               ; preds = %59, %54
  store ptr null, ptr %2, align 64
  br label %61

61:                                               ; preds = %60, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sqpoll_wait_sq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 968
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  br label %13

13:                                               ; preds = %38, %1
  %14 = load ptr, ptr %10, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load volatile i32, ptr %15, align 4
  %17 = load i32, ptr %11, align 16
  %18 = sub i32 %16, %17
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %13
  call void @prepare_to_wait(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 1) #14
  %22 = load ptr, ptr %10, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load volatile i32, ptr %23, align 4
  %25 = load i32, ptr %11, align 16
  %26 = sub i32 %24, %25
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  call void @schedule() #14
  %30 = load volatile i64, ptr %5, align 8
  %31 = and i64 %30, 131072
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38, !prof !20

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 2
  %37 = and i32 %36, 1
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %37, %33 ], [ 1, %29 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %13, label %41, !llvm.loop !32

41:                                               ; preds = %38, %21, %13
  %42 = getelementptr inbounds i8, ptr %0, i64 968
  call void @finish_wait(ptr noundef %42, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @io_sq_offload_create(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = load i32, ptr %0, align 64
  %4 = and i32 %3, 34
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @__fdget(i32 noundef %8) #14
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %11) #14
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @fput(ptr noundef nonnull %11) #14
  br label %18

18:                                               ; preds = %17, %13, %6
  %19 = phi i1 [ false, %6 ], [ %14, %17 ], [ %14, %13 ]
  %20 = phi i32 [ -6, %6 ], [ -22, %17 ], [ -22, %13 ]
  br i1 %19, label %21, label %206

21:                                               ; preds = %18, %2
  %22 = phi i32 [ %20, %18 ], [ undef, %2 ]
  %23 = load i32, ptr %0, align 64
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %194, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @security_uring_sqpoll() #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %190

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %86, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = tail call i64 @__fdget(i32 noundef %36) #14
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = trunc i64 %37 to i32
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %34
  %43 = tail call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %39) #14
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = and i32 %40, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %81, label %79

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %39, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 960
  %51 = load ptr, ptr %50, align 64
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = and i32 %40, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %81, label %79

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %51, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 1324
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = and i32 %40, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %81, label %79

67:                                               ; preds = %56
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 1, ptr nonnull elementtype(i32) %51) #14, !srcloc !33
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70, !prof !6

70:                                               ; preds = %67
  %71 = add i32 %68, 1
  %72 = or i32 %71, %68
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %76, label %74, !prof !20

74:                                               ; preds = %70, %67
  %75 = phi i32 [ 2, %67 ], [ 1, %70 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef %75) #14
  br label %76

76:                                               ; preds = %74, %70
  %77 = and i32 %40, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76, %64, %53, %44
  %80 = phi ptr [ inttoptr (i64 -22 to ptr), %44 ], [ inttoptr (i64 -22 to ptr), %53 ], [ inttoptr (i64 -1 to ptr), %64 ], [ %51, %76 ]
  tail call void @fput(ptr noundef nonnull %39) #14
  br label %81

81:                                               ; preds = %79, %76, %64, %53, %44, %34
  %82 = phi ptr [ inttoptr (i64 -6 to ptr), %34 ], [ inttoptr (i64 -22 to ptr), %44 ], [ inttoptr (i64 -22 to ptr), %53 ], [ inttoptr (i64 -1 to ptr), %64 ], [ %51, %76 ], [ %80, %79 ]
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = icmp eq ptr %82, inttoptr (i64 -1 to ptr)
  br i1 %85, label %86, label %98

86:                                               ; preds = %84, %29
  %87 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %88 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %87, i32 noundef 3520, i64 noundef 144) #15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  store volatile i32 0, ptr %91, align 4
  store volatile i32 1, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 40
  store volatile ptr %92, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 48
  store volatile ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 8
  tail call void @__mutex_init(ptr noundef %94, ptr noundef nonnull @.str.1, ptr noundef nonnull @io_get_sq_data.__key) #14
  %95 = getelementptr inbounds i8, ptr %88, i64 64
  tail call void @__init_waitqueue_head(ptr noundef %95, ptr noundef nonnull @.str.3, ptr noundef nonnull @io_get_sq_data.__key.2) #14
  %96 = getelementptr inbounds i8, ptr %88, i64 112
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %88, i64 120
  tail call void @__init_swait_queue_head(ptr noundef %97, ptr noundef nonnull @.str.5, ptr noundef nonnull @init_completion.__key) #14
  br label %98

98:                                               ; preds = %90, %86, %84, %81
  %99 = phi i1 [ true, %86 ], [ true, %90 ], [ true, %84 ], [ false, %81 ]
  %100 = phi ptr [ inttoptr (i64 -12 to ptr), %86 ], [ %88, %90 ], [ %82, %84 ], [ %82, %81 ]
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  br label %190

105:                                              ; preds = %98
  %106 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 1784
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %109, i64 168
  store i32 0, ptr %112, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %109, i64 1, ptr nonnull elementtype(i64) %109) #14, !srcloc !34
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi ptr [ %109, %111 ], [ null, %105 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %100, ptr %116, align 64
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = tail call i64 @__msecs_to_jiffies(i32 noundef %118) #14
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds i8, ptr %0, i64 1456
  %122 = icmp eq i32 %120, 0
  %123 = select i1 %122, i32 1000, i32 %120
  store i32 %123, ptr %121, align 16
  tail call void @io_sq_thread_park(ptr noundef %100)
  %124 = getelementptr inbounds i8, ptr %0, i64 992
  %125 = getelementptr inbounds i8, ptr %100, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %124, ptr %127, align 8
  store ptr %126, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %125, ptr %128, align 8
  store volatile ptr %124, ptr %125, align 8
  %129 = icmp eq ptr %124, %125
  br i1 %129, label %138, label %130

130:                                              ; preds = %130, %113
  %131 = phi ptr [ %136, %130 ], [ %124, %113 ]
  %132 = phi i32 [ %135, %130 ], [ 0, %113 ]
  %133 = getelementptr i8, ptr %131, i64 464
  %134 = load i32, ptr %133, align 16
  %135 = tail call i32 @llvm.umax.i32(i32 %132, i32 %134)
  %136 = load ptr, ptr %131, align 8
  %137 = icmp eq ptr %136, %125
  br i1 %137, label %138, label %130, !llvm.loop !29

138:                                              ; preds = %130, %113
  %139 = phi i32 [ 0, %113 ], [ %135, %130 ]
  %140 = getelementptr inbounds i8, ptr %100, i64 88
  store i32 %139, ptr %140, align 8
  br i1 %99, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %100, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i1 [ false, %138 ], [ %144, %141 ]
  %147 = select i1 %146, i32 -6, i32 0
  tail call void @io_sq_thread_unpark(ptr noundef %100)
  %148 = xor i1 %99, true
  %149 = or i1 %146, %148
  %150 = select i1 %146, i32 2, i32 1
  %151 = select i1 %146, i32 %22, i32 0
  br i1 %149, label %190, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %30, align 8
  %154 = and i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %1, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr @nr_cpu_ids, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = zext i32 %158 to i64
  %163 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #14, !srcloc !35
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %100, i64 92
  store i32 %158, ptr %167, align 4
  br label %168

168:                                              ; preds = %166, %161, %156
  %169 = phi i1 [ true, %166 ], [ false, %161 ], [ false, %156 ]
  %170 = phi i32 [ 0, %166 ], [ 5, %161 ], [ 5, %156 ]
  br i1 %169, label %173, label %190

171:                                              ; preds = %152
  %172 = getelementptr inbounds i8, ptr %100, i64 92
  store i32 -1, ptr %172, align 4
  br label %173

173:                                              ; preds = %171, %168
  %174 = getelementptr inbounds i8, ptr %107, i64 1320
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %100, i64 96
  store i32 %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %107, i64 1324
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %100, i64 100
  store i32 %178, ptr %179, align 4
  %180 = tail call ptr @create_io_thread(ptr noundef nonnull @io_sq_thread, ptr noundef %100, i32 noundef -1) #14
  %181 = icmp ugt ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = ptrtoint ptr %180 to i64
  %184 = trunc i64 %183 to i32
  br label %190

185:                                              ; preds = %173
  %186 = getelementptr inbounds i8, ptr %100, i64 56
  store ptr %180, ptr %186, align 8
  %187 = tail call i32 @io_uring_alloc_task_context(ptr noundef %180, ptr noundef %0) #14
  tail call void @wake_up_new_task(ptr noundef %180) #14
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 0, i32 2
  br label %190

190:                                              ; preds = %185, %182, %168, %145, %102, %26
  %191 = phi i32 [ %104, %102 ], [ %184, %182 ], [ -22, %168 ], [ %27, %26 ], [ %147, %145 ], [ %187, %185 ]
  %192 = phi i32 [ 2, %102 ], [ 5, %182 ], [ %170, %168 ], [ 1, %26 ], [ %150, %145 ], [ %189, %185 ]
  %193 = phi i32 [ %22, %102 ], [ %22, %182 ], [ %22, %168 ], [ %27, %26 ], [ %151, %145 ], [ %22, %185 ]
  switch i32 %192, label %206 [
    i32 0, label %199
    i32 5, label %200
    i32 2, label %204
  ]

194:                                              ; preds = %21
  %195 = getelementptr inbounds i8, ptr %1, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %194, %190
  br label %206

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %0, i64 960
  %202 = load ptr, ptr %201, align 64
  %203 = getelementptr inbounds i8, ptr %202, i64 112
  tail call void @complete(ptr noundef %203) #14
  br label %204

204:                                              ; preds = %200, %194, %190
  %205 = phi i32 [ %191, %190 ], [ %191, %200 ], [ -22, %194 ]
  tail call void @io_sq_thread_finish(ptr noundef %0)
  br label %206

206:                                              ; preds = %204, %199, %190, %18
  %207 = phi i32 [ %193, %190 ], [ %205, %204 ], [ 0, %199 ], [ %20, %18 ]
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_uring_sqpoll() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @create_io_thread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @io_sq_thread(ptr noundef %0) #5 align 16 {
  %2 = alloca %struct.ksignal, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @autoremove_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %12) #14
  call void @__set_task_comm(ptr noundef %7, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %14 = getelementptr inbounds i8, ptr %7, i64 1320
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  %20 = and i32 %17, 63
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %22
  %24 = lshr i32 %17, 6
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i64, ptr %23, i64 %26
  %28 = call i32 @set_cpus_allowed_ptr(ptr noundef %7, ptr noundef %27) #14
  br label %32

29:                                               ; preds = %1
  %30 = call i32 @set_cpus_allowed_ptr(ptr noundef %7, ptr noundef nonnull @__cpu_online_mask) #14
  %31 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !37
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %29, %19
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @mutex_lock(ptr noundef %33) #14
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = getelementptr inbounds i8, ptr %7, i64 1784
  %39 = getelementptr i8, ptr %7, i64 2
  %40 = getelementptr inbounds i8, ptr %7, i64 44
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = getelementptr inbounds i8, ptr %7, i64 1968
  %43 = getelementptr inbounds i8, ptr %7, i64 2448
  %44 = getelementptr inbounds i8, ptr %7, i64 1968
  %45 = getelementptr inbounds i8, ptr %7, i64 24
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  br label %49

49:                                               ; preds = %286, %32
  %50 = phi i64 [ 0, %32 ], [ %288, %286 ]
  %51 = load volatile i64, ptr %34, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %7, align 8
  %55 = and i64 %54, 131072
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62, !prof !20

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %7, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 1
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %61, %57 ], [ 1, %53 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %101, label %65

65:                                               ; preds = %62, %49
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false), !annotation !36
  %66 = load volatile i64, ptr %34, align 8
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %7, align 8
  %71 = and i64 %70, 131072
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77, !prof !20

73:                                               ; preds = %69
  %74 = load volatile i64, ptr %7, align 8
  %75 = and i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %73, %69, %65
  call void @mutex_unlock(ptr noundef %33) #14
  %78 = load volatile i64, ptr %7, align 8
  %79 = and i64 %78, 131072
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85, !prof !20

81:                                               ; preds = %77
  %82 = load volatile i64, ptr %7, align 8
  %83 = and i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81, %77
  %86 = call zeroext i1 @get_signal(ptr noundef nonnull %2) #14
  %87 = call i32 @__SCT__cond_resched() #14
  call void @mutex_lock(ptr noundef %33) #14
  %88 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !38
  store i32 %88, ptr %16, align 4
  br i1 %86, label %285, label %92

89:                                               ; preds = %81
  %90 = call i32 @__SCT__cond_resched() #14
  call void @mutex_lock(ptr noundef %33) #14
  %91 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !38
  store i32 %91, ptr %16, align 4
  br label %92

92:                                               ; preds = %89, %85, %73
  %93 = load volatile i64, ptr %34, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #14
  br i1 %95, label %96, label %286

96:                                               ; preds = %92
  %97 = load volatile i64, ptr @jiffies, align 64
  %98 = load i32, ptr %35, align 8
  %99 = zext i32 %98 to i64
  %100 = add i64 %97, %99
  br label %101

101:                                              ; preds = %96, %62
  %102 = phi i64 [ %100, %96 ], [ %50, %62 ]
  %103 = load volatile ptr, ptr %36, align 8
  %104 = icmp eq ptr %103, %36
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %37, align 8
  %107 = icmp eq ptr %103, %106
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i32 [ 0, %101 ], [ %108, %105 ]
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %36, align 8
  %113 = icmp eq ptr %112, %36
  br i1 %113, label %188, label %114

114:                                              ; preds = %184, %109
  %115 = phi ptr [ %186, %184 ], [ %112, %109 ]
  %116 = phi i8 [ %185, %184 ], [ 0, %109 ]
  %117 = getelementptr i8, ptr %115, i64 -992
  %118 = getelementptr i8, ptr %115, i64 -976
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load volatile i32, ptr %120, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %122 = getelementptr i8, ptr %115, i64 -880
  %123 = load i32, ptr %122, align 16
  %124 = sub i32 %121, %123
  %125 = getelementptr i8, ptr %115, i64 -876
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @llvm.umin.i32(i32 %124, i32 %126)
  %128 = call i32 @llvm.umin.i32(i32 %127, i32 8)
  %129 = select i1 %111, i32 %128, i32 %127
  %130 = getelementptr i8, ptr %115, i64 -928
  %131 = getelementptr i8, ptr %115, i64 -640
  %132 = load volatile ptr, ptr %131, align 32
  %133 = icmp ne ptr %132, null
  %134 = icmp ne i32 %129, 0
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %173

136:                                              ; preds = %114
  %137 = getelementptr i8, ptr %115, i64 -40
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %38, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = call ptr @override_creds(ptr noundef %138) #14
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi ptr [ %142, %141 ], [ null, %136 ]
  call void @mutex_lock(ptr noundef %130) #14
  %145 = load volatile ptr, ptr %131, align 32
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = call i32 @io_do_iopoll(ptr noundef %117, i1 noundef zeroext true) #14
  br label %149

149:                                              ; preds = %147, %143
  br i1 %134, label %150, label %161

150:                                              ; preds = %149
  %151 = getelementptr i8, ptr %115, i64 -968
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %161, !prof !20

155:                                              ; preds = %150
  %156 = load i32, ptr %117, align 64
  %157 = and i32 %156, 64
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 @io_submit_sqes(ptr noundef %117, i32 noundef %129) #14
  br label %161

161:                                              ; preds = %159, %155, %150, %149
  %162 = phi i32 [ 0, %155 ], [ %160, %159 ], [ 0, %150 ], [ 0, %149 ]
  call void @mutex_unlock(ptr noundef %130) #14
  br i1 %134, label %163, label %170

163:                                              ; preds = %161
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  %164 = getelementptr i8, ptr %115, i64 -16
  %165 = load volatile ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %115, i64 -24
  %169 = call i32 @__wake_up(ptr noundef %168, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %170

170:                                              ; preds = %167, %163, %161
  %171 = icmp eq ptr %144, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  call void @revert_creds(ptr noundef nonnull %144) #14
  br label %173

173:                                              ; preds = %172, %170, %114
  %174 = phi i32 [ 0, %114 ], [ %162, %172 ], [ %162, %170 ]
  %175 = and i8 %116, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %115, i64 -640
  %181 = load volatile ptr, ptr %180, align 32
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179, %177
  br label %184

184:                                              ; preds = %183, %179, %173
  %185 = phi i8 [ %116, %173 ], [ 1, %183 ], [ %116, %179 ]
  %186 = load ptr, ptr %115, align 8
  %187 = icmp eq ptr %186, %36
  br i1 %187, label %188, label %114, !llvm.loop !41

188:                                              ; preds = %184, %109
  %189 = phi i8 [ 0, %109 ], [ %185, %184 ]
  %190 = load volatile i64, ptr %7, align 8
  %191 = and i64 %190, 131072
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -3, ptr elementtype(i8) %39) #14, !srcloc !10
  br label %194

194:                                              ; preds = %193, %188
  %195 = load i32, ptr %40, align 4
  %196 = and i32 %195, 16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %194
  %199 = load volatile i64, ptr %7, align 8
  %200 = and i64 %199, 2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  store volatile i32 0, ptr %41, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -3, ptr elementtype(i8) %7) #14, !srcloc !10
  %203 = load volatile ptr, ptr %42, align 16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205, !prof !20

205:                                              ; preds = %202
  call void @task_work_run() #14
  br label %206

206:                                              ; preds = %205, %202
  call void @blkcg_maybe_throttle_current() #14
  %207 = load ptr, ptr %43, align 16
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #14
  br label %210

210:                                              ; preds = %209, %206, %198, %194
  %211 = load volatile ptr, ptr %44, align 16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store volatile i32 0, ptr %45, align 8
  call void @task_work_run() #14
  br label %214

214:                                              ; preds = %213, %210
  %215 = phi i8 [ 1, %213 ], [ %189, %210 ]
  %216 = and i8 %215, 1
  %217 = icmp eq i8 %216, 0
  %218 = load volatile i64, ptr @jiffies, align 64
  br i1 %217, label %219, label %222

219:                                              ; preds = %214
  %220 = sub i64 %102, %218
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %234, label %226

222:                                              ; preds = %214
  %223 = load i32, ptr %46, align 8
  %224 = zext i32 %223 to i64
  %225 = add i64 %218, %224
  br label %226

226:                                              ; preds = %222, %219
  %227 = phi i64 [ %225, %222 ], [ %102, %219 ]
  %228 = load volatile i64, ptr %7, align 8
  %229 = and i64 %228, 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %286, label %231, !prof !20, !llvm.loop !42

231:                                              ; preds = %226
  call void @mutex_unlock(ptr noundef %33) #14
  %232 = call i32 @__SCT__cond_resched() #14
  call void @mutex_lock(ptr noundef %33) #14
  %233 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !43
  store i32 %233, ptr %16, align 4
  br label %286, !llvm.loop !42

234:                                              ; preds = %219
  call void @prepare_to_wait(ptr noundef %47, ptr noundef nonnull %4, i32 noundef 1) #14
  %235 = load volatile i64, ptr %34, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %280

237:                                              ; preds = %234
  %238 = load volatile ptr, ptr %44, align 16
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %280

240:                                              ; preds = %256, %237
  %241 = phi ptr [ %242, %256 ], [ %36, %237 ]
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %36
  br i1 %243, label %268, label %244

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %242, i64 -992
  %246 = getelementptr i8, ptr %242, i64 -976
  %247 = load ptr, ptr %246, align 16
  %248 = getelementptr inbounds i8, ptr %247, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %248, i32 1, ptr elementtype(i32) %248) #14, !srcloc !44
  %249 = load i32, ptr %245, align 64
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %244
  %253 = getelementptr i8, ptr %242, i64 -640
  %254 = load volatile ptr, ptr %253, align 32
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %270

256:                                              ; preds = %252, %244
  %257 = getelementptr i8, ptr %242, i64 -976
  %258 = load ptr, ptr %257, align 16
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %260 = load volatile i32, ptr %259, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %261 = getelementptr i8, ptr %242, i64 -880
  %262 = load i32, ptr %261, align 16
  %263 = sub i32 %260, %262
  %264 = getelementptr i8, ptr %242, i64 -876
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @llvm.umin.i32(i32 %263, i32 %265)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %240, label %270, !llvm.loop !45

268:                                              ; preds = %240
  call void @mutex_unlock(ptr noundef %33) #14
  call void @schedule() #14
  call void @mutex_lock(ptr noundef %33) #14
  %269 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !46
  store i32 %269, ptr %16, align 4
  br label %270

270:                                              ; preds = %268, %256, %252
  %271 = load ptr, ptr %36, align 8
  %272 = icmp eq ptr %271, %36
  br i1 %272, label %280, label %273

273:                                              ; preds = %273, %270
  %274 = phi ptr [ %278, %273 ], [ %271, %270 ]
  %275 = getelementptr i8, ptr %274, i64 -976
  %276 = load ptr, ptr %275, align 16
  %277 = getelementptr inbounds i8, ptr %276, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %277, i32 -2, ptr elementtype(i32) %277) #14, !srcloc !47
  %278 = load ptr, ptr %274, align 8
  %279 = icmp eq ptr %278, %36
  br i1 %279, label %280, label %273, !llvm.loop !48

280:                                              ; preds = %273, %270, %237, %234
  call void @finish_wait(ptr noundef %47, ptr noundef nonnull %4) #14
  %281 = load volatile i64, ptr @jiffies, align 64
  %282 = load i32, ptr %48, align 8
  %283 = zext i32 %282 to i64
  %284 = add i64 %281, %283
  br label %286

285:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #14
  br label %286

286:                                              ; preds = %285, %280, %231, %226, %92
  %287 = phi i1 [ false, %280 ], [ true, %92 ], [ false, %231 ], [ false, %226 ], [ true, %285 ]
  %288 = phi i64 [ %284, %280 ], [ %50, %92 ], [ %227, %231 ], [ %227, %226 ], [ %50, %285 ]
  br i1 %287, label %289, label %49

289:                                              ; preds = %286
  call void @io_uring_cancel_generic(i1 noundef zeroext true, ptr noundef %0) #16
  %290 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %291
  br i1 %293, label %301, label %294

294:                                              ; preds = %294, %289
  %295 = phi ptr [ %299, %294 ], [ %292, %289 ]
  %296 = getelementptr i8, ptr %295, i64 -976
  %297 = load ptr, ptr %296, align 16
  %298 = getelementptr inbounds i8, ptr %297, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %298, i32 1, ptr elementtype(i32) %298) #14, !srcloc !44
  %299 = load ptr, ptr %295, align 8
  %300 = icmp eq ptr %299, %291
  br i1 %300, label %301, label %294, !llvm.loop !49

301:                                              ; preds = %294, %289
  call fastcc void @io_run_task_work()
  call void @mutex_unlock(ptr noundef %33) #14
  %302 = getelementptr inbounds i8, ptr %0, i64 112
  call void @complete(ptr noundef %302) #14
  call void @do_exit(i64 noundef 0) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_uring_alloc_task_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_new_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @io_sqpoll_wq_cpu_affinity(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  tail call void @io_sq_thread_park(ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 1864
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @io_wq_cpu_affinity(ptr noundef %12, ptr noundef %1) #14
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %13, %10 ], [ -22, %6 ]
  tail call void @io_sq_thread_unpark(ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ -22, %2 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_wq_cpu_affinity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @io_run_task_work() unnamed_addr #9 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 131072
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -3, ptr elementtype(i8) %7) #14, !srcloc !10
  br label %8

8:                                                ; preds = %6, %0
  %9 = getelementptr inbounds i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = load volatile i64, ptr %2, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile i32 0, ptr %18, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -3, ptr elementtype(i8) %2) #14, !srcloc !10
  %19 = getelementptr inbounds i8, ptr %2, i64 1968
  %20 = load volatile ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !20

22:                                               ; preds = %17
  tail call void @task_work_run() #14
  br label %23

23:                                               ; preds = %22, %17
  tail call void @blkcg_maybe_throttle_current() #14
  %24 = getelementptr inbounds i8, ptr %2, i64 2448
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #14
  br label %28

28:                                               ; preds = %27, %23, %13, %8
  %29 = getelementptr inbounds i8, ptr %2, i64 1968
  %30 = load volatile ptr, ptr %29, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile i32 0, ptr %33, align 8
  tail call void @task_work_run() #14
  br label %34

34:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @io_uring_cancel_generic(i1 noundef zeroext, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_exit(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_do_iopoll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_submit_sqes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_work_run() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_maybe_throttle_current() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rseq_handle_notify_resume(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148430612}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2157258534, i64 2157258343, i64 2157258395, i64 2157258441, i64 2157258469}
!8 = !{i64 2157258608, i64 2157258637, i64 2157258683, i64 2157258741, i64 2157258795, i64 2157258849, i64 2157258904, i64 2157258935, i64 2157259243, i64 2157259249, i64 2157259296, i64 2157259319, i64 2157259345}
!9 = !{i64 2157259794, i64 2157259605, i64 2157259655, i64 2157259701, i64 2157259729}
!10 = !{i64 2147794863, i64 2147794902, i64 2147794923, i64 2147794960, i64 2147794983, i64 2147794853}
!11 = !{i64 2148996293, i64 2148996332, i64 2148996353, i64 2148996390, i64 2148996413, i64 2148996422}
!12 = !{i64 2147793575, i64 2147793614, i64 2147793635, i64 2147793672, i64 2147793695, i64 2147793565}
!13 = !{i64 2157260668, i64 2157260477, i64 2157260529, i64 2157260575, i64 2157260603}
!14 = !{i64 2157260742, i64 2157260771, i64 2157260817, i64 2157260875, i64 2157260929, i64 2157260983, i64 2157261038, i64 2157261069, i64 2157261377, i64 2157261383, i64 2157261430, i64 2157261453, i64 2157261479}
!15 = !{i64 2157261928, i64 2157261739, i64 2157261789, i64 2157261835, i64 2157261863}
!16 = !{i64 2148988217, i64 2148988256, i64 2148988277, i64 2148988314, i64 2148988337, i64 2148988207}
!17 = !{i64 2157262802, i64 2157262611, i64 2157262663, i64 2157262709, i64 2157262737}
!18 = !{i64 2157262876, i64 2157262905, i64 2157262951, i64 2157263009, i64 2157263063, i64 2157263117, i64 2157263172, i64 2157263203, i64 2157263511, i64 2157263517, i64 2157263564, i64 2157263587, i64 2157263613}
!19 = !{i64 2157264062, i64 2157263873, i64 2157263923, i64 2157263969, i64 2157263997}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2157265791, i64 2157265600, i64 2157265652, i64 2157265698, i64 2157265726}
!22 = !{i64 2157265865, i64 2157265894, i64 2157265940, i64 2157265998, i64 2157266052, i64 2157266106, i64 2157266161, i64 2157266192, i64 2157266500, i64 2157266506, i64 2157266553, i64 2157266576, i64 2157266602}
!23 = !{i64 2157267051, i64 2157266862, i64 2157266912, i64 2157266958, i64 2157266986}
!24 = !{i64 2149000890, i64 2149000929, i64 2149000950, i64 2149000987, i64 2149001010, i64 2149001019}
!25 = !{i64 2150367950}
!26 = !{i64 2157271975, i64 2157267723, i64 2157267775, i64 2157267821, i64 2157267849}
!27 = !{i64 2157272049, i64 2157272078, i64 2157272124, i64 2157272182, i64 2157272236, i64 2157272290, i64 2157272345, i64 2157272376, i64 2157272684, i64 2157272690, i64 2157272737, i64 2157272760, i64 2157272786}
!28 = !{i64 2157273235, i64 2157273046, i64 2157273096, i64 2157273142, i64 2157273170}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !30, !31}
!33 = !{i64 2148998705, i64 2148998744, i64 2148998765, i64 2148998802, i64 2148998825, i64 2148998834}
!34 = !{i64 2149016416, i64 2149016455, i64 2149016476, i64 2149016513, i64 2149016536, i64 2149016406}
!35 = !{i64 2147807187, i64 2147807261}
!36 = !{!"auto-init"}
!37 = !{i64 2157304082}
!38 = !{i64 2157299783}
!39 = !{i64 2157235703}
!40 = !{i64 2150060793}
!41 = distinct !{!41, !30, !31}
!42 = distinct !{!42, !31}
!43 = !{i64 2157314531}
!44 = !{i64 2149009304, i64 2149009343, i64 2149009364, i64 2149009401, i64 2149009424, i64 2149009294}
!45 = distinct !{!45, !30, !31}
!46 = !{i64 2157324613}
!47 = !{i64 2149008710, i64 2149008749, i64 2149008770, i64 2149008807, i64 2149008830, i64 2149008700}
!48 = distinct !{!48, !30, !31}
!49 = distinct !{!49, !30, !31}
