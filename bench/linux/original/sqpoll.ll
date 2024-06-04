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
  br i1 %19, label %21, label %219

21:                                               ; preds = %18, %2
  %22 = phi i32 [ %20, %18 ], [ undef, %2 ]
  %23 = load i32, ptr %0, align 64
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %207, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @security_uring_sqpoll() #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %203

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %95, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = tail call i64 @__fdget(i32 noundef %36) #14
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = trunc i64 %37 to i32
  %41 = icmp eq i64 %38, 0
  %42 = inttoptr i64 -6 to ptr
  br i1 %41, label %88, label %43

43:                                               ; preds = %34
  %44 = tail call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %39) #14
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = and i32 %40, 1
  %47 = icmp eq i32 %46, 0
  %48 = inttoptr i64 -22 to ptr
  %49 = inttoptr i64 -22 to ptr
  br i1 %47, label %88, label %86

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %39, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 960
  %54 = load ptr, ptr %53, align 64
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = and i32 %40, 1
  %58 = icmp eq i32 %57, 0
  %59 = inttoptr i64 -22 to ptr
  %60 = inttoptr i64 -22 to ptr
  br i1 %58, label %88, label %86

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %54, i64 100
  %63 = load i32, ptr %62, align 4
  %64 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 1324
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = and i32 %40, 1
  %71 = icmp eq i32 %70, 0
  %72 = inttoptr i64 -1 to ptr
  %73 = inttoptr i64 -1 to ptr
  br i1 %71, label %88, label %86

74:                                               ; preds = %61
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 1, ptr nonnull elementtype(i32) %54) #14, !srcloc !33
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !6

77:                                               ; preds = %74
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !20

81:                                               ; preds = %77, %74
  %82 = phi i32 [ 2, %74 ], [ 1, %77 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef %82) #14
  br label %83

83:                                               ; preds = %81, %77
  %84 = and i32 %40, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83, %69, %56, %45
  %87 = phi ptr [ %48, %45 ], [ %59, %56 ], [ %72, %69 ], [ %54, %83 ]
  tail call void @fput(ptr noundef nonnull %39) #14
  br label %88

88:                                               ; preds = %86, %83, %69, %56, %45, %34
  %89 = phi ptr [ %42, %34 ], [ %49, %45 ], [ %60, %56 ], [ %73, %69 ], [ %54, %83 ], [ %87, %86 ]
  %90 = inttoptr i64 -4096 to ptr
  %91 = icmp ugt ptr %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = inttoptr i64 -1 to ptr
  %94 = icmp eq ptr %89, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %92, %29
  %96 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %97 = load ptr, ptr %96, align 16
  %98 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %97, i32 noundef 3520, i64 noundef 144) #15
  %99 = icmp eq ptr %98, null
  %100 = inttoptr i64 -12 to ptr
  br i1 %99, label %109, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %98, i64 4
  store volatile i32 0, ptr %102, align 4
  store volatile i32 1, ptr %98, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 40
  store volatile ptr %103, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 48
  store volatile ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %98, i64 8
  tail call void @__mutex_init(ptr noundef %105, ptr noundef nonnull @.str.1, ptr noundef nonnull @io_get_sq_data.__key) #14
  %106 = getelementptr inbounds i8, ptr %98, i64 64
  tail call void @__init_waitqueue_head(ptr noundef %106, ptr noundef nonnull @.str.3, ptr noundef nonnull @io_get_sq_data.__key.2) #14
  %107 = getelementptr inbounds i8, ptr %98, i64 112
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %98, i64 120
  tail call void @__init_swait_queue_head(ptr noundef %108, ptr noundef nonnull @.str.5, ptr noundef nonnull @init_completion.__key) #14
  br label %109

109:                                              ; preds = %101, %95, %92, %88
  %110 = phi i1 [ true, %95 ], [ true, %101 ], [ true, %92 ], [ false, %88 ]
  %111 = phi ptr [ %100, %95 ], [ %98, %101 ], [ %89, %92 ], [ %89, %88 ]
  %112 = inttoptr i64 -4096 to ptr
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = ptrtoint ptr %111 to i64
  %116 = trunc i64 %115 to i32
  br label %203

117:                                              ; preds = %109
  %118 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 1784
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 168
  store i32 0, ptr %124, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %121, i64 1, ptr nonnull elementtype(i64) %121) #14, !srcloc !34
  br label %125

125:                                              ; preds = %123, %117
  %126 = phi ptr [ %121, %123 ], [ null, %117 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %111, ptr %128, align 64
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = tail call i64 @__msecs_to_jiffies(i32 noundef %130) #14
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds i8, ptr %0, i64 1456
  %134 = icmp eq i32 %132, 0
  %135 = select i1 %134, i32 1000, i32 %132
  store i32 %135, ptr %133, align 16
  tail call void @io_sq_thread_park(ptr noundef %111)
  %136 = getelementptr inbounds i8, ptr %0, i64 992
  %137 = getelementptr inbounds i8, ptr %111, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %136, ptr %139, align 8
  store ptr %138, ptr %136, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %137, ptr %140, align 8
  store volatile ptr %136, ptr %137, align 8
  %141 = icmp eq ptr %136, %137
  br i1 %141, label %150, label %142

142:                                              ; preds = %142, %125
  %143 = phi ptr [ %148, %142 ], [ %136, %125 ]
  %144 = phi i32 [ %147, %142 ], [ 0, %125 ]
  %145 = getelementptr i8, ptr %143, i64 464
  %146 = load i32, ptr %145, align 16
  %147 = tail call i32 @llvm.umax.i32(i32 %144, i32 %146)
  %148 = load ptr, ptr %143, align 8
  %149 = icmp eq ptr %148, %137
  br i1 %149, label %150, label %142, !llvm.loop !29

150:                                              ; preds = %142, %125
  %151 = phi i32 [ 0, %125 ], [ %147, %142 ]
  %152 = getelementptr inbounds i8, ptr %111, i64 88
  store i32 %151, ptr %152, align 8
  br i1 %110, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %111, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi i1 [ false, %150 ], [ %156, %153 ]
  %159 = select i1 %158, i32 -6, i32 0
  tail call void @io_sq_thread_unpark(ptr noundef %111)
  %160 = xor i1 %110, true
  %161 = or i1 %158, %160
  %162 = select i1 %158, i32 2, i32 1
  %163 = select i1 %158, i32 %22, i32 0
  br i1 %161, label %203, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %30, align 8
  %166 = and i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %1, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr @nr_cpu_ids, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = zext i32 %170 to i64
  %175 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #14, !srcloc !35
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %111, i64 92
  store i32 %170, ptr %179, align 4
  br label %180

180:                                              ; preds = %178, %173, %168
  %181 = phi i1 [ true, %178 ], [ false, %173 ], [ false, %168 ]
  %182 = phi i32 [ 0, %178 ], [ 5, %173 ], [ 5, %168 ]
  br i1 %181, label %185, label %203

183:                                              ; preds = %164
  %184 = getelementptr inbounds i8, ptr %111, i64 92
  store i32 -1, ptr %184, align 4
  br label %185

185:                                              ; preds = %183, %180
  %186 = getelementptr inbounds i8, ptr %119, i64 1320
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %111, i64 96
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %119, i64 1324
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %111, i64 100
  store i32 %190, ptr %191, align 4
  %192 = tail call ptr @create_io_thread(ptr noundef nonnull @io_sq_thread, ptr noundef %111, i32 noundef -1) #14
  %193 = inttoptr i64 -4096 to ptr
  %194 = icmp ugt ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %185
  %196 = ptrtoint ptr %192 to i64
  %197 = trunc i64 %196 to i32
  br label %203

198:                                              ; preds = %185
  %199 = getelementptr inbounds i8, ptr %111, i64 56
  store ptr %192, ptr %199, align 8
  %200 = tail call i32 @io_uring_alloc_task_context(ptr noundef %192, ptr noundef %0) #14
  tail call void @wake_up_new_task(ptr noundef %192) #14
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 0, i32 2
  br label %203

203:                                              ; preds = %198, %195, %180, %157, %114, %26
  %204 = phi i32 [ %116, %114 ], [ %197, %195 ], [ -22, %180 ], [ %27, %26 ], [ %159, %157 ], [ %200, %198 ]
  %205 = phi i32 [ 2, %114 ], [ 5, %195 ], [ %182, %180 ], [ 1, %26 ], [ %162, %157 ], [ %202, %198 ]
  %206 = phi i32 [ %22, %114 ], [ %22, %195 ], [ %22, %180 ], [ %27, %26 ], [ %163, %157 ], [ %22, %198 ]
  switch i32 %205, label %219 [
    i32 0, label %212
    i32 5, label %213
    i32 2, label %217
  ]

207:                                              ; preds = %21
  %208 = getelementptr inbounds i8, ptr %1, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207, %203
  br label %219

213:                                              ; preds = %203
  %214 = getelementptr inbounds i8, ptr %0, i64 960
  %215 = load ptr, ptr %214, align 64
  %216 = getelementptr inbounds i8, ptr %215, i64 112
  tail call void @complete(ptr noundef %216) #14
  br label %217

217:                                              ; preds = %213, %207, %203
  %218 = phi i32 [ %204, %203 ], [ %204, %213 ], [ -22, %207 ]
  tail call void @io_sq_thread_finish(ptr noundef %0)
  br label %219

219:                                              ; preds = %217, %212, %203, %18
  %220 = phi i32 [ %206, %203 ], [ %218, %217 ], [ 0, %212 ], [ %20, %18 ]
  ret i32 %220
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
  br label %33

29:                                               ; preds = %1
  %30 = call i32 @set_cpus_allowed_ptr(ptr noundef %7, ptr noundef nonnull @__cpu_online_mask) #14
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %32 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #14, !srcloc !37
  store i32 %32, ptr %16, align 4
  br label %33

33:                                               ; preds = %29, %19
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @mutex_lock(ptr noundef %34) #14
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %7, i64 1784
  %40 = getelementptr i8, ptr %7, i64 2
  %41 = getelementptr inbounds i8, ptr %7, i64 44
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  %43 = getelementptr inbounds i8, ptr %7, i64 1968
  %44 = getelementptr inbounds i8, ptr %7, i64 2448
  %45 = getelementptr inbounds i8, ptr %7, i64 1968
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  br label %50

50:                                               ; preds = %291, %33
  %51 = phi i64 [ 0, %33 ], [ %293, %291 ]
  %52 = load volatile i64, ptr %35, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %7, align 8
  %56 = and i64 %55, 131072
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63, !prof !20

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %7, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 2
  %62 = and i32 %61, 1
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i32 [ %62, %58 ], [ 1, %54 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %104, label %66

66:                                               ; preds = %63, %50
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false), !annotation !36
  %67 = load volatile i64, ptr %35, align 8
  %68 = and i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %7, align 8
  %72 = and i64 %71, 131072
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %78, !prof !20

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %7, align 8
  %76 = and i64 %75, 4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %74, %70, %66
  call void @mutex_unlock(ptr noundef %34) #14
  %79 = load volatile i64, ptr %7, align 8
  %80 = and i64 %79, 131072
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86, !prof !20

82:                                               ; preds = %78
  %83 = load volatile i64, ptr %7, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82, %78
  %87 = call zeroext i1 @get_signal(ptr noundef nonnull %2) #14
  %88 = call i32 @__SCT__cond_resched() #14
  call void @mutex_lock(ptr noundef %34) #14
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %90 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #14, !srcloc !38
  store i32 %90, ptr %16, align 4
  br i1 %87, label %290, label %95

91:                                               ; preds = %82
  %92 = call i32 @__SCT__cond_resched() #14
  call void @mutex_lock(ptr noundef %34) #14
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %94 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93) #14, !srcloc !38
  store i32 %94, ptr %16, align 4
  br label %95

95:                                               ; preds = %91, %86, %74
  %96 = load volatile i64, ptr %35, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #14
  br i1 %98, label %99, label %291

99:                                               ; preds = %95
  %100 = load volatile i64, ptr @jiffies, align 64
  %101 = load i32, ptr %36, align 8
  %102 = zext i32 %101 to i64
  %103 = add i64 %100, %102
  br label %104

104:                                              ; preds = %99, %63
  %105 = phi i64 [ %103, %99 ], [ %51, %63 ]
  %106 = load volatile ptr, ptr %37, align 8
  %107 = icmp eq ptr %106, %37
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %38, align 8
  %110 = icmp eq ptr %106, %109
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i32 [ 0, %104 ], [ %111, %108 ]
  %114 = icmp eq i32 %113, 0
  %115 = load ptr, ptr %37, align 8
  %116 = icmp eq ptr %115, %37
  br i1 %116, label %191, label %117

117:                                              ; preds = %187, %112
  %118 = phi ptr [ %189, %187 ], [ %115, %112 ]
  %119 = phi i8 [ %188, %187 ], [ 0, %112 ]
  %120 = getelementptr i8, ptr %118, i64 -992
  %121 = getelementptr i8, ptr %118, i64 -976
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load volatile i32, ptr %123, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %125 = getelementptr i8, ptr %118, i64 -880
  %126 = load i32, ptr %125, align 16
  %127 = sub i32 %124, %126
  %128 = getelementptr i8, ptr %118, i64 -876
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @llvm.umin.i32(i32 %127, i32 %129)
  %131 = call i32 @llvm.umin.i32(i32 %130, i32 8)
  %132 = select i1 %114, i32 %131, i32 %130
  %133 = getelementptr i8, ptr %118, i64 -928
  %134 = getelementptr i8, ptr %118, i64 -640
  %135 = load volatile ptr, ptr %134, align 32
  %136 = icmp ne ptr %135, null
  %137 = icmp ne i32 %132, 0
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %117
  %140 = getelementptr i8, ptr %118, i64 -40
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %39, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = call ptr @override_creds(ptr noundef %141) #14
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi ptr [ %145, %144 ], [ null, %139 ]
  call void @mutex_lock(ptr noundef %133) #14
  %148 = load volatile ptr, ptr %134, align 32
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = call i32 @io_do_iopoll(ptr noundef %120, i1 noundef zeroext true) #14
  br label %152

152:                                              ; preds = %150, %146
  br i1 %137, label %153, label %164

153:                                              ; preds = %152
  %154 = getelementptr i8, ptr %118, i64 -968
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %164, !prof !20

158:                                              ; preds = %153
  %159 = load i32, ptr %120, align 64
  %160 = and i32 %159, 64
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 @io_submit_sqes(ptr noundef %120, i32 noundef %132) #14
  br label %164

164:                                              ; preds = %162, %158, %153, %152
  %165 = phi i32 [ 0, %158 ], [ %163, %162 ], [ 0, %153 ], [ 0, %152 ]
  call void @mutex_unlock(ptr noundef %133) #14
  br i1 %137, label %166, label %173

166:                                              ; preds = %164
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  %167 = getelementptr i8, ptr %118, i64 -16
  %168 = load volatile ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %167
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %118, i64 -24
  %172 = call i32 @__wake_up(ptr noundef %171, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %173

173:                                              ; preds = %170, %166, %164
  %174 = icmp eq ptr %147, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  call void @revert_creds(ptr noundef nonnull %147) #14
  br label %176

176:                                              ; preds = %175, %173, %117
  %177 = phi i32 [ 0, %117 ], [ %165, %175 ], [ %165, %173 ]
  %178 = and i8 %119, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = icmp sgt i32 %177, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %118, i64 -640
  %184 = load volatile ptr, ptr %183, align 32
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182, %180
  br label %187

187:                                              ; preds = %186, %182, %176
  %188 = phi i8 [ %119, %176 ], [ 1, %186 ], [ %119, %182 ]
  %189 = load ptr, ptr %118, align 8
  %190 = icmp eq ptr %189, %37
  br i1 %190, label %191, label %117, !llvm.loop !41

191:                                              ; preds = %187, %112
  %192 = phi i8 [ 0, %112 ], [ %188, %187 ]
  %193 = load volatile i64, ptr %7, align 8
  %194 = and i64 %193, 131072
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -3, ptr elementtype(i8) %40) #14, !srcloc !10
  br label %197

197:                                              ; preds = %196, %191
  %198 = load i32, ptr %41, align 4
  %199 = and i32 %198, 16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %197
  %202 = load volatile i64, ptr %7, align 8
  %203 = and i64 %202, 2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  store volatile i32 0, ptr %42, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -3, ptr elementtype(i8) %7) #14, !srcloc !10
  %206 = load volatile ptr, ptr %43, align 16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208, !prof !20

208:                                              ; preds = %205
  call void @task_work_run() #14
  br label %209

209:                                              ; preds = %208, %205
  call void @blkcg_maybe_throttle_current() #14
  %210 = load ptr, ptr %44, align 16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #14
  br label %213

213:                                              ; preds = %212, %209, %201, %197
  %214 = load volatile ptr, ptr %45, align 16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store volatile i32 0, ptr %46, align 8
  call void @task_work_run() #14
  br label %217

217:                                              ; preds = %216, %213
  %218 = phi i8 [ 1, %216 ], [ %192, %213 ]
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  %221 = load volatile i64, ptr @jiffies, align 64
  br i1 %220, label %222, label %225

222:                                              ; preds = %217
  %223 = sub i64 %105, %221
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %238, label %229

225:                                              ; preds = %217
  %226 = load i32, ptr %47, align 8
  %227 = zext i32 %226 to i64
  %228 = add i64 %221, %227
  br label %229

229:                                              ; preds = %225, %222
  %230 = phi i64 [ %228, %225 ], [ %105, %222 ]
  %231 = load volatile i64, ptr %7, align 8
  %232 = and i64 %231, 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %291, label %234, !prof !20, !llvm.loop !42

234:                                              ; preds = %229
  call void @mutex_unlock(ptr noundef %34) #14
  %235 = call i32 @__SCT__cond_resched() #14
  call void @mutex_lock(ptr noundef %34) #14
  %236 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %237 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %236) #14, !srcloc !43
  store i32 %237, ptr %16, align 4
  br label %291, !llvm.loop !42

238:                                              ; preds = %222
  call void @prepare_to_wait(ptr noundef %48, ptr noundef nonnull %4, i32 noundef 1) #14
  %239 = load volatile i64, ptr %35, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %285

241:                                              ; preds = %238
  %242 = load volatile ptr, ptr %45, align 16
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %285

244:                                              ; preds = %260, %241
  %245 = phi ptr [ %246, %260 ], [ %37, %241 ]
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, %37
  br i1 %247, label %272, label %248

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %246, i64 -992
  %250 = getelementptr i8, ptr %246, i64 -976
  %251 = load ptr, ptr %250, align 16
  %252 = getelementptr inbounds i8, ptr %251, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %252, i32 1, ptr elementtype(i32) %252) #14, !srcloc !44
  %253 = load i32, ptr %249, align 64
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %248
  %257 = getelementptr i8, ptr %246, i64 -640
  %258 = load volatile ptr, ptr %257, align 32
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %275

260:                                              ; preds = %256, %248
  %261 = getelementptr i8, ptr %246, i64 -976
  %262 = load ptr, ptr %261, align 16
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load volatile i32, ptr %263, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %265 = getelementptr i8, ptr %246, i64 -880
  %266 = load i32, ptr %265, align 16
  %267 = sub i32 %264, %266
  %268 = getelementptr i8, ptr %246, i64 -876
  %269 = load i32, ptr %268, align 4
  %270 = call i32 @llvm.umin.i32(i32 %267, i32 %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %244, label %275, !llvm.loop !45

272:                                              ; preds = %244
  call void @mutex_unlock(ptr noundef %34) #14
  call void @schedule() #14
  call void @mutex_lock(ptr noundef %34) #14
  %273 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %274 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273) #14, !srcloc !46
  store i32 %274, ptr %16, align 4
  br label %275

275:                                              ; preds = %272, %260, %256
  %276 = load ptr, ptr %37, align 8
  %277 = icmp eq ptr %276, %37
  br i1 %277, label %285, label %278

278:                                              ; preds = %278, %275
  %279 = phi ptr [ %283, %278 ], [ %276, %275 ]
  %280 = getelementptr i8, ptr %279, i64 -976
  %281 = load ptr, ptr %280, align 16
  %282 = getelementptr inbounds i8, ptr %281, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282, i32 -2, ptr elementtype(i32) %282) #14, !srcloc !47
  %283 = load ptr, ptr %279, align 8
  %284 = icmp eq ptr %283, %37
  br i1 %284, label %285, label %278, !llvm.loop !48

285:                                              ; preds = %278, %275, %241, %238
  call void @finish_wait(ptr noundef %48, ptr noundef nonnull %4) #14
  %286 = load volatile i64, ptr @jiffies, align 64
  %287 = load i32, ptr %49, align 8
  %288 = zext i32 %287 to i64
  %289 = add i64 %286, %288
  br label %291

290:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #14
  br label %291

291:                                              ; preds = %290, %285, %234, %229, %95
  %292 = phi i1 [ false, %285 ], [ true, %95 ], [ false, %234 ], [ false, %229 ], [ true, %290 ]
  %293 = phi i64 [ %289, %285 ], [ %51, %95 ], [ %230, %234 ], [ %230, %229 ], [ %51, %290 ]
  br i1 %292, label %294, label %50

294:                                              ; preds = %291
  call void @io_uring_cancel_generic(i1 noundef zeroext true, ptr noundef %0) #16
  %295 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, %296
  br i1 %298, label %306, label %299

299:                                              ; preds = %299, %294
  %300 = phi ptr [ %304, %299 ], [ %297, %294 ]
  %301 = getelementptr i8, ptr %300, i64 -976
  %302 = load ptr, ptr %301, align 16
  %303 = getelementptr inbounds i8, ptr %302, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %303, i32 1, ptr elementtype(i32) %303) #14, !srcloc !44
  %304 = load ptr, ptr %300, align 8
  %305 = icmp eq ptr %304, %296
  br i1 %305, label %306, label %299, !llvm.loop !49

306:                                              ; preds = %299, %294
  call fastcc void @io_run_task_work()
  call void @mutex_unlock(ptr noundef %34) #14
  %307 = getelementptr inbounds i8, ptr %0, i64 112
  call void @complete(ptr noundef %307) #14
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
