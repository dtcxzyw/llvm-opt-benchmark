; ModuleID = 'bench/linux/original/checkpoint.ll'
source_filename = "bench/linux/original/checkpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%struct.atomic_t = type { i32 }
%union.anon.5 = type { i64 }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"\013%s: needed %d blocks and only had %d space available\0A\00", align 1
@__func__.__jbd2_log_wait_for_space = private unnamed_addr constant [26 x i8] c"__jbd2_log_wait_for_space\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"\013%s: no way to get more journal space in %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"fs/jbd2/checkpoint.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.3 = private unnamed_addr constant [43 x i8] c"\013JBD2: %s: Waiting for Godot: block %llu\0A\00", align 1
@__tracepoint_jbd2_checkpoint = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_jbd2_checkpoint.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_checkpoint422 = internal global ptr @__SCK__tp_func_jbd2_checkpoint, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_checkpoint = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_checkpoint.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace423 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_jbd2_shrink_checkpoint_list = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_shrink_checkpoint_list.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_checkpoint_list702 = internal global ptr @__SCK__tp_func_jbd2_shrink_checkpoint_list, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_shrink_checkpoint_list = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_shrink_checkpoint_list.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace703 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_jbd2_checkpoint_stats = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_checkpoint_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_checkpoint_stats604 = internal global ptr @__SCK__tp_func_jbd2_checkpoint_stats, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_checkpoint_stats = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_checkpoint_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace605 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_drop_transaction = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_drop_transaction.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_drop_transaction492 = internal global ptr @__SCK__tp_func_jbd2_drop_transaction, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_drop_transaction = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_drop_transaction.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace493 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_jbd2_checkpoint.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace423, ptr @trace_jbd2_checkpoint.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_checkpoint422, ptr @trace_jbd2_checkpoint_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace605, ptr @trace_jbd2_checkpoint_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_checkpoint_stats604, ptr @trace_jbd2_drop_transaction.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace493, ptr @trace_jbd2_drop_transaction.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_drop_transaction492, ptr @trace_jbd2_shrink_checkpoint_list.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace703, ptr @trace_jbd2_shrink_checkpoint_list.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_checkpoint_list702], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__jbd2_log_wait_for_space(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1096
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 896
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = getelementptr inbounds i8, ptr %0, i64 1044
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = getelementptr inbounds i8, ptr %0, i64 968
  %14 = getelementptr inbounds i8, ptr %0, i64 1024
  br label %15

15:                                               ; preds = %.backedge, %1
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, -32
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 140
  %22 = load volatile i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %17, %23
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i64 [ %24, %20 ], [ %17, %15 ]
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = icmp ult i64 %27, %8
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25
  tail call void @_raw_write_unlock(ptr noundef %9) #9
  tail call void @mutex_lock_io(ptr noundef %10) #9
  tail call void @_raw_write_lock(ptr noundef %9) #9
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @mutex_unlock(ptr noundef %10) #9
  br label %.loopexit

34:                                               ; preds = %29
  tail call void @_raw_spin_lock(ptr noundef %11) #9
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, -32
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = tail call i64 @llvm.smax.i64(i64 %36, i64 0)
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %5, %41
  br i1 %42, label %53, label %89

.thread:                                          ; preds = %34
  %43 = getelementptr inbounds i8, ptr %37, i64 140
  %44 = load volatile i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %36, %45
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %5, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %39, %50
  %54 = phi i32 [ %48, %50 ], [ %41, %39 ]
  %55 = phi i32 [ %52, %50 ], [ 0, %39 ]
  %.in = load ptr, ptr %12, align 8
  %56 = icmp eq ptr %.in, null
  tail call void @_raw_spin_unlock(ptr noundef %11) #9
  tail call void @_raw_write_unlock(ptr noundef %9) #9
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @jbd2_log_do_checkpoint(ptr noundef %0)
  br label %88

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %60 = load i64, ptr %0, align 8
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %jbd2_cleanup_journal_tail.exit.thread

63:                                               ; preds = %59
  store i32 0, ptr %2, align 4, !annotation !6
  store i64 0, ptr %3, align 8, !annotation !6
  %64 = call i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %jbd2_cleanup_journal_tail.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %3, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70, !prof !7

69:                                               ; preds = %66
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #9, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 321, i32 0, i64 12) #9, !srcloc !9
  unreachable

70:                                               ; preds = %66
  %71 = load i64, ptr %0, align 8
  %72 = and i64 %71, 32
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %jbd2_cleanup_journal_tail.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @blkdev_issue_flush(ptr noundef %75) #9
  %.pre.i = load i64, ptr %3, align 8
  br label %jbd2_cleanup_journal_tail.exit

jbd2_cleanup_journal_tail.exit.thread:            ; preds = %59, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %81

jbd2_cleanup_journal_tail.exit:                   ; preds = %70, %74
  %77 = phi i64 [ %.pre.i, %74 ], [ %67, %70 ]
  %78 = load i32, ptr %2, align 4
  %79 = call i32 @__jbd2_update_log_tail(ptr noundef %0, i32 noundef %78, i64 noundef %77) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %jbd2_cleanup_journal_tail.exit.thread, %jbd2_cleanup_journal_tail.exit
  %82 = icmp eq i32 %55, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  tail call void @mutex_unlock(ptr noundef %10) #9
  %84 = tail call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %55) #9
  tail call void @_raw_write_lock(ptr noundef %9) #9
  br label %.backedge

85:                                               ; preds = %81
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.__jbd2_log_wait_for_space, i32 noundef %5, i32 noundef %54) #10
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.__jbd2_log_wait_for_space, ptr noundef %13) #10
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 109, i32 2305, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #9, !srcloc !12
  tail call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5) #9
  br label %88

88:                                               ; preds = %85, %jbd2_cleanup_journal_tail.exit, %57
  tail call void @_raw_write_lock(ptr noundef %9) #9
  br label %90

89:                                               ; preds = %.thread, %39
  tail call void @_raw_spin_unlock(ptr noundef %11) #9
  br label %90

90:                                               ; preds = %89, %88
  tail call void @mutex_unlock(ptr noundef %10) #9
  br label %.backedge

.backedge:                                        ; preds = %90, %83
  br label %15, !llvm.loop !13

.loopexit:                                        ; preds = %25, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock_io(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @jbd2_log_do_checkpoint(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.blk_plug, align 8
  %7 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %jbd2_cleanup_journal_tail.exit

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !annotation !6
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %jbd2_cleanup_journal_tail.exit, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %14
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #9, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 321, i32 0, i64 12) #9, !srcloc !9
  unreachable

18:                                               ; preds = %14
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 1024
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @blkdev_issue_flush(ptr noundef %24) #9
  %.pre.i = load i64, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i64 [ %.pre.i, %22 ], [ %15, %18 ]
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @__jbd2_update_log_tail(ptr noundef %0, i32 noundef %28, i64 noundef %27) #9
  br label %jbd2_cleanup_journal_tail.exit

jbd2_cleanup_journal_tail.exit:                   ; preds = %1, %11, %26
  %30 = phi i32 [ %29, %26 ], [ -5, %1 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_jbd2_checkpoint, i64 8), i32 2) #9
          to label %51 [label %31], !srcloc !16

31:                                               ; preds = %jbd2_cleanup_journal_tail.exit
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !17
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #9, !srcloc !18
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !20
  %38 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_jbd2_checkpoint, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_jbd2_checkpoint(ptr noundef %42, ptr noundef %0, i32 noundef %30) #9
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !22
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !23

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #9, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %jbd2_cleanup_journal_tail.exit
  %52 = icmp slt i32 %30, 1
  br i1 %52, label %224, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %54) #9
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit15, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %56, i64 112
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %58
  %63 = load volatile i64, ptr @jiffies, align 64
  store i64 %63, ptr %59, align 8
  %.pre = load ptr, ptr %55, align 8
  %64 = icmp eq ptr %.pre, %56
  br i1 %64, label %.thread, label %.loopexit15

.thread:                                          ; preds = %58, %62
  %65 = getelementptr inbounds i8, ptr %56, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %56, i64 56
  %68 = getelementptr inbounds i8, ptr %0, i64 312
  %69 = getelementptr inbounds i8, ptr %56, i64 124
  %70 = getelementptr inbounds i8, ptr %56, i64 120
  %71 = getelementptr inbounds i8, ptr %0, i64 968
  %72 = getelementptr inbounds i8, ptr %0, i64 280
  br label %73

73:                                               ; preds = %120, %.thread
  %74 = load i32, ptr %65, align 8
  %75 = icmp eq i32 %74, %66
  br i1 %75, label %thread-pre-split, label %.loopexit15

thread-pre-split:                                 ; preds = %73
  %.pr = load ptr, ptr %67, align 8
  br label %76

76:                                               ; preds = %thread-pre-split, %172
  %77 = phi ptr [ %.pr, %thread-pre-split ], [ %160, %172 ]
  %78 = phi i32 [ 0, %thread-pre-split ], [ %161, %172 ]
  %79 = icmp eq ptr %77, null
  br i1 %79, label %176, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %123, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %70, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %70, align 8
  call void @_raw_spin_unlock(ptr noundef %54) #9
  %90 = load i64, ptr %0, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93, !prof !23

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %81, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %71, i64 noundef %95) #10
  br label %97

97:                                               ; preds = %93, %85
  %98 = icmp eq i32 %78, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !6
  call void @blk_start_plug(ptr noundef nonnull %7) #9
  %100 = icmp sgt i32 %78, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %99
  %102 = zext nneg i32 %78 to i64
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %107, %103 ]
  %105 = getelementptr [64 x ptr], ptr %68, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @write_dirty_buffer(ptr noundef %106, i32 noundef 2048) #9
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %102
  br i1 %108, label %109, label %103, !llvm.loop !25

109:                                              ; preds = %103
  call void @blk_finish_plug(ptr noundef nonnull %7) #9
  br label %110

110:                                              ; preds = %109, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %109 ]
  %112 = getelementptr [64 x ptr], ptr %68, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @__brelse(ptr noundef %113) #9
  store ptr null, ptr %112, align 8
  %114 = add nuw nsw i64 %111, 1
  %115 = icmp eq i64 %114, %102
  br i1 %115, label %.loopexit14, label %110, !llvm.loop !26

116:                                              ; preds = %99
  call void @blk_finish_plug(ptr noundef nonnull %7) #9
  br label %.loopexit14

.loopexit14:                                      ; preds = %110, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  br label %117

117:                                              ; preds = %.loopexit14, %97
  %118 = call i32 @jbd2_log_start_commit(ptr noundef %0, i32 noundef %87) #9
  call void @mutex_unlock(ptr noundef %72) #9
  %119 = call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %87) #9
  call void @mutex_lock_io(ptr noundef %72) #9
  br label %120

120:                                              ; preds = %.loopexit, %179, %117
  call void @_raw_spin_lock(ptr noundef %54) #9
  %121 = load ptr, ptr %55, align 8
  %122 = icmp eq ptr %121, %56
  br i1 %122, label %73, label %.loopexit15

123:                                              ; preds = %80
  %124 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 2, ptr elementtype(i64) %81) #9, !srcloc !27
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %81, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128, ptr elementtype(i32) %128) #9, !srcloc !28
  call void @_raw_spin_unlock(ptr noundef %54) #9
  %129 = call i32 @__SCT__might_resched() #9
  %130 = load volatile i64, ptr %81, align 8
  %131 = and i64 %130, 4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  call void @__wait_on_buffer(ptr noundef %81) #9
  br label %134

134:                                              ; preds = %133, %127
  call void @__brelse(ptr noundef %81) #9
  br label %179

135:                                              ; preds = %123
  %136 = load volatile i64, ptr %81, align 8
  %137 = and i64 %136, 2
  %138 = icmp eq i64 %137, 0
  call void @unlock_buffer(ptr noundef %81) #9
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %77), !range !29
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.loopexit15

142:                                              ; preds = %139
  %143 = load ptr, ptr %67, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit15, label %159

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %81, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, ptr elementtype(i32) %146) #9, !srcloc !28
  %147 = load volatile i64, ptr %81, align 8
  %148 = and i64 %147, 131072
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %151, label %150, !prof !23

150:                                              ; preds = %145
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #9, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 264, i32 0, i64 12) #9, !srcloc !31
  unreachable

151:                                              ; preds = %145
  %152 = add i32 %78, 1
  %153 = sext i32 %78 to i64
  %154 = getelementptr [64 x ptr], ptr %68, i64 0, i64 %153
  store ptr %81, ptr %154, align 8
  %155 = load i32, ptr %69, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %69, align 4
  %157 = getelementptr inbounds i8, ptr %77, i64 80
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %67, align 8
  br label %159

159:                                              ; preds = %151, %142
  %160 = phi ptr [ %143, %142 ], [ %158, %151 ]
  %161 = phi i32 [ %78, %142 ], [ %152, %151 ]
  %162 = icmp eq i32 %161, 64
  br i1 %162, label %.loopexit16, label %163

163:                                              ; preds = %159
  %164 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !32
  %165 = inttoptr i64 %164 to ptr
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %.loopexit16

169:                                              ; preds = %163
  %170 = load volatile i32, ptr %54, align 4
  %171 = icmp ult i32 %170, 256
  br i1 %171, label %172, label %.loopexit16

172:                                              ; preds = %169
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %68, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %.loopexit16, label %76, !llvm.loop !33

176:                                              ; preds = %76
  %177 = icmp eq i32 %78, 0
  br i1 %177, label %.loopexit15, label %.loopexit16

.loopexit16:                                      ; preds = %172, %169, %163, %159, %176
  %178 = phi i32 [ %78, %176 ], [ 64, %159 ], [ %161, %163 ], [ %161, %169 ], [ %161, %172 ]
  call void @_raw_spin_unlock(ptr noundef %54) #9
  br label %179

179:                                              ; preds = %.loopexit16, %134
  %180 = phi i32 [ %178, %.loopexit16 ], [ %78, %134 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %120, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  call void @blk_start_plug(ptr noundef nonnull %6) #9
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %182
  %185 = zext nneg i32 %180 to i64
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %190, %186 ]
  %188 = getelementptr [64 x ptr], ptr %68, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  call void @write_dirty_buffer(ptr noundef %189, i32 noundef 2048) #9
  %190 = add nuw nsw i64 %187, 1
  %191 = icmp eq i64 %190, %185
  br i1 %191, label %192, label %186, !llvm.loop !25

192:                                              ; preds = %186
  call void @blk_finish_plug(ptr noundef nonnull %6) #9
  br label %193

193:                                              ; preds = %192, %193
  %194 = phi i64 [ %197, %193 ], [ 0, %192 ]
  %195 = getelementptr [64 x ptr], ptr %68, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  call void @__brelse(ptr noundef %196) #9
  store ptr null, ptr %195, align 8
  %197 = add nuw nsw i64 %194, 1
  %198 = icmp eq i64 %197, %185
  br i1 %198, label %.loopexit, label %193, !llvm.loop !26

199:                                              ; preds = %182
  call void @blk_finish_plug(ptr noundef nonnull %6) #9
  br label %.loopexit

.loopexit:                                        ; preds = %193, %199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br label %120

.loopexit15:                                      ; preds = %176, %120, %73, %142, %139, %62, %53
  call void @_raw_spin_unlock(ptr noundef %54) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %200 = load i64, ptr %0, align 8
  %201 = and i64 %200, 2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %jbd2_cleanup_journal_tail.exit13

203:                                              ; preds = %.loopexit15
  store i32 0, ptr %2, align 4, !annotation !6
  store i64 0, ptr %3, align 8, !annotation !6
  %204 = call i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %jbd2_cleanup_journal_tail.exit13, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %3, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %210, !prof !7

209:                                              ; preds = %206
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #9, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 321, i32 0, i64 12) #9, !srcloc !9
  unreachable

210:                                              ; preds = %206
  %211 = load i64, ptr %0, align 8
  %212 = and i64 %211, 32
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %0, i64 1024
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @blkdev_issue_flush(ptr noundef %216) #9
  %.pre.i12 = load i64, ptr %3, align 8
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i64 [ %.pre.i12, %214 ], [ %207, %210 ]
  %220 = load i32, ptr %2, align 4
  %221 = call i32 @__jbd2_update_log_tail(ptr noundef %0, i32 noundef %220, i64 noundef %219) #9
  br label %jbd2_cleanup_journal_tail.exit13

jbd2_cleanup_journal_tail.exit13:                 ; preds = %.loopexit15, %203, %218
  %222 = phi i32 [ %221, %218 ], [ -5, %.loopexit15 ], [ 1, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  %223 = call i32 @llvm.smin.i32(i32 %222, i32 0)
  br label %224

224:                                              ; preds = %jbd2_cleanup_journal_tail.exit13, %51
  %225 = phi i32 [ %223, %jbd2_cleanup_journal_tail.exit13 ], [ %30, %51 ]
  ret i32 %225
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_cleanup_journal_tail(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !6
  store i64 0, ptr %3, align 8, !annotation !6
  %8 = call i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !7

13:                                               ; preds = %10
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #9, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 321, i32 0, i64 12) #9, !srcloc !9
  unreachable

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1024
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @blkdev_issue_flush(ptr noundef %20) #9
  %.pre = load i64, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i64 [ %.pre, %18 ], [ %11, %14 ]
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @__jbd2_update_log_tail(ptr noundef %0, i32 noundef %24, i64 noundef %23) #9
  br label %26

26:                                               ; preds = %22, %7, %1
  %27 = phi i32 [ %25, %22 ], [ -5, %1 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_log_wait_commit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_abort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_log_start_commit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__jbd2_journal_remove_checkpoint(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = icmp eq ptr %12, %0
  %19 = select i1 %18, ptr null, ptr %12
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %17, %5
  store ptr null, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 832
  %22 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %21, i64 noundef -1, i32 noundef %22) #9
  tail call void @jbd2_journal_put_journal_head(ptr noundef %0) #9
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %67

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = icmp ult i64 %34, %31
  %36 = sub i64 %34, %31
  %37 = add i64 %36, 4611686018427387902
  %38 = select i1 %35, i64 %37, i64 %36
  store i64 %38, ptr %30, align 8
  br label %39

39:                                               ; preds = %33, %29
  %40 = getelementptr inbounds i8, ptr %6, i64 1024
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_jbd2_checkpoint_stats, i64 8), i32 2) #9
          to label %66 [label %46], !srcloc !16

46:                                               ; preds = %39
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !34
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #9, !srcloc !18
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %53 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_jbd2_checkpoint_stats, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_jbd2_checkpoint_stats(ptr noundef %57, i32 noundef %43, i32 noundef %45, ptr noundef %30) #9
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !22
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !23

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %39
  tail call void @__jbd2_journal_drop_transaction(ptr noundef %6, ptr noundef nonnull %3)
  tail call void @jbd2_journal_free_transaction(ptr noundef nonnull %3) #9
  br label %67

67:                                               ; preds = %66, %25, %20, %1
  %68 = phi i32 [ 1, %66 ], [ 0, %1 ], [ 0, %20 ], [ 0, %25 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_log_tail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__jbd2_update_log_tail(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @jbd2_journal_shrink_checkpoint_list(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit5, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  br label %17

9:                                                ; preds = %98
  tail call void @_raw_spin_lock(ptr noundef %3) #9
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit5, label %17

.loopexit5:                                       ; preds = %9, %2
  %12 = phi i32 [ 0, %2 ], [ %33, %9 ]
  %13 = phi i32 [ 0, %2 ], [ %99, %9 ]
  %14 = phi i32 [ 0, %2 ], [ %40, %9 ]
  %15 = phi i64 [ 0, %2 ], [ %77, %9 ]
  %16 = phi i32 [ 0, %2 ], [ %29, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef %3) #9
  br label %.loopexit

17:                                               ; preds = %9, %7
  %18 = phi ptr [ %5, %7 ], [ %10, %9 ]
  %19 = phi i32 [ 0, %7 ], [ %29, %9 ]
  %20 = phi i64 [ 0, %7 ], [ %77, %9 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr %18, ptr %21
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %17
  %29 = phi i32 [ %19, %17 ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %18, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %87, %28
  %35 = phi i64 [ %20, %28 ], [ %77, %87 ]
  %36 = phi ptr [ %23, %28 ], [ %38, %87 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %journal_shrink_one_cp_list.exit, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %42, i64 88
  %46 = load ptr, ptr %45, align 8
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %73, %44
  %47 = phi ptr [ %50, %73 ], [ %42, %44 ]
  %48 = phi i64 [ %74, %73 ], [ 0, %44 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %.split.split.us.i
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 2, ptr elementtype(i64) %51) #9, !srcloc !27
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %51, align 8
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  tail call void @unlock_buffer(ptr noundef %51) #9
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef %47), !range !29
  %65 = add i64 %48, 1
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %journal_shrink_one_cp_list.exit

67:                                               ; preds = %63
  %68 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !32
  %69 = inttoptr i64 %68 to ptr
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %journal_shrink_one_cp_list.exit

73:                                               ; preds = %67, %59, %55, %.split.split.us.i
  %74 = phi i64 [ %65, %67 ], [ %48, %59 ], [ %48, %55 ], [ %48, %.split.split.us.i ]
  %75 = icmp eq ptr %47, %46
  br i1 %75, label %journal_shrink_one_cp_list.exit, label %.split.split.us.i, !llvm.loop !38

journal_shrink_one_cp_list.exit:                  ; preds = %63, %67, %73, %34
  %76 = phi i64 [ 0, %34 ], [ %65, %63 ], [ %65, %67 ], [ %74, %73 ]
  %77 = add i64 %76, %35
  %78 = load i64, ptr %1, align 8
  %79 = tail call i64 @llvm.usub.sat.i64(i64 %78, i64 %76)
  store i64 %79, ptr %1, align 8
  %80 = icmp ugt i64 %78, %76
  br i1 %80, label %81, label %92

81:                                               ; preds = %journal_shrink_one_cp_list.exit
  %82 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !32
  %83 = inttoptr i64 %82 to ptr
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load volatile i32, ptr %3, align 4
  %89 = icmp ugt i32 %88, 255
  %90 = icmp eq ptr %36, %31
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %34, !llvm.loop !39

92:                                               ; preds = %87, %81, %journal_shrink_one_cp_list.exit
  %93 = icmp eq ptr %36, %31
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  store ptr %38, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %38, i64 8
  %96 = load i32, ptr %95, align 8
  br label %98

97:                                               ; preds = %92
  store ptr null, ptr %8, align 8
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i32 [ %96, %94 ], [ 0, %97 ]
  tail call void @_raw_spin_unlock(ptr noundef %3) #9
  %100 = tail call i32 @__SCT__cond_resched() #9
  %101 = load i64, ptr %1, align 8
  %102 = icmp ne i64 %101, 0
  %103 = icmp ne i32 %99, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %9, label %.loopexit

.loopexit:                                        ; preds = %98, %.loopexit5
  %105 = phi i32 [ %12, %.loopexit5 ], [ %33, %98 ]
  %106 = phi i32 [ %13, %.loopexit5 ], [ %99, %98 ]
  %107 = phi i32 [ %14, %.loopexit5 ], [ %40, %98 ]
  %108 = phi i64 [ %15, %.loopexit5 ], [ %77, %98 ]
  %109 = phi i32 [ %16, %.loopexit5 ], [ %29, %98 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_jbd2_shrink_checkpoint_list, i64 8), i32 2) #9
          to label %130 [label %110], !srcloc !16

110:                                              ; preds = %.loopexit
  %111 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !40
  %112 = zext i32 %111 to i64
  %113 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %112) #9, !srcloc !18
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %117 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_jbd2_shrink_checkpoint_list, i64 72), align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_jbd2_shrink_checkpoint_list(ptr noundef %121, ptr noundef %0, i32 noundef %109, i32 noundef %107, i32 noundef %105, i64 noundef %108, i32 noundef %106) #9
  br label %123

123:                                              ; preds = %119, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !42
  %124 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !22
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !23

127:                                              ; preds = %123
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #9, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %123, %110, %.loopexit
  ret i64 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__jbd2_journal_clean_checkpoint_list(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  %8 = load ptr, ptr %7, align 8
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %journal_shrink_one_cp_list.exit.us
  %9 = phi ptr [ %11, %journal_shrink_one_cp_list.exit.us ], [ %4, %6 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %journal_shrink_one_cp_list.exit.us, label %.split.us.i.preheader.us

.split.us.i.preheader.us:                         ; preds = %.split.us
  %15 = getelementptr inbounds i8, ptr %13, i64 88
  %16 = load ptr, ptr %15, align 8
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %.split.us.i.preheader.us, %82
  %17 = phi ptr [ %19, %82 ], [ %13, %.split.us.i.preheader.us ]
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %82, label %23

23:                                               ; preds = %.split.us.i.us
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 88
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 80
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = icmp eq ptr %28, %17
  %35 = select i1 %34, ptr null, ptr %28
  store ptr %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %33, %23
  store ptr null, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 832
  %38 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %37, i64 noundef -1, i32 noundef %38) #9
  tail call void @jbd2_journal_put_journal_head(ptr noundef %17) #9
  %39 = load ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %82

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %21, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %21, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = icmp ult i64 %50, %47
  %52 = sub i64 %50, %47
  %53 = add i64 %52, 4611686018427387902
  %54 = select i1 %51, i64 %53, i64 %52
  store i64 %54, ptr %46, align 8
  br label %55

55:                                               ; preds = %49, %45
  %56 = getelementptr inbounds i8, ptr %24, i64 1024
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  %61 = load i32, ptr %60, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_jbd2_checkpoint_stats, i64 8), i32 2) #9
          to label %__jbd2_journal_remove_checkpoint.exit.us [label %62], !srcloc !16

62:                                               ; preds = %55
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !34
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #9, !srcloc !18
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %__jbd2_journal_remove_checkpoint.exit.us, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %69 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_jbd2_checkpoint_stats, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_jbd2_checkpoint_stats(ptr noundef %73, i32 noundef %59, i32 noundef %61, ptr noundef %46) #9
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !22
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %__jbd2_journal_remove_checkpoint.exit.us, label %79, !prof !23

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %__jbd2_journal_remove_checkpoint.exit.us

__jbd2_journal_remove_checkpoint.exit.us:         ; preds = %79, %75, %62, %55
  tail call void @__jbd2_journal_drop_transaction(ptr noundef %24, ptr noundef nonnull %21)
  tail call void @jbd2_journal_free_transaction(ptr noundef nonnull %21) #9
  br label %journal_shrink_one_cp_list.exit.us

82:                                               ; preds = %41, %36, %.split.us.i.us
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !32
  %84 = inttoptr i64 %83 to ptr
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 8
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq ptr %17, %16
  %or.cond.i.us = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i.us, label %journal_shrink_one_cp_list.exit.us, label %.split.us.i.us, !llvm.loop !38

journal_shrink_one_cp_list.exit.us:               ; preds = %82, %__jbd2_journal_remove_checkpoint.exit.us, %.split.us
  %89 = phi i1 [ true, %.split.us ], [ false, %__jbd2_journal_remove_checkpoint.exit.us ], [ true, %82 ]
  %90 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !32
  %91 = inttoptr i64 %90 to ptr
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 8
  %94 = icmp ne i64 %93, 0
  %95 = or i1 %89, %94
  %96 = icmp eq ptr %9, %8
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %.loopexit, label %.split.us, !llvm.loop !44

.split:                                           ; preds = %6, %journal_shrink_one_cp_list.exit
  %98 = phi ptr [ %100, %journal_shrink_one_cp_list.exit ], [ %4, %6 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %journal_shrink_one_cp_list.exit, label %.split.split.i.preheader

.split.split.i.preheader:                         ; preds = %.split
  %104 = getelementptr inbounds i8, ptr %102, i64 88
  %105 = load ptr, ptr %104, align 8
  br label %.split.split.i

.split.split.i:                                   ; preds = %.split.split.i.preheader, %124
  %106 = phi ptr [ %108, %124 ], [ %102, %.split.split.i.preheader ]
  %107 = getelementptr inbounds i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %journal_shrink_one_cp_list.exit

113:                                              ; preds = %.split.split.i
  %114 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 2, ptr elementtype(i64) %109) #9, !srcloc !27
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %117, label %journal_shrink_one_cp_list.exit

117:                                              ; preds = %113
  %118 = load volatile i64, ptr %109, align 8
  %119 = and i64 %118, 2
  %120 = icmp eq i64 %119, 0
  tail call void @unlock_buffer(ptr noundef %109) #9
  br i1 %120, label %121, label %journal_shrink_one_cp_list.exit

121:                                              ; preds = %117
  %122 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef %106), !range !29
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %journal_shrink_one_cp_list.exit

124:                                              ; preds = %121
  %125 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !32
  %126 = inttoptr i64 %125 to ptr
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 8
  %129 = icmp ne i64 %128, 0
  %130 = icmp eq ptr %106, %105
  %or.cond12.i = select i1 %129, i1 true, i1 %130
  br i1 %or.cond12.i, label %journal_shrink_one_cp_list.exit, label %.split.split.i, !llvm.loop !38

journal_shrink_one_cp_list.exit:                  ; preds = %121, %.split.split.i, %113, %117, %124, %.split
  %131 = phi i1 [ true, %.split ], [ false, %121 ], [ true, %.split.split.i ], [ true, %113 ], [ true, %117 ], [ true, %124 ]
  %132 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !32
  %133 = inttoptr i64 %132 to ptr
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %134, 8
  %136 = icmp ne i64 %135, 0
  %137 = or i1 %131, %136
  %138 = icmp eq ptr %98, %8
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %.loopexit, label %.split, !llvm.loop !44

.loopexit:                                        ; preds = %journal_shrink_one_cp_list.exit, %journal_shrink_one_cp_list.exit.us, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_destroy_checkpoint(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit4, label %.preheader

.loopexit4:                                       ; preds = %102, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #9
  ret void

.preheader:                                       ; preds = %1, %102
  %6 = phi ptr [ %104, %102 ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.loopexit, %.preheader
  %10 = phi ptr [ %6, %.preheader ], [ %12, %.loopexit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 88
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %85, %16
  %20 = phi ptr [ %14, %16 ], [ %22, %85 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %85, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %20
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = icmp eq ptr %31, %20
  %38 = select i1 %37, ptr null, ptr %31
  store ptr %38, ptr %33, align 8
  br label %39

39:                                               ; preds = %36, %26
  store ptr null, ptr %23, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 832
  %41 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %40, i64 noundef -1, i32 noundef %41) #9
  tail call void @jbd2_journal_put_journal_head(ptr noundef %20) #9
  %42 = load ptr, ptr %33, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %24, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %85

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %24, i64 112
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = icmp ult i64 %53, %50
  %55 = sub i64 %53, %50
  %56 = add i64 %55, 4611686018427387902
  %57 = select i1 %54, i64 %56, i64 %55
  store i64 %57, ptr %49, align 8
  br label %58

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds i8, ptr %27, i64 1024
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %24, i64 8
  %64 = load i32, ptr %63, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_jbd2_checkpoint_stats, i64 8), i32 2) #9
          to label %__jbd2_journal_remove_checkpoint.exit [label %65], !srcloc !16

65:                                               ; preds = %58
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !34
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #9, !srcloc !18
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %__jbd2_journal_remove_checkpoint.exit, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %72 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_jbd2_checkpoint_stats, i64 72), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_jbd2_checkpoint_stats(ptr noundef %76, i32 noundef %62, i32 noundef %64, ptr noundef %49) #9
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !22
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %__jbd2_journal_remove_checkpoint.exit, label %82, !prof !23

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %__jbd2_journal_remove_checkpoint.exit

__jbd2_journal_remove_checkpoint.exit:            ; preds = %58, %65, %78, %82
  tail call void @__jbd2_journal_drop_transaction(ptr noundef %27, ptr noundef nonnull %24)
  tail call void @jbd2_journal_free_transaction(ptr noundef nonnull %24) #9
  br label %.loopexit

85:                                               ; preds = %19, %39, %44
  %86 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !32
  %87 = inttoptr i64 %86 to ptr
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 8
  %90 = icmp ne i64 %89, 0
  %91 = icmp eq ptr %20, %18
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %.loopexit, label %19, !llvm.loop !38

.loopexit:                                        ; preds = %85, %__jbd2_journal_remove_checkpoint.exit, %9
  %93 = phi i1 [ true, %9 ], [ false, %__jbd2_journal_remove_checkpoint.exit ], [ true, %85 ]
  %94 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !32
  %95 = inttoptr i64 %94 to ptr
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 8
  %98 = icmp ne i64 %97, 0
  %99 = or i1 %93, %98
  %100 = icmp eq ptr %10, %8
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %9, !llvm.loop !44

102:                                              ; preds = %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef %2) #9
  %103 = tail call i32 @__SCT__cond_resched() #9
  tail call void @_raw_spin_lock(ptr noundef %2) #9
  %104 = load ptr, ptr %3, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit4, label %.preheader, !llvm.loop !45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_put_journal_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__jbd2_journal_drop_transaction(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1044
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !7

6:                                                ; preds = %2
  tail call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #9, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 681, i32 0, i64 12) #9, !srcloc !47
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %condstore.split

condstore.split:                                  ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 152
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, %1
  %19 = select i1 %.not, ptr %15, ptr %18
  %.not3 = icmp eq ptr %19, %1
  %20 = or i1 %.not, %.not3
  br i1 %20, label %21, label %22

21:                                               ; preds = %condstore.split
  %simplifycfg.merge = select i1 %.not3, ptr null, ptr %19
  store ptr %simplifycfg.merge, ptr %17, align 8
  br label %22

22:                                               ; preds = %21, %condstore.split, %7
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %27, label %26, !prof !23

26:                                               ; preds = %22
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #9, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 694, i32 0, i64 12) #9, !srcloc !49
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !23

31:                                               ; preds = %27
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #9, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 695, i32 0, i64 12) #9, !srcloc !51
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36, !prof !23

36:                                               ; preds = %32
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #9, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 696, i32 0, i64 12) #9, !srcloc !53
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41, !prof !23

41:                                               ; preds = %37
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #9, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 697, i32 0, i64 12) #9, !srcloc !55
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46, !prof !23

46:                                               ; preds = %42
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #9, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 698, i32 0, i64 12) #9, !srcloc !57
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 136
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51, !prof !23

51:                                               ; preds = %47
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #9, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 699, i32 0, i64 12) #9, !srcloc !59
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %57, !prof !7

56:                                               ; preds = %52
  tail call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #9, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 700, i32 0, i64 12) #9, !srcloc !61
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %61, label %62, !prof !7

61:                                               ; preds = %57
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #9, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 701, i32 0, i64 12) #9, !srcloc !63
  unreachable

62:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_jbd2_drop_transaction, i64 8), i32 2) #9
          to label %83 [label %63], !srcloc !16

63:                                               ; preds = %62
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !64
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #9, !srcloc !18
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !65
  %70 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_jbd2_drop_transaction, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_jbd2_drop_transaction(ptr noundef %74, ptr noundef %0, ptr noundef %1) #9
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !66
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !22
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !23

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #9, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_free_transaction(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 2) i32 @jbd2_journal_try_remove_checkpoint(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 2, ptr elementtype(i64) %2) #9, !srcloc !27
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %2, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  tail call void @unlock_buffer(ptr noundef %2) #9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef %0), !range !29
  br label %16

16:                                               ; preds = %14, %10, %6, %1
  %17 = phi i32 [ %15, %14 ], [ -16, %1 ], [ -16, %6 ], [ -16, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__jbd2_journal_insert_checkpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 2097152
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %7
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #9, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 650, i32 0, i64 12) #9, !srcloc !69
  unreachable

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !23

16:                                               ; preds = %12
  tail call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #9, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 651, i32 0, i64 12) #9, !srcloc !71
  unreachable

17:                                               ; preds = %12
  %18 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %3) #9
  store ptr %1, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  br label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %20, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %0, ptr %31, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  br label %34

34:                                               ; preds = %25, %22
  %35 = phi ptr [ %33, %25 ], [ %24, %22 ]
  store ptr %0, ptr %35, align 8
  store ptr %0, ptr %19, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 832
  %38 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %37, i64 noundef 1, i32 noundef %38) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_grab_journal_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_checkpoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_dirty_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_checkpoint_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_checkpoint_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_drop_transaction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2156891631, i64 2156891440, i64 2156891492, i64 2156891538, i64 2156891566}
!9 = !{i64 2156891705, i64 2156891734, i64 2156891780, i64 2156891838, i64 2156891892, i64 2156891946, i64 2156892001, i64 2156892032}
!10 = !{i64 2156886831, i64 2156886640, i64 2156886692, i64 2156886738, i64 2156886766}
!11 = !{i64 2156886905, i64 2156886934, i64 2156886980, i64 2156887038, i64 2156887092, i64 2156887146, i64 2156887201, i64 2156887232, i64 2156887540, i64 2156887546, i64 2156887593, i64 2156887616, i64 2156887642}
!12 = !{i64 2156888095, i64 2156887906, i64 2156887956, i64 2156888002, i64 2156888030}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 527459, i64 527503, i64 2148014478, i64 2148014499, i64 2148014525, i64 2148014558, i64 2148014592, i64 2148014616}
!17 = !{i64 2155806298}
!18 = !{i64 2148338124, i64 2148338198}
!19 = !{i64 2149706598}
!20 = !{i64 2155809179}
!21 = !{i64 2155815606}
!22 = !{i64 2149710954, i64 2149711047}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2155815765}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = !{i64 2148330963, i64 2148331002, i64 2148331023, i64 2148331060, i64 2148331083, i64 2148331092, i64 2148331195}
!28 = !{i64 2148681155, i64 2148681194, i64 2148681215, i64 2148681252, i64 2148681275, i64 2148681145}
!29 = !{i32 0, i32 2}
!30 = !{i64 2156890308, i64 2156890117, i64 2156890169, i64 2156890215, i64 2156890243}
!31 = !{i64 2156890382, i64 2156890411, i64 2156890457, i64 2156890515, i64 2156890569, i64 2156890623, i64 2156890678, i64 2156890709}
!32 = !{i64 2148207230}
!33 = distinct !{!33, !14, !15}
!34 = !{i64 2156476861}
!35 = !{i64 2156479749}
!36 = !{i64 2156486542}
!37 = !{i64 2156486701}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = !{i64 2156841491}
!41 = !{i64 2156844461}
!42 = !{i64 2156851696}
!43 = !{i64 2156851855}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !15}
!46 = !{i64 2156904578, i64 2156904387, i64 2156904439, i64 2156904485, i64 2156904513}
!47 = !{i64 2156904652, i64 2156904681, i64 2156904727, i64 2156904785, i64 2156904839, i64 2156904893, i64 2156904948, i64 2156904979}
!48 = !{i64 2156905986, i64 2156905795, i64 2156905847, i64 2156905893, i64 2156905921}
!49 = !{i64 2156906060, i64 2156906089, i64 2156906135, i64 2156906193, i64 2156906247, i64 2156906301, i64 2156906356, i64 2156906387}
!50 = !{i64 2156907391, i64 2156907200, i64 2156907252, i64 2156907298, i64 2156907326}
!51 = !{i64 2156907465, i64 2156907494, i64 2156907540, i64 2156907598, i64 2156907652, i64 2156907706, i64 2156907761, i64 2156907792}
!52 = !{i64 2156908793, i64 2156908602, i64 2156908654, i64 2156908700, i64 2156908728}
!53 = !{i64 2156908867, i64 2156908896, i64 2156908942, i64 2156909000, i64 2156909054, i64 2156909108, i64 2156909163, i64 2156909194}
!54 = !{i64 2156910210, i64 2156910019, i64 2156910071, i64 2156910117, i64 2156910145}
!55 = !{i64 2156910284, i64 2156910313, i64 2156910359, i64 2156910417, i64 2156910471, i64 2156910525, i64 2156910580, i64 2156910611}
!56 = !{i64 2156911639, i64 2156911448, i64 2156911500, i64 2156911546, i64 2156911574}
!57 = !{i64 2156911713, i64 2156911742, i64 2156911788, i64 2156911846, i64 2156911900, i64 2156911954, i64 2156912009, i64 2156912040}
!58 = !{i64 2156913044, i64 2156912853, i64 2156912905, i64 2156912951, i64 2156912979}
!59 = !{i64 2156913118, i64 2156913147, i64 2156913193, i64 2156913251, i64 2156913305, i64 2156913359, i64 2156913414, i64 2156913445}
!60 = !{i64 2156914470, i64 2156914279, i64 2156914331, i64 2156914377, i64 2156914405}
!61 = !{i64 2156914544, i64 2156914573, i64 2156914619, i64 2156914677, i64 2156914731, i64 2156914785, i64 2156914840, i64 2156914871}
!62 = !{i64 2156915887, i64 2156915696, i64 2156915748, i64 2156915794, i64 2156915822}
!63 = !{i64 2156915961, i64 2156915990, i64 2156916036, i64 2156916094, i64 2156916148, i64 2156916202, i64 2156916257, i64 2156916288}
!64 = !{i64 2156064907}
!65 = !{i64 2156067818}
!66 = !{i64 2156074635}
!67 = !{i64 2156074794}
!68 = !{i64 2156901452, i64 2156901261, i64 2156901313, i64 2156901359, i64 2156901387}
!69 = !{i64 2156901526, i64 2156901555, i64 2156901601, i64 2156901659, i64 2156901713, i64 2156901767, i64 2156901822, i64 2156901853}
!70 = !{i64 2156902902, i64 2156902711, i64 2156902763, i64 2156902809, i64 2156902837}
!71 = !{i64 2156902976, i64 2156903005, i64 2156903051, i64 2156903109, i64 2156903163, i64 2156903217, i64 2156903272, i64 2156903303}
