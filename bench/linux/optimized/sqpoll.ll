; ModuleID = 'bench/linux/original/sqpoll.ll'
source_filename = "bench/linux/original/sqpoll.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -3, ptr nonnull elementtype(i8) %9) #14, !srcloc !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #14, !srcloc !11
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 2, ptr nonnull elementtype(i8) %9) #14, !srcloc !12
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mutex_unlock(ptr noundef nonnull %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sq_thread_park(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #14, !srcloc !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 2, ptr nonnull elementtype(i8) %10) #14, !srcloc !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mutex_lock(ptr noundef nonnull %11) #14
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
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sq_thread_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 1, ptr nonnull elementtype(i8) %9) #14, !srcloc !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mutex_lock(ptr noundef nonnull %15) #14
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @wake_up_process(ptr noundef nonnull %16) #14
  br label %20

20:                                               ; preds = %18, %14
  tail call void @mutex_unlock(ptr noundef nonnull %15) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @wait_for_completion(ptr noundef nonnull %21) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_put_sq_data(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #14, !srcloc !24
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !20

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #14
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !20

11:                                               ; preds = %7
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 70, i32 2307, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_end\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #14, !srcloc !28
  br label %12

12:                                               ; preds = %11, %7
  tail call void @io_sq_thread_stop(ptr noundef %0)
  tail call void @kfree(ptr noundef %0) #14
  br label %.thread

.thread:                                          ; preds = %4, %6, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sq_thread_finish(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #14, !srcloc !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 2, ptr nonnull elementtype(i8) %14) #14, !srcloc !12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @mutex_lock(ptr noundef nonnull %15) #14
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @wake_up_process(ptr noundef nonnull %16) #14
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %29 = phi ptr [ %34, %.preheader ], [ %27, %20 ]
  %30 = phi i32 [ %33, %.preheader ], [ 0, %20 ]
  %31 = getelementptr i8, ptr %29, i64 464
  %32 = load i32, ptr %31, align 16
  %33 = tail call i32 @llvm.umax.i32(i32 %30, i32 %32)
  %34 = load ptr, ptr %29, align 16
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %20
  %36 = phi i32 [ 0, %20 ], [ %33, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %.loopexit
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 30, i32 2307, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_end\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #14, !srcloc !9
  br label %41

41:                                               ; preds = %40, %.loopexit
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 -3, ptr nonnull elementtype(i8) %14) #14, !srcloc !10
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #14, !srcloc !11
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 2, ptr nonnull elementtype(i8) %14) #14, !srcloc !12
  br label %45

45:                                               ; preds = %44, %41
  tail call void @mutex_unlock(ptr noundef nonnull %15) #14
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #14, !srcloc !24
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread, label %50, !prof !20

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #14
  br label %.thread

51:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %52 = load volatile i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54, !prof !20

54:                                               ; preds = %51
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 70, i32 2307, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_end\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #14, !srcloc !28
  br label %55

55:                                               ; preds = %54, %51
  tail call void @io_sq_thread_stop(ptr noundef nonnull %3)
  tail call void @kfree(ptr noundef nonnull %3) #14
  br label %.thread

.thread:                                          ; preds = %48, %50, %55
  store ptr null, ptr %2, align 64
  br label %56

56:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sqpoll_wait_sq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  store i64 0, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %13

13:                                               ; preds = %33, %1
  %14 = load ptr, ptr %10, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load volatile i32, ptr %15, align 4
  %17 = load i32, ptr %11, align 16
  %18 = sub i32 %16, %17
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %13
  call void @prepare_to_wait(ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef 1) #14
  %22 = load ptr, ptr %10, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load volatile i32, ptr %23, align 4
  %25 = load i32, ptr %11, align 16
  %26 = sub i32 %24, %25
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %21
  call void @schedule() #14
  %30 = load volatile i64, ptr %5, align 8
  %31 = and i64 %30, 131072
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.critedge, !prof !20

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %5, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %13, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %29, %33, %21, %13
  call void @finish_wait(ptr noundef nonnull %9, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @io_sq_offload_create(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = load i32, ptr %0, align 64
  %4 = and i32 %3, 34
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @__fdget(i32 noundef %8) #14
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %11) #14
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @fput(ptr noundef nonnull %11) #14
  br i1 %14, label %19, label %.thread

18:                                               ; preds = %13
  br i1 %14, label %19, label %.thread

19:                                               ; preds = %17, %18, %2
  %20 = load i32, ptr %0, align 64
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %168, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @security_uring_sqpoll() #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread12.thread49, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @__fdget(i32 noundef %33) #14
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to ptr
  %37 = trunc i64 %34 to i32
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %.thread13, label %39

39:                                               ; preds = %31
  %40 = tail call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %36) #14
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = and i32 %37, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread13, label %76

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 960
  %48 = load ptr, ptr %47, align 64
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = and i32 %37, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread13, label %76

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %55 = load i32, ptr %54, align 4
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1324
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = and i32 %37, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread12.thread49, label %76

64:                                               ; preds = %53
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 1, ptr nonnull elementtype(i32) %48) #14, !srcloc !33
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67, !prof !6

67:                                               ; preds = %64
  %68 = add i32 %65, 1
  %69 = or i32 %68, %65
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %73, label %71, !prof !20

71:                                               ; preds = %67, %64
  %72 = phi i32 [ 2, %64 ], [ 1, %67 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef %72) #14
  br label %73

73:                                               ; preds = %71, %67
  %74 = and i32 %37, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73, %61, %50, %41
  %77 = phi ptr [ inttoptr (i64 -22 to ptr), %41 ], [ inttoptr (i64 -22 to ptr), %50 ], [ inttoptr (i64 -1 to ptr), %61 ], [ %48, %73 ]
  tail call void @fput(ptr noundef nonnull %36) #14
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi ptr [ %48, %73 ], [ %77, %76 ]
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.thread12, label %93

.thread12:                                        ; preds = %78
  %81 = icmp eq ptr %79, inttoptr (i64 -1 to ptr)
  br i1 %81, label %.thread12.thread49, label %93

.thread12.thread49:                               ; preds = %61, %.thread12, %26
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %83 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %82, i32 noundef 3520, i64 noundef 144) #15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread13, label %85

85:                                               ; preds = %.thread12.thread49
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store volatile i32 0, ptr %86, align 4
  store volatile i32 1, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store volatile ptr %87, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store volatile ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %89, ptr noundef nonnull @.str.1, ptr noundef nonnull @io_get_sq_data.__key) #14
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 64
  tail call void @__init_waitqueue_head(ptr noundef nonnull %90, ptr noundef nonnull @.str.3, ptr noundef nonnull @io_get_sq_data.__key.2) #14
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 112
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 120
  tail call void @__init_swait_queue_head(ptr noundef nonnull %92, ptr noundef nonnull @.str.5, ptr noundef nonnull @init_completion.__key) #14
  br label %93

93:                                               ; preds = %85, %.thread12, %78
  %94 = phi i1 [ false, %78 ], [ true, %85 ], [ true, %.thread12 ]
  %95 = phi ptr [ %79, %78 ], [ %83, %85 ], [ %79, %.thread12 ]
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %.thread13, label %100

.thread13:                                        ; preds = %50, %41, %31, %.thread12.thread49, %93
  %97 = phi ptr [ %95, %93 ], [ inttoptr (i64 -12 to ptr), %.thread12.thread49 ], [ inttoptr (i64 -6 to ptr), %31 ], [ inttoptr (i64 -22 to ptr), %41 ], [ inttoptr (i64 -22 to ptr), %50 ]
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i32
  br label %.thread44

100:                                              ; preds = %93
  %101 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1784
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 168
  store i32 0, ptr %107, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 1, ptr nonnull elementtype(i64) %104) #14, !srcloc !34
  br label %108

108:                                              ; preds = %106, %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %95, ptr %110, align 64
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = tail call i64 @__msecs_to_jiffies(i32 noundef %112) #14
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %116 = icmp eq i32 %114, 0
  %117 = select i1 %116, i32 1000, i32 %114
  store i32 %117, ptr %115, align 16
  tail call void @io_sq_thread_park(ptr noundef %95)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %118, ptr %121, align 8
  store ptr %120, ptr %118, align 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %119, ptr %122, align 8
  store volatile ptr %118, ptr %119, align 8
  %123 = icmp eq ptr %118, %119
  br i1 %123, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %108, %.preheader
  %124 = phi ptr [ %129, %.preheader ], [ %118, %108 ]
  %125 = phi i32 [ %128, %.preheader ], [ 0, %108 ]
  %126 = getelementptr i8, ptr %124, i64 464
  %127 = load i32, ptr %126, align 16
  %128 = tail call i32 @llvm.umax.i32(i32 %125, i32 %127)
  %129 = load ptr, ptr %124, align 16
  %130 = icmp eq ptr %129, %119
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %108
  %131 = phi i32 [ 0, %108 ], [ %128, %.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store i32 %131, ptr %132, align 8
  br i1 %94, label %137, label %133

133:                                              ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %135 = load ptr, ptr %134, align 8
  %.fr = freeze ptr %135
  %136 = icmp eq ptr %.fr, null
  tail call void @io_sq_thread_unpark(ptr noundef %95)
  br i1 %136, label %.thread44, label %.thread

137:                                              ; preds = %.loopexit
  tail call void @io_sq_thread_unpark(ptr noundef %95)
  %138 = load i32, ptr %27, align 8
  %139 = and i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr @nr_cpu_ids, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %.thread31

146:                                              ; preds = %141
  %147 = zext i32 %143 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #14, !srcloc !35
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %.thread31, label %151

151:                                              ; preds = %137, %146
  %.sink = phi i32 [ %143, %146 ], [ -1, %137 ]
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 92
  store i32 %.sink, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 1320
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %95, i64 96
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %102, i64 1324
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %95, i64 100
  store i32 %157, ptr %158, align 4
  %159 = tail call ptr @create_io_thread(ptr noundef nonnull @io_sq_thread, ptr noundef %95, i32 noundef -1) #14
  %160 = icmp ugt ptr %159, inttoptr (i64 -4096 to ptr)
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = ptrtoint ptr %159 to i64
  %163 = trunc i64 %162 to i32
  br label %.thread31

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %159, ptr %165, align 8
  %166 = tail call i32 @io_uring_alloc_task_context(ptr noundef %159, ptr noundef %0) #14
  tail call void @wake_up_new_task(ptr noundef %159) #14
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread, label %.thread44

168:                                              ; preds = %19
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread, label %.thread44

.thread31:                                        ; preds = %141, %146, %161
  %.ph33 = phi i32 [ %163, %161 ], [ -22, %146 ], [ -22, %141 ]
  %173 = load ptr, ptr %110, align 64
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 112
  tail call void @complete(ptr noundef nonnull %174) #14
  br label %.thread44

.thread44:                                        ; preds = %133, %164, %.thread13, %.thread31, %168
  %175 = phi i32 [ %99, %.thread13 ], [ %.ph33, %.thread31 ], [ -22, %168 ], [ %166, %164 ], [ -6, %133 ]
  tail call void @io_sq_thread_finish(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %133, %164, %23, %6, %168, %17, %.thread44, %18
  %176 = phi i32 [ %24, %23 ], [ %175, %.thread44 ], [ 0, %164 ], [ -22, %18 ], [ 0, %168 ], [ -22, %17 ], [ -6, %6 ], [ 0, %133 ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_uring_sqpoll() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @create_io_thread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @io_sq_thread(ptr noundef %0) #4 align 16 {
  %2 = alloca %struct.ksignal, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  store i64 0, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @autoremove_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %12) #14
  call void @__set_task_comm(ptr noundef %7, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  %20 = and i32 %17, 63
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = lshr i32 %17, 6
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
  %28 = call i32 @set_cpus_allowed_ptr(ptr noundef %7, ptr noundef %27) #14
  br label %32

29:                                               ; preds = %1
  %30 = call i32 @set_cpus_allowed_ptr(ptr noundef %7, ptr noundef nonnull @__cpu_online_mask) #14
  %31 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !37
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %29, %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @mutex_lock(ptr noundef nonnull %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %39 = getelementptr i8, ptr %7, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1968
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 2448
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

45:                                               ; preds = %.backedge, %32
  %46 = phi i64 [ 0, %32 ], [ %.be, %.backedge ]
  %47 = load volatile i64, ptr %34, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.critedge11

49:                                               ; preds = %45
  %50 = load volatile i64, ptr %7, align 8
  %51 = and i64 %50, 131072
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.critedge11, !prof !20

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %7, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %92, label %.critedge11

.critedge11:                                      ; preds = %49, %53, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false), !annotation !36
  %57 = load volatile i64, ptr %34, align 8
  %58 = and i64 %57, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %.critedge11
  %61 = load volatile i64, ptr %7, align 8
  %62 = and i64 %61, 131072
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68, !prof !20

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %7, align 8
  %66 = and i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %64, %60, %.critedge11
  call void @mutex_unlock(ptr noundef nonnull %33) #14
  %69 = load volatile i64, ptr %7, align 8
  %70 = and i64 %69, 131072
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76, !prof !20

72:                                               ; preds = %68
  %73 = load volatile i64, ptr %7, align 8
  %74 = and i64 %73, 4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68
  %77 = call zeroext i1 @get_signal(ptr noundef nonnull %2) #14
  %78 = call i32 @__SCT__cond_resched() #14
  call void @mutex_lock(ptr noundef nonnull %33) #14
  %79 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !38
  store i32 %79, ptr %16, align 4
  br i1 %77, label %259, label %83

80:                                               ; preds = %72
  %81 = call i32 @__SCT__cond_resched() #14
  call void @mutex_lock(ptr noundef nonnull %33) #14
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !38
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %80, %76, %64
  %84 = load volatile i64, ptr %34, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %83
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = load i32, ptr %35, align 8
  %90 = zext i32 %89 to i64
  %91 = add i64 %88, %90
  br label %92

92:                                               ; preds = %87, %53
  %93 = phi i64 [ %91, %87 ], [ %46, %53 ]
  %94 = load volatile ptr, ptr %36, align 8
  %95 = icmp eq ptr %94, %36
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %94, %97
  br label %98

98:                                               ; preds = %96, %165
  %99 = phi ptr [ %168, %165 ], [ %94, %96 ]
  %100 = phi i8 [ %167, %165 ], [ 0, %96 ]
  %101 = getelementptr i8, ptr %99, i64 -992
  %102 = getelementptr i8, ptr %99, i64 -976
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load volatile i32, ptr %104, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %106 = getelementptr i8, ptr %99, i64 -880
  %107 = load i32, ptr %106, align 16
  %108 = sub i32 %105, %107
  %109 = getelementptr i8, ptr %99, i64 -876
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @llvm.umin.i32(i32 %108, i32 %110)
  %112 = call i32 @llvm.umin.i32(i32 %111, i32 8)
  %113 = select i1 %.not, i32 %111, i32 %112
  %114 = getelementptr i8, ptr %99, i64 -928
  %115 = getelementptr i8, ptr %99, i64 -640
  %116 = load volatile ptr, ptr %115, align 32
  %117 = icmp ne ptr %116, null
  %118 = icmp ne i32 %113, 0
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %120, label %.thread13

120:                                              ; preds = %98
  %121 = getelementptr i8, ptr %99, i64 -40
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %38, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = call ptr @override_creds(ptr noundef %122) #14
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi ptr [ %126, %125 ], [ null, %120 ]
  call void @mutex_lock(ptr noundef %114) #14
  %129 = load volatile ptr, ptr %115, align 32
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call i32 @io_do_iopoll(ptr noundef %101, i1 noundef zeroext true) #14
  br label %133

133:                                              ; preds = %131, %127
  br i1 %118, label %134, label %145

134:                                              ; preds = %133
  %135 = getelementptr i8, ptr %99, i64 -968
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %146, !prof !20

139:                                              ; preds = %134
  %140 = load i32, ptr %101, align 64
  %141 = and i32 %140, 64
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = call i32 @io_submit_sqes(ptr noundef %101, i32 noundef %113) #14
  br label %146

145:                                              ; preds = %133
  call void @mutex_unlock(ptr noundef %114) #14
  br label %153

146:                                              ; preds = %143, %139, %134
  %.ph = phi i32 [ 0, %134 ], [ %144, %143 ], [ 0, %139 ]
  call void @mutex_unlock(ptr noundef %114) #14
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  %147 = getelementptr i8, ptr %99, i64 -16
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %99, i64 -24
  %152 = call i32 @__wake_up(ptr noundef %151, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %153

153:                                              ; preds = %145, %150, %146
  %154 = phi i32 [ %.ph, %150 ], [ %.ph, %146 ], [ 0, %145 ]
  %155 = icmp eq ptr %128, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @revert_creds(ptr noundef nonnull %128) #14
  br label %157

157:                                              ; preds = %156, %153
  %158 = icmp eq i8 %100, 0
  br i1 %158, label %160, label %165

.thread13:                                        ; preds = %98
  %159 = icmp eq i8 %100, 0
  br i1 %159, label %.thread14, label %165

160:                                              ; preds = %157
  %161 = icmp sgt i32 %154, 0
  br i1 %161, label %164, label %.thread14

.thread14:                                        ; preds = %.thread13, %160
  %162 = load volatile ptr, ptr %115, align 32
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %.thread14, %160
  br label %165

165:                                              ; preds = %.thread13, %164, %.thread14, %157
  %166 = phi i1 [ false, %157 ], [ false, %164 ], [ true, %.thread14 ], [ false, %.thread13 ]
  %167 = phi i8 [ 1, %157 ], [ 1, %164 ], [ 0, %.thread14 ], [ 1, %.thread13 ]
  %168 = load ptr, ptr %99, align 8
  %169 = icmp eq ptr %168, %36
  br i1 %169, label %.thread, label %98, !llvm.loop !41

.thread:                                          ; preds = %165, %92
  %170 = phi i1 [ true, %92 ], [ %166, %165 ]
  %171 = load volatile i64, ptr %7, align 8
  %172 = and i64 %171, 131072
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %.thread
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -3, ptr elementtype(i8) %39) #14, !srcloc !10
  br label %175

175:                                              ; preds = %174, %.thread
  %176 = load i32, ptr %40, align 4
  %177 = and i32 %176, 16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %175
  %180 = load volatile i64, ptr %7, align 8
  %181 = and i64 %180, 2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  store volatile i32 0, ptr %41, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -3, ptr elementtype(i8) %7) #14, !srcloc !10
  %184 = load volatile ptr, ptr %42, align 16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186, !prof !20

186:                                              ; preds = %183
  call void @task_work_run() #14
  br label %187

187:                                              ; preds = %186, %183
  call void @blkcg_maybe_throttle_current() #14
  %188 = load ptr, ptr %43, align 16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #14
  br label %191

191:                                              ; preds = %190, %187, %179, %175
  %192 = load volatile ptr, ptr %42, align 16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %.thread15

.thread15:                                        ; preds = %191
  store volatile i32 0, ptr %41, align 8
  call void @task_work_run() #14
  %194 = load volatile i64, ptr @jiffies, align 64
  br label %200

195:                                              ; preds = %191
  %196 = load volatile i64, ptr @jiffies, align 64
  br i1 %170, label %197, label %200

197:                                              ; preds = %195
  %198 = sub i64 %93, %196
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %213, label %205

200:                                              ; preds = %.thread15, %195
  %201 = phi i64 [ %194, %.thread15 ], [ %196, %195 ]
  %202 = load i32, ptr %35, align 8
  %203 = zext i32 %202 to i64
  %204 = add i64 %201, %203
  br label %205

205:                                              ; preds = %200, %197
  %206 = phi i64 [ %204, %200 ], [ %93, %197 ]
  %207 = load volatile i64, ptr %7, align 8
  %208 = and i64 %207, 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.backedge, label %210, !prof !20

210:                                              ; preds = %205
  call void @mutex_unlock(ptr noundef nonnull %33) #14
  %211 = call i32 @__SCT__cond_resched() #14
  call void @mutex_lock(ptr noundef nonnull %33) #14
  %212 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !42
  store i32 %212, ptr %16, align 4
  br label %.backedge

213:                                              ; preds = %197
  call void @prepare_to_wait(ptr noundef nonnull %44, ptr noundef nonnull %4, i32 noundef 1) #14
  %214 = load volatile i64, ptr %34, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %.loopexit17

216:                                              ; preds = %213
  %217 = load volatile ptr, ptr %42, align 16
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.preheader18, label %.loopexit17

.preheader18:                                     ; preds = %216, %234
  %219 = phi ptr [ %220, %234 ], [ %36, %216 ]
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %36
  br i1 %221, label %245, label %222

222:                                              ; preds = %.preheader18
  %223 = getelementptr i8, ptr %220, i64 -992
  %224 = getelementptr i8, ptr %220, i64 -976
  %225 = load ptr, ptr %224, align 16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %226, i32 1, ptr nonnull elementtype(i32) %226) #14, !srcloc !43
  %227 = load i32, ptr %223, align 64
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %222
  %231 = getelementptr i8, ptr %220, i64 -640
  %232 = load volatile ptr, ptr %231, align 32
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %.loopexit19

234:                                              ; preds = %230, %222
  %235 = load ptr, ptr %224, align 16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load volatile i32, ptr %236, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %238 = getelementptr i8, ptr %220, i64 -880
  %239 = load i32, ptr %238, align 16
  %240 = sub i32 %237, %239
  %241 = getelementptr i8, ptr %220, i64 -876
  %242 = load i32, ptr %241, align 4
  %243 = call i32 @llvm.umin.i32(i32 %240, i32 %242)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.preheader18, label %.loopexit19, !llvm.loop !44

245:                                              ; preds = %.preheader18
  call void @mutex_unlock(ptr noundef nonnull %33) #14
  call void @schedule() #14
  call void @mutex_lock(ptr noundef nonnull %33) #14
  %246 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !45
  store i32 %246, ptr %16, align 4
  br label %.loopexit19

.loopexit19:                                      ; preds = %234, %230, %245
  %247 = load ptr, ptr %36, align 8
  %248 = icmp eq ptr %247, %36
  br i1 %248, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit19, %.preheader16
  %249 = phi ptr [ %253, %.preheader16 ], [ %247, %.loopexit19 ]
  %250 = getelementptr i8, ptr %249, i64 -976
  %251 = load ptr, ptr %250, align 16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252, i32 -2, ptr nonnull elementtype(i32) %252) #14, !srcloc !46
  %253 = load ptr, ptr %249, align 16
  %254 = icmp eq ptr %253, %36
  br i1 %254, label %.loopexit17, label %.preheader16, !llvm.loop !47

.loopexit17:                                      ; preds = %.preheader16, %.loopexit19, %216, %213
  call void @finish_wait(ptr noundef nonnull %44, ptr noundef nonnull %4) #14
  %255 = load volatile i64, ptr @jiffies, align 64
  %256 = load i32, ptr %35, align 8
  %257 = zext i32 %256 to i64
  %258 = add i64 %255, %257
  br label %.backedge

.backedge:                                        ; preds = %.loopexit17, %210, %205
  %.be = phi i64 [ %258, %.loopexit17 ], [ %206, %205 ], [ %206, %210 ]
  br label %45, !llvm.loop !48

259:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %83, %259
  call void @io_uring_cancel_generic(i1 noundef zeroext true, ptr noundef %0) #16
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %36, align 8
  %262 = icmp eq ptr %261, %36
  br i1 %262, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge, %.preheader
  %263 = phi ptr [ %267, %.preheader ], [ %261, %.critedge ]
  %264 = getelementptr i8, ptr %263, i64 -976
  %265 = load ptr, ptr %264, align 16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %266, i32 1, ptr nonnull elementtype(i32) %266) #14, !srcloc !43
  %267 = load ptr, ptr %263, align 16
  %268 = icmp eq ptr %267, %36
  br i1 %268, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %.critedge
  call fastcc void @io_run_task_work()
  call void @mutex_unlock(ptr noundef nonnull %33) #14
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @complete(ptr noundef nonnull %269) #14
  call void @do_exit(i64 noundef 0) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_uring_alloc_task_context(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_new_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @io_sqpoll_wq_cpu_affinity(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  tail call void @io_sq_thread_park(ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1864
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
declare dso_local i32 @io_wq_cpu_affinity(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @io_run_task_work() unnamed_addr #8 align 16 {
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile i32 0, ptr %18, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -3, ptr elementtype(i8) %2) #14, !srcloc !10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1968
  %20 = load volatile ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !20

22:                                               ; preds = %17
  tail call void @task_work_run() #14
  br label %23

23:                                               ; preds = %22, %17
  tail call void @blkcg_maybe_throttle_current() #14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2448
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #14
  br label %28

28:                                               ; preds = %27, %23, %13, %8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1968
  %30 = load volatile ptr, ptr %29, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile i32 0, ptr %33, align 8
  tail call void @task_work_run() #14
  br label %34

34:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @io_uring_cancel_generic(i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_exit(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_do_iopoll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_submit_sqes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_work_run() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_maybe_throttle_current() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rseq_handle_notify_resume(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!42 = !{i64 2157314531}
!43 = !{i64 2149009304, i64 2149009343, i64 2149009364, i64 2149009401, i64 2149009424, i64 2149009294}
!44 = distinct !{!44, !30, !31}
!45 = !{i64 2157324613}
!46 = !{i64 2149008710, i64 2149008749, i64 2149008770, i64 2149008807, i64 2149008830, i64 2149008700}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !30, !31}
