; ModuleID = 'bench/linux/original/commit.ll'
source_filename = "bench/linux/original/commit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_submit_inode_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_submit_inode_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_wait_inode_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_wait_inode_data ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%struct.atomic_t = type { i32 }
%union.anon.28 = type { i64 }
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.anon.32 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }
%struct.transaction_stats_s = type { i64, i64, %struct.transaction_run_stats_s }
%struct.transaction_run_stats_s = type { i64, i64, i64, i64, i64, i64, i32, i32, i32 }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.timespec64 = type { i64, i64 }

@__UNIQUE_ID___addressable_jbd2_submit_inode_data712 = internal global ptr @jbd2_submit_inode_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_wait_inode_data713 = internal global ptr @jbd2_wait_inode_data, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [17 x i8] c"fs/jbd2/commit.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [59 x i8] c"\014JBD2: Detected IO errors while flushing file data on %s\0A\00", align 1
@__tracepoint_jbd2_submit_inode_data = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_jbd2_submit_inode_data.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_submit_inode_data520 = internal global ptr @__SCK__tp_func_jbd2_submit_inode_data, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_submit_inode_data = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_submit_inode_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace521 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"include/linux/jbd2.h\00", align 1
@__tracepoint_jbd2_start_commit = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_start_commit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_start_commit436 = internal global ptr @__SCK__tp_func_jbd2_start_commit, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_start_commit = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_start_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace437 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_commit_locking = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_commit_locking.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_locking450 = internal global ptr @__SCK__tp_func_jbd2_commit_locking, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_commit_locking = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_commit_locking.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace451 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_commit_flushing = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_commit_flushing.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_flushing464 = internal global ptr @__SCK__tp_func_jbd2_commit_flushing, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_commit_flushing = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_commit_flushing.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace465 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_commit_logging = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_commit_logging.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_logging478 = internal global ptr @__SCK__tp_func_jbd2_commit_logging, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_commit_logging = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_commit_logging.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace479 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@blockdev_superblock = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_jbd2_run_stats = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_run_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_run_stats590 = internal global ptr @__SCK__tp_func_jbd2_run_stats, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_run_stats = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_run_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace591 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_end_commit = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_end_commit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_end_commit506 = internal global ptr @__SCK__tp_func_jbd2_end_commit, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_end_commit = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_end_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace507 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_jbd2_submit_inode_data712, ptr @__UNIQUE_ID___addressable_jbd2_wait_inode_data713, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_jbd2_commit_flushing.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace465, ptr @trace_jbd2_commit_flushing.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_flushing464, ptr @trace_jbd2_commit_locking.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace451, ptr @trace_jbd2_commit_locking.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_locking450, ptr @trace_jbd2_commit_logging.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace479, ptr @trace_jbd2_commit_logging.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_logging478, ptr @trace_jbd2_end_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace507, ptr @trace_jbd2_end_commit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_end_commit506, ptr @trace_jbd2_run_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace591, ptr @trace_jbd2_run_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_run_stats590, ptr @trace_jbd2_start_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace437, ptr @trace_jbd2_start_commit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_start_commit436, ptr @trace_jbd2_submit_inode_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace521, ptr @trace_jbd2_submit_inode_data.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_submit_inode_data520], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_submit_inode_data(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_submit_inode_data, i64 8), i32 2) #11
          to label %32 [label %12], !srcloc !6

12:                                               ; preds = %9
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !7
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #11, !srcloc !8
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_submit_inode_data, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef %23, ptr noundef %11) #11
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !13

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %1) #11
  br label %36

36:                                               ; preds = %32, %4, %2
  %37 = phi i32 [ %35, %32 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_wait_inode_data(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 @filemap_fdatawait_range_keep_errors(ptr noundef nonnull %15, i64 noundef %19, i64 noundef %21) #11
  br label %23

23:                                               ; preds = %17, %13, %9, %4, %2
  %24 = phi i32 [ %22, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawait_range_keep_errors(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_finish_inode_data_buffers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @filemap_fdatawait_range_keep_errors(ptr noundef %5, i64 noundef %7, i64 noundef %9) #11
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_commit_transaction(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.anon.32, align 8
  %3 = alloca %struct.anon.32, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.transaction_stats_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.blk_plug, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.list_head, align 8
  %12 = alloca %struct.list_head, align 8
  %13 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !15
  %16 = tail call i64 @journal_tag_bytes(ptr noundef %0) #11
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %11, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %12, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 50331648
  br i1 %24, label %35, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 402653184
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !16

34:                                               ; preds = %30
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1744, i32 2307, i64 12) #11, !srcloc !18
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !19
  br label %35

35:                                               ; preds = %34, %30, %25, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i32 0, i32 4
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @mutex_lock_io(ptr noundef nonnull %44) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @jbd2_journal_update_sb_log_tail(ptr noundef %0, i32 noundef %46, i64 noundef %48, i32 noundef 0) #11
  call void @mutex_unlock(ptr noundef nonnull %44) #11
  br label %50

50:                                               ; preds = %43, %35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55, !prof !16

54:                                               ; preds = %50
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #11, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 405, i32 0, i64 12) #11, !srcloc !21
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59, !prof !13

59:                                               ; preds = %55
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #11, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 406, i32 0, i64 12) #11, !srcloc !23
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  %62 = load i64, ptr %0, align 8
  %63 = or i64 %62, 512
  store i64 %63, ptr %0, align 8
  %64 = and i64 %62, 256
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !24
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %74

74:                                               ; preds = %74, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  store ptr %69, ptr %67, align 8
  store ptr @autoremove_wake_function, ptr %70, align 8
  store ptr %71, ptr %71, align 8
  store ptr %71, ptr %72, align 8
  call void @prepare_to_wait(ptr noundef nonnull %73, ptr noundef nonnull %13, i32 noundef 2) #11
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  call void @schedule() #11
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  call void @finish_wait(ptr noundef nonnull %73, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %75 = load i64, ptr %0, align 8
  %76 = and i64 %75, 256
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit73, label %74, !llvm.loop !25

.loopexit73:                                      ; preds = %74, %60
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %78 = load ptr, ptr %51, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_start_commit, i64 8), i32 2) #11
          to label %99 [label %79], !srcloc !6

79:                                               ; preds = %.loopexit73
  %80 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !28
  %81 = zext i32 %80 to i64
  %82 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #11, !srcloc !8
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_start_commit, i64 72), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @__SCT__tp_func_jbd2_start_commit(ptr noundef %90, ptr noundef %0, ptr noundef %78) #11
  br label %92

92:                                               ; preds = %88, %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !13

96:                                               ; preds = %92
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #11, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %.loopexit73
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104, !prof !13

104:                                              ; preds = %99
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #11, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 439, i32 0, i64 12) #11, !srcloc !33
  unreachable

105:                                              ; preds = %99
  store i32 1, ptr %101, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_locking, i64 8), i32 2) #11
          to label %126 [label %106], !srcloc !6

106:                                              ; preds = %105
  %107 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !34
  %108 = zext i32 %107 to i64
  %109 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #11, !srcloc !8
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %113 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_locking, i64 72), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @__SCT__tp_func_jbd2_commit_locking(ptr noundef %117, ptr noundef %0, ptr noundef %78) #11
  br label %119

119:                                              ; preds = %115, %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  %120 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !13

123:                                              ; preds = %119
  %124 = call i64 @llvm.read_register.i64(metadata !0)
  %125 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #11, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119, %106, %105
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %130, align 8
  %131 = load volatile i64, ptr @jiffies, align 64
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %126
  %137 = icmp ult i64 %131, %134
  %138 = sub i64 %131, %134
  %139 = add i64 %138, 4611686018427387902
  %140 = select i1 %137, i64 %139, i64 %138
  store i64 %140, ptr %130, align 8
  br label %141

141:                                              ; preds = %136, %126
  %142 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %131, %143
  %145 = sub i64 %131, %143
  %146 = add i64 %145, 4611686018427387902
  %147 = select i1 %144, i64 %146, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %147, ptr %148, align 8
  call void @jbd2_journal_wait_updates(ptr noundef %0) #11
  store i32 2, ptr %101, align 4
  %149 = getelementptr inbounds nuw i8, ptr %78, i64 140
  %150 = load volatile i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %158, label %154, !prof !16

154:                                              ; preds = %141
  %155 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit72, label %.preheader71

158:                                              ; preds = %141
  call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #11, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 459, i32 0, i64 12) #11, !srcloc !39
  unreachable

.preheader71:                                     ; preds = %154, %169
  %159 = phi ptr [ %170, %169 ], [ %156, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %.preheader71
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @_raw_spin_lock(ptr noundef nonnull %165) #11
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load i64, ptr %167, align 8
  call void @jbd2_free(ptr noundef %166, i64 noundef %168) #11
  store ptr null, ptr %160, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %165) #11
  br label %169

169:                                              ; preds = %163, %.preheader71
  call void @jbd2_journal_refile_buffer(ptr noundef %0, ptr noundef nonnull %159) #11
  %170 = load ptr, ptr %155, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit72, label %.preheader71, !llvm.loop !40

.loopexit72:                                      ; preds = %169, %154
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  call void @__jbd2_journal_clean_checkpoint_list(ptr noundef %0, i1 noundef zeroext false) #11
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  call void @jbd2_clear_buffer_revoked_flags(ptr noundef %0) #11
  call void @jbd2_journal_switch_revoke_table(ptr noundef %0) #11
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %174 = load volatile i32, ptr %173, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 %174, ptr nonnull elementtype(i32) %149) #11, !srcloc !41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_flushing, i64 8), i32 2) #11
          to label %195 [label %175], !srcloc !6

175:                                              ; preds = %.loopexit72
  %176 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !42
  %177 = zext i32 %176 to i64
  %178 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %177) #11, !srcloc !8
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %175
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %182 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_flushing, i64 72), align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @__SCT__tp_func_jbd2_commit_flushing(ptr noundef %186, ptr noundef %0, ptr noundef %78) #11
  br label %188

188:                                              ; preds = %184, %181
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %189 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %195, label %192, !prof !13

192:                                              ; preds = %188
  %193 = call i64 @llvm.read_register.i64(metadata !0)
  %194 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #11, !srcloc !45
  call void @llvm.write_register.i64(metadata !0, i64 %194)
  br label %195

195:                                              ; preds = %192, %188, %175, %.loopexit72
  %196 = load volatile i64, ptr @jiffies, align 64
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %196, ptr %197, align 8
  %198 = icmp ult i64 %196, %131
  %199 = sub i64 %196, %131
  %200 = add i64 %199, 4611686018427387902
  %201 = select i1 %198, i64 %200, i64 %199
  store i64 %201, ptr %132, align 8
  store i32 3, ptr %101, align 4
  store ptr %78, ptr %56, align 8
  store ptr null, ptr %51, align 8
  %202 = call i64 @ktime_get() #11
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %207 = call i32 @__wake_up(ptr noundef nonnull %206, i32 noundef 3, i32 noundef 0, ptr noundef null) #11
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %208 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %208
  br i1 %210, label %.thread, label %211

.thread:                                          ; preds = %195
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  br label %267

211:                                              ; preds = %195
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %213

213:                                              ; preds = %260, %211
  %214 = phi ptr [ %209, %211 ], [ %262, %260 ]
  %215 = phi i32 [ 0, %211 ], [ %261, %260 ]
  %216 = getelementptr i8, ptr %214, i64 -16
  %217 = getelementptr i8, ptr %214, i64 24
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %260, label %221

221:                                              ; preds = %213
  %222 = or i64 %218, 1
  store i64 %222, ptr %217, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %223 = getelementptr i8, ptr %214, i64 16
  %224 = load ptr, ptr %223, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_submit_inode_data, i64 8), i32 2) #11
          to label %245 [label %225], !srcloc !6

225:                                              ; preds = %221
  %226 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !7
  %227 = zext i32 %226 to i64
  %228 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %227) #11, !srcloc !8
  %229 = icmp ult i8 %228, 2
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %245, label %231

231:                                              ; preds = %225
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %232 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_submit_inode_data, i64 72), align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef %236, ptr noundef %224) #11
  br label %238

238:                                              ; preds = %234, %231
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %239 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %245, label %242, !prof !13

242:                                              ; preds = %238
  %243 = call i64 @llvm.read_register.i64(metadata !0)
  %244 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %243) #11, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %244)
  br label %245

245:                                              ; preds = %242, %238, %225, %221
  %246 = load ptr, ptr %212, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = call i32 %246(ptr noundef %216) #11
  %250 = icmp eq i32 %215, 0
  %251 = select i1 %250, i32 %249, i32 %215
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi i32 [ %215, %245 ], [ %251, %248 ]
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %254 = load ptr, ptr %216, align 8
  %255 = icmp eq ptr %254, %78
  br i1 %255, label %257, label %256, !prof !13

256:                                              ; preds = %252
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #11, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 231, i32 0, i64 12) #11, !srcloc !47
  unreachable

257:                                              ; preds = %252
  %258 = load i64, ptr %217, align 8
  %259 = and i64 %258, -2
  store i64 %259, ptr %217, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  call void @wake_up_bit(ptr noundef %217, i32 noundef 0) #11
  br label %260

260:                                              ; preds = %257, %213
  %261 = phi i32 [ %253, %257 ], [ %215, %213 ]
  %262 = load ptr, ptr %214, align 8
  %263 = icmp eq ptr %262, %208
  br i1 %263, label %264, label %213, !llvm.loop !49

264:                                              ; preds = %260
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %265 = icmp eq i32 %261, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %264
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %261) #11
  br label %267

267:                                              ; preds = %.thread, %266, %264
  call void @blk_start_plug(ptr noundef nonnull %8) #11
  call void @jbd2_journal_write_revoke_records(ptr noundef %78, ptr noundef nonnull %12) #11
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  store i32 4, ptr %101, align 4
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_logging, i64 8), i32 2) #11
          to label %288 [label %268], !srcloc !6

268:                                              ; preds = %267
  %269 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !50
  %270 = zext i32 %269 to i64
  %271 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %270) #11, !srcloc !8
  %272 = icmp ult i8 %271, 2
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %268
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %275 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_logging, i64 72), align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @__SCT__tp_func_jbd2_commit_logging(ptr noundef %279, ptr noundef %0, ptr noundef %78) #11
  br label %281

281:                                              ; preds = %277, %274
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  %282 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %283 = icmp ult i8 %282, 2
  call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %288, label %285, !prof !13

285:                                              ; preds = %281
  %286 = call i64 @llvm.read_register.i64(metadata !0)
  %287 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %286) #11, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %287)
  br label %288

288:                                              ; preds = %285, %281, %268, %267
  %289 = load volatile i64, ptr @jiffies, align 64
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %289, ptr %290, align 8
  %291 = load i64, ptr %197, align 8
  %292 = icmp ult i64 %289, %291
  %293 = sub i64 %289, %291
  %294 = add i64 %293, 4611686018427387902
  %295 = select i1 %292, i64 %294, i64 %293
  store i64 %295, ptr %197, align 8
  %296 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %299, align 8
  %300 = load volatile i32, ptr %149, align 4
  %301 = icmp sgt i32 %297, %300
  br i1 %301, label %317, label %302, !prof !16

302:                                              ; preds = %288
  %303 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %.loopexit70, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %311 = shl i64 %16, 32
  %312 = ashr exact i64 %311, 32
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %315 = add i32 %17, 16
  %316 = add i32 %315, %39
  br label %318

317:                                              ; preds = %288
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #11, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 572, i32 0, i64 12) #11, !srcloc !55
  unreachable

318:                                              ; preds = %349, %306
  %319 = phi ptr [ %304, %306 ], [ %350, %349 ]
  %320 = phi ptr [ null, %306 ], [ %356, %349 ]
  %321 = phi i32 [ 0, %306 ], [ %355, %349 ]
  %322 = phi ptr [ null, %306 ], [ %354, %349 ]
  %323 = phi i32 [ 0, %306 ], [ %353, %349 ]
  %324 = phi i32 [ 0, %306 ], [ %352, %349 ]
  %325 = phi i32 [ -1, %306 ], [ %351, %349 ]
  %326 = load i64, ptr %0, align 8
  %327 = and i64 %326, 2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %340, label %329

329:                                              ; preds = %318
  %330 = load ptr, ptr %319, align 8
  %331 = getelementptr i8, ptr %330, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %331, i32 -33, ptr elementtype(i8) %331) #11, !srcloc !56
  %332 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  %335 = select i1 %334, i64 96, i64 104
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 %335
  %337 = load ptr, ptr %336, align 8
  call void @jbd2_buffer_abort_trigger(ptr noundef nonnull %319, ptr noundef %337) #11
  call void @jbd2_journal_refile_buffer(ptr noundef %0, ptr noundef nonnull %319) #11
  %338 = load ptr, ptr %303, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %534, label %349

340:                                              ; preds = %318
  %341 = icmp eq ptr %320, null
  br i1 %341, label %342, label %380

342:                                              ; preds = %340
  %343 = icmp eq i32 %321, 0
  br i1 %343, label %345, label %344, !prof !13

344:                                              ; preds = %342
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #11, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 607, i32 0, i64 12) #11, !srcloc !58
  unreachable

345:                                              ; preds = %342
  %346 = call ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %78, i32 noundef 1) #11
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %358

348:                                              ; preds = %345
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %348, %388, %399, %.loopexit69
  %.ph = phi i32 [ %609, %.loopexit69 ], [ %325, %348 ], [ %325, %399 ], [ %325, %388 ]
  %.ph54 = phi i32 [ %546, %.loopexit69 ], [ %324, %348 ], [ %381, %399 ], [ %381, %388 ]
  %.ph55 = phi i32 [ %545, %.loopexit69 ], [ %323, %348 ], [ %382, %399 ], [ %382, %388 ]
  %.ph56 = phi ptr [ %544, %.loopexit69 ], [ %322, %348 ], [ %383, %399 ], [ %383, %388 ]
  %.ph57 = phi i32 [ 0, %.loopexit69 ], [ 0, %348 ], [ %384, %399 ], [ %384, %388 ]
  %.ph58 = phi ptr [ null, %.loopexit69 ], [ null, %348 ], [ %385, %399 ], [ %385, %388 ]
  %.pr = load ptr, ptr %303, align 8
  br label %349

349:                                              ; preds = %thread-pre-split, %527, %329
  %350 = phi ptr [ %.pr, %thread-pre-split ], [ %528, %527 ], [ %338, %329 ]
  %351 = phi i32 [ %.ph, %thread-pre-split ], [ %325, %527 ], [ %325, %329 ]
  %352 = phi i32 [ %.ph54, %thread-pre-split ], [ 0, %527 ], [ %324, %329 ]
  %353 = phi i32 [ %.ph55, %thread-pre-split ], [ %523, %527 ], [ %323, %329 ]
  %354 = phi ptr [ %.ph56, %thread-pre-split ], [ %524, %527 ], [ %322, %329 ]
  %355 = phi i32 [ %.ph57, %thread-pre-split ], [ %518, %527 ], [ %321, %329 ]
  %356 = phi ptr [ %.ph58, %thread-pre-split ], [ %385, %527 ], [ %320, %329 ]
  %357 = icmp eq ptr %350, null
  br i1 %357, label %.loopexit70, label %318, !llvm.loop !59

358:                                              ; preds = %345
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %363 = load i64, ptr %362, align 8
  %364 = trunc i64 %363 to i32
  %365 = add i32 %364, -12
  %366 = load volatile i64, ptr %346, align 8
  %367 = and i64 %366, 131072
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %358
  %370 = getelementptr i8, ptr %346, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %370, i32 2, ptr elementtype(i8) %370) #11, !srcloc !60
  br label %371

371:                                              ; preds = %369, %358
  %372 = load volatile i64, ptr %346, align 8
  %373 = and i64 %372, 2
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %346, i32 2, ptr nonnull elementtype(i8) %346) #11, !srcloc !60
  br label %376

376:                                              ; preds = %375, %371
  store ptr %346, ptr %15, align 8
  %377 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %378 = load ptr, ptr %19, align 8
  store ptr %377, ptr %19, align 8
  store ptr %12, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %346, i64 80
  store ptr %378, ptr %379, align 8
  store volatile ptr %377, ptr %378, align 8
  br label %380

380:                                              ; preds = %376, %340
  %381 = phi i32 [ %324, %340 ], [ 1, %376 ]
  %382 = phi i32 [ %323, %340 ], [ %365, %376 ]
  %383 = phi ptr [ %322, %340 ], [ %361, %376 ]
  %384 = phi i32 [ %321, %340 ], [ 1, %376 ]
  %385 = phi ptr [ %320, %340 ], [ %346, %376 ]
  %386 = call i32 @jbd2_journal_next_log_block(ptr noundef %0, ptr noundef nonnull %6) #11
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %380
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %386) #11
  br label %thread-pre-split

389:                                              ; preds = %380
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, ptr nonnull elementtype(i32) %149) #11, !srcloc !61
  %390 = load ptr, ptr %319, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %391, ptr nonnull elementtype(i32) %391) #11, !srcloc !62
  %392 = load ptr, ptr %319, align 8
  %393 = getelementptr i8, ptr %392, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %393, i32 2, ptr elementtype(i8) %393) #11, !srcloc !60
  %394 = sext i32 %384 to i64
  %395 = getelementptr [8 x i8], ptr %15, i64 %394
  %396 = load i64, ptr %6, align 8
  %397 = call i32 @jbd2_journal_write_metadata_buffer(ptr noundef %78, ptr noundef nonnull %319, ptr noundef %395, i64 noundef %396) #11
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %389
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %397) #11
  br label %thread-pre-split

400:                                              ; preds = %389
  %401 = load ptr, ptr %395, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 72
  %403 = load ptr, ptr %18, align 8
  store ptr %402, ptr %18, align 8
  store ptr %11, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 80
  store ptr %403, ptr %404, align 8
  store volatile ptr %402, ptr %403, align 8
  %405 = and i32 %397, 1
  %406 = icmp eq i32 %381, 0
  %407 = or disjoint i32 %405, 2
  %408 = select i1 %406, i32 %407, i32 %405
  %409 = load ptr, ptr %319, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load i64, ptr %410, align 8
  %412 = trunc i64 %411 to i32
  %413 = call i32 @llvm.bswap.i32(i32 %412)
  store i32 %413, ptr %383, align 4
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 50331648
  br i1 %417, label %428, label %418

418:                                              ; preds = %400
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 33554432
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %418
  %424 = lshr i64 %411, 32
  %425 = trunc nuw i64 %424 to i32
  %426 = call i32 @llvm.bswap.i32(i32 %425)
  %427 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %426, ptr %427, align 4
  br label %428

428:                                              ; preds = %423, %418, %400
  %429 = trunc nuw nsw i32 %408 to i16
  %430 = shl nuw nsw i16 %429, 8
  %431 = getelementptr inbounds nuw i8, ptr %383, i64 6
  store i16 %430, ptr %431, align 2
  %432 = load ptr, ptr %395, align 8
  %433 = load i32, ptr %307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !15
  %434 = load ptr, ptr %20, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 50331648
  br i1 %437, label %447, label %438

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 402653184
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %36, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %.thread61, !prof !16

446:                                              ; preds = %443
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1744, i32 2307, i64 12) #11, !srcloc !18
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !19
  br label %447

447:                                              ; preds = %446, %438, %428
  %.pr60 = load ptr, ptr %36, align 8
  %448 = icmp eq ptr %.pr60, null
  br i1 %448, label %515, label %.thread61

.thread61:                                        ; preds = %443, %447
  %449 = phi ptr [ %.pr60, %447 ], [ %444, %443 ]
  %450 = call i32 @llvm.bswap.i32(i32 %433)
  store i32 %450, ptr %4, align 4
  %451 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = load volatile i64, ptr %452, align 8
  %456 = and i64 %455, 64
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %.thread61
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %460 = load i64, ptr %459, align 16
  %461 = and i64 %460, 255
  br label %462

462:                                              ; preds = %458, %.thread61
  %463 = phi i64 [ %461, %458 ], [ 0, %.thread61 ]
  %464 = ptrtoint ptr %454 to i64
  %465 = shl i64 4096, %463
  %466 = add i64 %465, -1
  %467 = and i64 %466, %464
  %468 = load i64, ptr @vmemmap_base, align 8
  %469 = ptrtoint ptr %452 to i64
  %470 = sub i64 %469, %468
  %471 = shl i64 %470, 6
  %472 = load i64, ptr @page_offset_base, align 8
  %473 = add i64 %471, %472
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr i8, ptr %474, i64 %467
  %476 = load i32, ptr %308, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %477 = load i32, ptr %449, align 8
  %478 = icmp ugt i32 %477, 4
  br i1 %478, label %479, label %480, !prof !16

479:                                              ; preds = %462
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

480:                                              ; preds = %462
  store ptr %449, ptr %3, align 8
  store i32 %476, ptr %309, align 8
  %481 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #11
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %484, label %483, !prof !13

483:                                              ; preds = %480
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

484:                                              ; preds = %480
  %485 = load i32, ptr %309, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %486 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %487 = load i64, ptr %486, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  %488 = load ptr, ptr %36, align 8
  %489 = load i32, ptr %488, align 8
  %490 = icmp ugt i32 %489, 4
  br i1 %490, label %491, label %492, !prof !16

491:                                              ; preds = %484
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

492:                                              ; preds = %484
  %493 = trunc i64 %487 to i32
  store ptr %488, ptr %2, align 8
  store i32 %485, ptr %310, align 8
  %494 = call i32 @crypto_shash_update(ptr noundef nonnull %2, ptr noundef %475, i32 noundef %493) #11
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %497, label %496, !prof !13

496:                                              ; preds = %492
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

497:                                              ; preds = %492
  %498 = load i32, ptr %310, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %499 = load ptr, ptr %20, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 50331648
  br i1 %502, label %511, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 268435456
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %503
  %509 = call i32 @llvm.bswap.i32(i32 %498)
  %510 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 %509, ptr %510, align 4
  br label %515

511:                                              ; preds = %503, %497
  %512 = trunc i32 %498 to i16
  %513 = call i16 @llvm.bswap.i16(i16 %512)
  %514 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i16 %513, ptr %514, align 4
  br label %515

515:                                              ; preds = %511, %508, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %516 = getelementptr i8, ptr %383, i64 %312
  %517 = sub i32 %382, %17
  %518 = add i32 %384, 1
  br i1 %406, label %522, label %519

519:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %516, ptr noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false)
  %520 = getelementptr i8, ptr %516, i64 16
  %521 = add i32 %517, -16
  br label %522

522:                                              ; preds = %519, %515
  %523 = phi i32 [ %521, %519 ], [ %517, %515 ]
  %524 = phi ptr [ %520, %519 ], [ %516, %515 ]
  %525 = load i32, ptr %314, align 8
  %526 = icmp eq i32 %518, %525
  br i1 %526, label %.thread62, label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr %303, align 8
  %529 = icmp eq ptr %528, null
  %530 = icmp slt i32 %523, %316
  %531 = select i1 %529, i1 true, i1 %530
  br i1 %531, label %.thread62, label %349

.thread62:                                        ; preds = %522, %527
  %532 = load i16, ptr %431, align 2
  %533 = or i16 %532, 2048
  store i16 %533, ptr %431, align 2
  br label %536

534:                                              ; preds = %329
  %535 = icmp eq ptr %320, null
  br i1 %535, label %542, label %536

536:                                              ; preds = %.thread62, %534
  %537 = phi ptr [ %385, %.thread62 ], [ %320, %534 ]
  %538 = phi i32 [ %518, %.thread62 ], [ %321, %534 ]
  %539 = phi ptr [ %524, %.thread62 ], [ %322, %534 ]
  %540 = phi i32 [ %523, %.thread62 ], [ %323, %534 ]
  %541 = phi i32 [ 0, %.thread62 ], [ %324, %534 ]
  call void @jbd2_descriptor_block_csum_set(ptr noundef %0, ptr noundef nonnull %537) #11
  br label %542

542:                                              ; preds = %536, %534
  %543 = phi i32 [ %538, %536 ], [ %321, %534 ]
  %544 = phi ptr [ %539, %536 ], [ %322, %534 ]
  %545 = phi i32 [ %540, %536 ], [ %323, %534 ]
  %546 = phi i32 [ %541, %536 ], [ %324, %534 ]
  %547 = icmp sgt i32 %543, 0
  br i1 %547, label %548, label %.loopexit69

548:                                              ; preds = %542
  %549 = zext nneg i32 %543 to i64
  br label %550

550:                                              ; preds = %605, %548
  %551 = phi i64 [ 0, %548 ], [ %607, %605 ]
  %552 = phi i32 [ %325, %548 ], [ %594, %605 ]
  %553 = getelementptr [8 x i8], ptr %15, i64 %551
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %20, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 50331648
  br i1 %558, label %593, label %559

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 36
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 16777216
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %593, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %568 = load ptr, ptr %567, align 8
  %569 = load volatile i64, ptr %566, align 8
  %570 = and i64 %569, 64
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %564
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %574 = load i64, ptr %573, align 16
  %575 = and i64 %574, 255
  br label %576

576:                                              ; preds = %572, %564
  %577 = phi i64 [ %575, %572 ], [ 0, %564 ]
  %578 = ptrtoint ptr %568 to i64
  %579 = shl i64 4096, %577
  %580 = add i64 %579, -1
  %581 = and i64 %580, %578
  %582 = load i64, ptr @vmemmap_base, align 8
  %583 = ptrtoint ptr %566 to i64
  %584 = sub i64 %583, %582
  %585 = shl i64 %584, 6
  %586 = load i64, ptr @page_offset_base, align 8
  %587 = add i64 %585, %586
  %588 = inttoptr i64 %587 to ptr
  %589 = getelementptr i8, ptr %588, i64 %581
  %590 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %591 = load i64, ptr %590, align 8
  %592 = call i32 @crc32_be(i32 noundef %552, ptr noundef %589, i64 noundef %591) #13
  br label %593

593:                                              ; preds = %576, %559, %550
  %594 = phi i32 [ %592, %576 ], [ %552, %559 ], [ %552, %550 ]
  %595 = call i32 @__SCT__might_resched() #11
  %596 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %554, i64 2, ptr elementtype(i64) %554) #11, !srcloc !67
  %597 = icmp ult i8 %596, 2
  call void @llvm.assume(i1 %597)
  %598 = icmp eq i8 %596, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %593
  call void @__lock_buffer(ptr noundef %554) #11
  br label %600

600:                                              ; preds = %599, %593
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %554, i32 -3, ptr elementtype(i8) %554) #11, !srcloc !56
  %601 = load volatile i64, ptr %554, align 8
  %602 = and i64 %601, 1
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %554, i32 1, ptr elementtype(i8) %554) #11, !srcloc !60
  br label %605

605:                                              ; preds = %604, %600
  %606 = getelementptr inbounds nuw i8, ptr %554, i64 56
  store ptr @journal_end_buffer_io_sync, ptr %606, align 8
  call void @submit_bh(i32 noundef 38913, ptr noundef %554) #11
  %607 = add nuw nsw i64 %551, 1
  %608 = icmp eq i64 %607, %549
  br i1 %608, label %.loopexit69, label %550, !llvm.loop !68

.loopexit69:                                      ; preds = %605, %542
  %609 = phi i32 [ %325, %542 ], [ %594, %605 ]
  %610 = call i32 @__SCT__cond_resched() #11
  br label %thread-pre-split

.loopexit70:                                      ; preds = %349, %302
  %611 = phi i32 [ -1, %302 ], [ %351, %349 ]
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %612 = load ptr, ptr %208, align 8
  %613 = icmp eq ptr %612, %208
  br i1 %613, label %.loopexit68, label %614

614:                                              ; preds = %.loopexit70
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  br label %616

616:                                              ; preds = %637, %614
  %617 = phi ptr [ %612, %614 ], [ %639, %637 ]
  %618 = phi i32 [ 0, %614 ], [ %638, %637 ]
  %619 = getelementptr i8, ptr %617, i64 -16
  %620 = getelementptr i8, ptr %617, i64 24
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, 4
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %637, label %624

624:                                              ; preds = %616
  %625 = or i64 %621, 1
  store i64 %625, ptr %620, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %626 = load ptr, ptr %615, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %632, label %628

628:                                              ; preds = %624
  %629 = call i32 %626(ptr noundef %619) #11
  %630 = icmp eq i32 %618, 0
  %631 = select i1 %630, i32 %629, i32 %618
  br label %632

632:                                              ; preds = %628, %624
  %633 = phi i32 [ %618, %624 ], [ %631, %628 ]
  %634 = call i32 @__SCT__cond_resched() #11
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %635 = load i64, ptr %620, align 8
  %636 = and i64 %635, -2
  store i64 %636, ptr %620, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !69
  call void @wake_up_bit(ptr noundef %620, i32 noundef 0) #11
  br label %637

637:                                              ; preds = %632, %616
  %638 = phi i32 [ %633, %632 ], [ %618, %616 ]
  %639 = load ptr, ptr %617, align 8
  %640 = icmp eq ptr %639, %208
  br i1 %640, label %.loopexit68.loopexit, label %616, !llvm.loop !70

.loopexit68.loopexit:                             ; preds = %637
  %.pre = load ptr, ptr %208, align 8
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68.loopexit, %.loopexit70
  %641 = phi ptr [ %612, %.loopexit70 ], [ %.pre, %.loopexit68.loopexit ]
  %642 = phi i32 [ 0, %.loopexit70 ], [ %638, %.loopexit68.loopexit ]
  %643 = icmp eq ptr %641, %208
  br i1 %643, label %.loopexit67, label %.preheader66

.preheader66:                                     ; preds = %.loopexit68, %659
  %644 = phi ptr [ %646, %659 ], [ %641, %.loopexit68 ]
  %645 = getelementptr i8, ptr %644, i64 -16
  %646 = load ptr, ptr %644, align 8
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %648, ptr %649, align 8
  store volatile ptr %646, ptr %648, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %644, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %647, align 8
  %650 = getelementptr i8, ptr %644, i64 -8
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %657, label %653

653:                                              ; preds = %.preheader66
  store ptr %651, ptr %645, align 8
  store ptr null, ptr %650, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 72
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store ptr %644, ptr %656, align 8
  store ptr %655, ptr %644, align 8
  store ptr %654, ptr %647, align 8
  store volatile ptr %644, ptr %654, align 8
  br label %659

657:                                              ; preds = %.preheader66
  store ptr null, ptr %645, align 8
  %658 = getelementptr i8, ptr %644, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %658, i8 0, i64 16, i1 false)
  br label %659

659:                                              ; preds = %657, %653
  %660 = icmp eq ptr %646, %208
  br i1 %660, label %.loopexit67, label %.preheader66, !llvm.loop !71

.loopexit67:                                      ; preds = %659, %.loopexit68
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %661 = icmp eq i32 %642, 0
  br i1 %661, label %669, label %662

662:                                              ; preds = %.loopexit67
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %664 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %663) #14
  %665 = load i64, ptr %0, align 8
  %666 = and i64 %665, 64
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %669, label %668

668:                                              ; preds = %662
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %642) #11
  br label %669

669:                                              ; preds = %668, %662, %.loopexit67
  %670 = call i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %695, label %672

672:                                              ; preds = %669
  %673 = load i64, ptr %9, align 8
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %675 = load i64, ptr %674, align 8
  %676 = sub i64 %673, %675
  %677 = icmp ult i64 %673, %675
  br i1 %677, label %678, label %685

678:                                              ; preds = %672
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %680, %676
  %684 = sub i64 %683, %682
  br label %685

685:                                              ; preds = %678, %672
  %686 = phi i64 [ %684, %678 ], [ %676, %672 ]
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %690 = load i32, ptr %689, align 4
  %691 = sub i32 %688, %690
  %692 = lshr i32 %691, 2
  %693 = zext nneg i32 %692 to i64
  %694 = icmp slt i64 %686, %693
  br label %695

695:                                              ; preds = %685, %669
  %696 = phi i1 [ %694, %685 ], [ true, %669 ]
  %697 = load i32, ptr %101, align 4
  %698 = icmp eq i32 %697, 4
  br i1 %698, label %700, label %699, !prof !13

699:                                              ; preds = %695
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #11, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 773, i32 0, i64 12) #11, !srcloc !73
  unreachable

700:                                              ; preds = %695
  store i32 5, ptr %101, align 4
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %701 = getelementptr inbounds nuw i8, ptr %78, i64 188
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %716, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %706, %708
  br i1 %709, label %716, label %710

710:                                              ; preds = %704
  %711 = load i64, ptr %0, align 8
  %712 = and i64 %711, 32
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %716, label %714

714:                                              ; preds = %710
  %715 = call i32 @blkdev_issue_flush(ptr noundef %706) #11
  br label %716

716:                                              ; preds = %714, %710, %704, %700
  %717 = load ptr, ptr %20, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %719, 50331648
  br i1 %720, label %730, label %721

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 40
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 67108864
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %730, label %726

726:                                              ; preds = %721
  %727 = call fastcc i32 @journal_submit_commit_record(ptr noundef %0, ptr noundef %78, ptr noundef nonnull %7, i32 noundef %611), !range !74
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %730, label %729

729:                                              ; preds = %726
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef 1) #11
  br label %730

730:                                              ; preds = %729, %726, %721, %716
  %731 = phi i32 [ 1, %729 ], [ 0, %726 ], [ 0, %721 ], [ 0, %716 ]
  call void @blk_finish_plug(ptr noundef nonnull %8) #11
  %732 = load volatile ptr, ptr %11, align 8
  %733 = icmp eq ptr %732, %11
  br i1 %733, label %.loopexit65, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %78, i64 64
  br label %736

736:                                              ; preds = %778, %734
  %737 = phi i32 [ %731, %734 ], [ %752, %778 ]
  %738 = load ptr, ptr %18, align 8
  %739 = getelementptr i8, ptr %738, i64 -72
  %740 = call i32 @__SCT__might_resched() #11
  %741 = load volatile i64, ptr %739, align 8
  %742 = and i64 %741, 4
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %745, label %744

744:                                              ; preds = %736
  call void @__wait_on_buffer(ptr noundef %739) #11
  br label %745

745:                                              ; preds = %744, %736
  %746 = call i32 @__SCT__cond_resched() #11
  %747 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %739, i32 1) #11, !srcloc !75
  %748 = icmp ult i8 %747, 2
  call void @llvm.assume(i1 %748)
  %749 = icmp eq i8 %747, 0
  br i1 %749, label %750, label %751, !prof !16

750:                                              ; preds = %745
  br label %751

751:                                              ; preds = %750, %745
  %752 = phi i32 [ -5, %750 ], [ %737, %745 ]
  %753 = getelementptr i8, ptr %738, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %738, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr %754, ptr %756, align 8
  store volatile ptr %755, ptr %754, align 8
  store volatile ptr %738, ptr %738, align 8
  store volatile ptr %738, ptr %753, align 8
  %757 = load i32, ptr %299, align 8
  %758 = add i32 %757, 1
  store i32 %758, ptr %299, align 8
  call void @__brelse(ptr noundef %739) #11
  %759 = getelementptr i8, ptr %738, i64 24
  %760 = load volatile i32, ptr %759, align 8
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %763, label %762, !prof !13

762:                                              ; preds = %751
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #11, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #11, !srcloc !77
  unreachable

763:                                              ; preds = %751
  call void @free_buffer_head(ptr noundef %739) #11
  %764 = load ptr, ptr %735, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 64
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr i8, ptr %767, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %768, i32 -3, ptr elementtype(i8) %768) #11, !srcloc !56
  %769 = load volatile i64, ptr %767, align 8
  %770 = and i64 %769, 2097152
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %772, label %773, !prof !16

772:                                              ; preds = %763
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #11, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 836, i32 0, i64 12) #11, !srcloc !79
  unreachable

773:                                              ; preds = %763
  %774 = load volatile i64, ptr %767, align 8
  %775 = and i64 %774, 8388608
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %778, label %777, !prof !13

777:                                              ; preds = %773
  call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #11, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 837, i32 0, i64 12) #11, !srcloc !81
  unreachable

778:                                              ; preds = %773
  call void @jbd2_journal_file_buffer(ptr noundef %766, ptr noundef %78, i32 noundef 2) #11
  call void @__brelse(ptr noundef %767) #11
  %779 = load volatile ptr, ptr %11, align 8
  %780 = icmp eq ptr %779, %11
  br i1 %780, label %.loopexit65, label %736, !llvm.loop !82

.loopexit65:                                      ; preds = %778, %730
  %781 = phi i32 [ %731, %730 ], [ %752, %778 ]
  %782 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %788, !prof !13

785:                                              ; preds = %.loopexit65
  %786 = load volatile ptr, ptr %12, align 8
  %787 = icmp eq ptr %786, %12
  br i1 %787, label %.loopexit64, label %.preheader63

788:                                              ; preds = %.loopexit65
  call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #11, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 849, i32 0, i64 12) #11, !srcloc !84
  unreachable

.preheader63:                                     ; preds = %785, %803
  %789 = phi i32 [ %804, %803 ], [ %781, %785 ]
  %790 = load ptr, ptr %19, align 8
  %791 = getelementptr i8, ptr %790, i64 -72
  %792 = call i32 @__SCT__might_resched() #11
  %793 = load volatile i64, ptr %791, align 8
  %794 = and i64 %793, 4
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %797, label %796

796:                                              ; preds = %.preheader63
  call void @__wait_on_buffer(ptr noundef %791) #11
  br label %797

797:                                              ; preds = %796, %.preheader63
  %798 = call i32 @__SCT__cond_resched() #11
  %799 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %791, i32 1) #11, !srcloc !75
  %800 = icmp ult i8 %799, 2
  call void @llvm.assume(i1 %800)
  %801 = icmp eq i8 %799, 0
  br i1 %801, label %802, label %803, !prof !16

802:                                              ; preds = %797
  br label %803

803:                                              ; preds = %802, %797
  %804 = phi i32 [ -5, %802 ], [ %789, %797 ]
  %805 = getelementptr i8, ptr %790, i64 -70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %805, i32 -3, ptr elementtype(i8) %805) #11, !srcloc !56
  %806 = getelementptr i8, ptr %790, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %790, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr %807, ptr %809, align 8
  store volatile ptr %808, ptr %807, align 8
  store volatile ptr %790, ptr %790, align 8
  store volatile ptr %790, ptr %806, align 8
  %810 = load i32, ptr %299, align 8
  %811 = add i32 %810, 1
  store i32 %811, ptr %299, align 8
  call void @__brelse(ptr noundef %791) #11
  %812 = load volatile ptr, ptr %12, align 8
  %813 = icmp eq ptr %812, %12
  br i1 %813, label %.loopexit64, label %.preheader63, !llvm.loop !85

.loopexit64:                                      ; preds = %803, %785
  %814 = phi i32 [ %781, %785 ], [ %804, %803 ]
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %817, label %816

816:                                              ; preds = %.loopexit64
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %814) #11
  br label %817

817:                                              ; preds = %816, %.loopexit64
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  %818 = load i32, ptr %101, align 4
  %819 = icmp eq i32 %818, 5
  br i1 %819, label %821, label %820, !prof !13

820:                                              ; preds = %817
  call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #11, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 877, i32 0, i64 12) #11, !srcloc !87
  unreachable

821:                                              ; preds = %817
  store i32 6, ptr %101, align 4
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %822 = load ptr, ptr %20, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = icmp eq i32 %824, 50331648
  br i1 %825, label %831, label %826

826:                                              ; preds = %821
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 67108864
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %835

831:                                              ; preds = %826, %821
  %832 = call fastcc i32 @journal_submit_commit_record(ptr noundef %0, ptr noundef %78, ptr noundef nonnull %7, i32 noundef %611), !range !74
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef 1) #11
  br label %835

835:                                              ; preds = %834, %831, %826
  %836 = phi i32 [ %814, %826 ], [ 1, %834 ], [ 0, %831 ]
  %837 = load ptr, ptr %7, align 8
  %838 = icmp eq ptr %837, null
  br i1 %838, label %853, label %839

839:                                              ; preds = %835
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %837, i32 -3, ptr nonnull elementtype(i8) %837) #11, !srcloc !56
  %840 = call i32 @__SCT__might_resched() #11
  %841 = load volatile i64, ptr %837, align 8
  %842 = and i64 %841, 4
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %845, label %844

844:                                              ; preds = %839
  call void @__wait_on_buffer(ptr noundef nonnull %837) #11
  br label %845

845:                                              ; preds = %844, %839
  %846 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %837, i32 1) #11, !srcloc !75
  %847 = icmp ult i8 %846, 2
  call void @llvm.assume(i1 %847)
  %848 = icmp eq i8 %846, 0
  br i1 %848, label %849, label %850, !prof !16

849:                                              ; preds = %845
  br label %850

850:                                              ; preds = %849, %845
  %851 = phi i32 [ -5, %849 ], [ 0, %845 ]
  %852 = getelementptr inbounds nuw i8, ptr %837, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %852, ptr nonnull elementtype(i32) %852) #11, !srcloc !61
  br label %853

853:                                              ; preds = %850, %835
  %854 = phi i32 [ %851, %850 ], [ %836, %835 ]
  %855 = load i32, ptr %299, align 8
  %856 = add i32 %855, 1
  store i32 %856, ptr %299, align 8
  %857 = load ptr, ptr %20, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %859 = load i32, ptr %858, align 4
  %860 = icmp eq i32 %859, 50331648
  br i1 %860, label %874, label %861

861:                                              ; preds = %853
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %863 = load i32, ptr %862, align 4
  %864 = and i32 %863, 67108864
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %874, label %866

866:                                              ; preds = %861
  %867 = load i64, ptr %0, align 8
  %868 = and i64 %867, 32
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %874, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 @blkdev_issue_flush(ptr noundef %872) #11
  br label %874

874:                                              ; preds = %870, %866, %861, %853
  %875 = icmp eq i32 %854, 0
  br i1 %875, label %877, label %876

876:                                              ; preds = %874
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %854) #11
  br label %877

877:                                              ; preds = %876, %874
  %878 = load volatile i32, ptr %149, align 4
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %881, !prof !16

880:                                              ; preds = %877
  call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #11, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 899, i32 2307, i64 12) #11, !srcloc !89
  call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #11, !srcloc !90
  br label %881

881:                                              ; preds = %880, %877
  br i1 %696, label %885, label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %10, align 4
  %884 = load i64, ptr %9, align 8
  call void @jbd2_update_log_tail(ptr noundef %0, i32 noundef %883, i64 noundef %884) #11
  br label %885

885:                                              ; preds = %882, %881
  %886 = load volatile ptr, ptr %208, align 8
  %887 = icmp eq ptr %886, %208
  br i1 %887, label %889, label %888, !prof !13

888:                                              ; preds = %885
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #11, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 916, i32 0, i64 12) #11, !srcloc !92
  unreachable

889:                                              ; preds = %885
  %890 = load ptr, ptr %303, align 8
  %891 = icmp eq ptr %890, null
  br i1 %891, label %893, label %892, !prof !13

892:                                              ; preds = %889
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #11, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 917, i32 0, i64 12) #11, !srcloc !94
  unreachable

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %895 = load ptr, ptr %894, align 8
  %896 = icmp eq ptr %895, null
  br i1 %896, label %898, label %897, !prof !13

897:                                              ; preds = %893
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #11, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 918, i32 0, i64 12) #11, !srcloc !96
  unreachable

898:                                              ; preds = %893
  %899 = load ptr, ptr %782, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %903, !prof !13

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %78, i64 48
  br label %904

903:                                              ; preds = %898
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #11, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 919, i32 0, i64 12) #11, !srcloc !98
  unreachable

904:                                              ; preds = %1024, %901
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %905 = load ptr, ptr %902, align 8
  %906 = icmp eq ptr %905, null
  br i1 %906, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %904, %1018
  %907 = phi ptr [ %1020, %1018 ], [ %905, %904 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %909, ptr nonnull elementtype(i32) %909) #11, !srcloc !62
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 8
  call void @_raw_spin_lock(ptr noundef nonnull %910) #11
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 40
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %912, %78
  br i1 %913, label %915, label %914, !prof !13

914:                                              ; preds = %.preheader
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #11, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 942, i32 0, i64 12) #11, !srcloc !100
  unreachable

915:                                              ; preds = %.preheader
  %916 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %917 = load ptr, ptr %916, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %926, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %921 = load i64, ptr %920, align 8
  call void @jbd2_free(ptr noundef nonnull %917, i64 noundef %921) #11
  store ptr null, ptr %916, align 8
  %922 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %923 = load ptr, ptr %922, align 8
  %924 = icmp eq ptr %923, null
  br i1 %924, label %936, label %925

925:                                              ; preds = %919
  store ptr %923, ptr %916, align 8
  br label %933

926:                                              ; preds = %915
  %927 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %928, null
  br i1 %929, label %936, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %932 = load i64, ptr %931, align 8
  call void @jbd2_free(ptr noundef nonnull %928, i64 noundef %932) #11
  br label %933

933:                                              ; preds = %930, %925
  %934 = phi ptr [ %927, %930 ], [ %922, %925 ]
  store ptr null, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %907, i64 104
  store ptr null, ptr %935, align 8
  br label %936

936:                                              ; preds = %933, %926, %919
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %937 = getelementptr inbounds nuw i8, ptr %907, i64 72
  %938 = load ptr, ptr %937, align 8
  %939 = icmp eq ptr %938, null
  br i1 %939, label %945, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 128
  %942 = load i32, ptr %941, align 8
  %943 = add i32 %942, 1
  store i32 %943, ptr %941, align 8
  %944 = call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %907) #11
  br label %945

945:                                              ; preds = %940, %936
  %946 = load volatile i64, ptr %908, align 8
  %947 = and i64 %946, 262144
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %968, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %951 = load ptr, ptr %950, align 8
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %968

953:                                              ; preds = %949
  %954 = getelementptr i8, ptr %908, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %954, i32 -5, ptr elementtype(i8) %954) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %954, i32 -33, ptr elementtype(i8) %954) #11, !srcloc !56
  %955 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load volatile ptr, ptr %957, align 8
  %959 = icmp eq ptr %958, null
  br i1 %959, label %968, label %960

960:                                              ; preds = %953
  %961 = load ptr, ptr %958, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 40
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr @blockdev_superblock, align 8
  %965 = icmp eq ptr %964, %963
  br i1 %965, label %968, label %966

966:                                              ; preds = %960
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %908, i32 -17, ptr elementtype(i8) %908) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %908, i32 -33, ptr elementtype(i8) %908) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %908, i32 -9, ptr elementtype(i8) %908) #11, !srcloc !56
  %967 = getelementptr inbounds nuw i8, ptr %908, i64 48
  store ptr null, ptr %967, align 8
  br label %968

968:                                              ; preds = %966, %960, %953, %949, %945
  %969 = load volatile i64, ptr %908, align 8
  %970 = and i64 %969, 2097152
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %978, label %972

972:                                              ; preds = %968
  call void @__jbd2_journal_insert_checkpoint(ptr noundef nonnull %907, ptr noundef %78) #11
  %973 = load i64, ptr %0, align 8
  %974 = and i64 %973, 2
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %987, label %976

976:                                              ; preds = %972
  %977 = getelementptr i8, ptr %908, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %977, i32 -33, ptr elementtype(i8) %977) #11, !srcloc !56
  br label %987

978:                                              ; preds = %968
  %979 = load volatile i64, ptr %908, align 8
  %980 = and i64 %979, 2
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %983, label %982, !prof !13

982:                                              ; preds = %978
  call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #11, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1027, i32 0, i64 12) #11, !srcloc !102
  unreachable

983:                                              ; preds = %978
  %984 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br label %987

987:                                              ; preds = %983, %976, %972
  %988 = phi i1 [ true, %976 ], [ true, %972 ], [ %986, %983 ]
  %989 = call zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef nonnull %907) #11
  call void @_raw_spin_unlock(ptr noundef nonnull %910) #11
  br i1 %989, label %990, label %991

990:                                              ; preds = %987
  call void @jbd2_journal_put_journal_head(ptr noundef nonnull %907) #11
  br label %991

991:                                              ; preds = %990, %987
  br i1 %988, label %1017, label %992

992:                                              ; preds = %991
  %993 = load volatile i64, ptr %908, align 8
  %994 = and i64 %993, 2
  %995 = icmp eq i64 %994, 0
  br i1 %995, label %996, label %1016

996:                                              ; preds = %992
  %997 = load volatile i32, ptr %909, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1016

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1005, label %1016

1005:                                             ; preds = %999
  %1006 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1001, i64 0, ptr elementtype(i64) %1001) #11, !srcloc !67
  %1007 = icmp ult i8 %1006, 2
  call void @llvm.assume(i1 %1007)
  %1008 = icmp eq i8 %1006, 0
  br i1 %1008, label %1009, label %1016

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %1001, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1010, ptr nonnull elementtype(i32) %1010) #11, !srcloc !62
  call void @__brelse(ptr noundef %908) #11
  %1011 = call zeroext i1 @try_to_free_buffers(ptr noundef %1001) #11
  call void @folio_unlock(ptr noundef %1001) #11
  %1012 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1010, ptr nonnull elementtype(i32) %1010) #11, !srcloc !103
  %1013 = icmp ult i8 %1012, 2
  call void @llvm.assume(i1 %1013)
  %1014 = icmp eq i8 %1012, 0
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1009
  call void @__folio_put(ptr noundef %1001) #11
  br label %1018

1016:                                             ; preds = %1005, %999, %996, %992
  call void @__brelse(ptr noundef %908) #11
  br label %1018

1017:                                             ; preds = %991
  call void @__brelse(ptr noundef %908) #11
  br label %1018

1018:                                             ; preds = %1017, %1016, %1015, %1009
  %1019 = call i32 @__cond_resched_lock(ptr noundef nonnull %172) #11
  %1020 = load ptr, ptr %902, align 8
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %1018, %904
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %1022 = load ptr, ptr %902, align 8
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %.loopexit
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  br label %904

1025:                                             ; preds = %.loopexit
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1025
  store ptr %78, ptr %1026, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store ptr %78, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %78, i64 160
  br label %1039

1032:                                             ; preds = %1025
  %1033 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store ptr %1027, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1027, i64 160
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %78, i64 160
  store ptr %1035, ptr %1036, align 8
  store ptr %78, ptr %1034, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 152
  br label %1039

1039:                                             ; preds = %1032, %1029
  %1040 = phi ptr [ %1038, %1032 ], [ %1031, %1029 ]
  store ptr %78, ptr %1040, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %1041 = load i32, ptr %101, align 4
  %1042 = icmp eq i32 %1041, 6
  br i1 %1042, label %1044, label %1043, !prof !13

1043:                                             ; preds = %1039
  call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #11, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1093, i32 0, i64 12) #11, !srcloc !106
  unreachable

1044:                                             ; preds = %1039
  %1045 = load volatile i64, ptr @jiffies, align 64
  store i64 %1045, ptr %142, align 8
  %1046 = load i64, ptr %290, align 8
  %1047 = icmp ult i64 %1045, %1046
  %1048 = sub i64 %1045, %1046
  %1049 = add i64 %1048, 4611686018427387902
  %1050 = select i1 %1047, i64 %1049, i64 %1048
  store i64 %1050, ptr %290, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1052 = load i32, ptr %1051, align 8
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr %5, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %78, i64 148
  %1055 = load volatile i32, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %1055, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 52
  %1060 = load i32, ptr %1059, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_run_stats, i64 8), i32 2) #11
          to label %1081 [label %1061], !srcloc !6

1061:                                             ; preds = %1044
  %1062 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !107
  %1063 = zext i32 %1062 to i64
  %1064 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1063) #11, !srcloc !8
  %1065 = icmp ult i8 %1064, 2
  call void @llvm.assume(i1 %1065)
  %1066 = icmp eq i8 %1064, 0
  br i1 %1066, label %1081, label %1067

1067:                                             ; preds = %1061
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !108
  %1068 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_run_stats, i64 72), align 8
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1074, label %1070

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call i32 @__SCT__tp_func_jbd2_run_stats(ptr noundef %1072, i32 noundef %1060, i32 noundef %1052, ptr noundef nonnull %129) #11
  br label %1074

1074:                                             ; preds = %1070, %1067
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !109
  %1075 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %1076 = icmp ult i8 %1075, 2
  call void @llvm.assume(i1 %1076)
  %1077 = icmp eq i8 %1075, 0
  br i1 %1077, label %1081, label %1078, !prof !13

1078:                                             ; preds = %1074
  %1079 = call i64 @llvm.read_register.i64(metadata !0)
  %1080 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1079) #11, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %1080)
  br label %1081

1081:                                             ; preds = %1078, %1074, %1061, %1044
  %1082 = load i64, ptr %133, align 8
  %1083 = icmp ne i64 %1082, 0
  %1084 = zext i1 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1084, ptr %1085, align 8
  store i32 7, ptr %101, align 4
  %1086 = load ptr, ptr %56, align 8
  %1087 = icmp eq ptr %78, %1086
  br i1 %1087, label %1089, label %1088, !prof !13

1088:                                             ; preds = %1081
  call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #11, !srcloc !111
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1110, i32 0, i64 12) #11, !srcloc !112
  unreachable

1089:                                             ; preds = %1081
  %1090 = load i32, ptr %1051, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 %1090, ptr %1091, align 8
  store ptr null, ptr %56, align 8
  %1092 = call i64 @ktime_get() #11
  %1093 = sub i64 %1092, %202
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %1095 = load i64, ptr %1094, align 8
  %1096 = icmp eq i64 %1095, 0
  %1097 = mul i64 %1095, 3
  %1098 = add i64 %1097, %1093
  %1099 = lshr i64 %1098, 2
  %1100 = select i1 %1096, i64 %1093, i64 %1099, !prof !16
  store i64 %1100, ptr %1094, align 8
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1089
  call void %1102(ptr noundef %0, ptr noundef %78) #11
  br label %1105

1105:                                             ; preds = %1104, %1089
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1111, label %1109

1109:                                             ; preds = %1105
  %1110 = load i32, ptr %1051, align 8
  call void %1107(ptr noundef %0, i32 noundef 1, i32 noundef %1110) #11
  br label %1111

1111:                                             ; preds = %1109, %1105
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_end_commit, i64 8), i32 2) #11
          to label %1132 [label %1112], !srcloc !6

1112:                                             ; preds = %1111
  %1113 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !113
  %1114 = zext i32 %1113 to i64
  %1115 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1114) #11, !srcloc !8
  %1116 = icmp ult i8 %1115, 2
  call void @llvm.assume(i1 %1116)
  %1117 = icmp eq i8 %1115, 0
  br i1 %1117, label %1132, label %1118

1118:                                             ; preds = %1112
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !114
  %1119 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_end_commit, i64 72), align 8
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1125, label %1121

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call i32 @__SCT__tp_func_jbd2_end_commit(ptr noundef %1123, ptr noundef %0, ptr noundef %78) #11
  br label %1125

1125:                                             ; preds = %1121, %1118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !115
  %1126 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %1127 = icmp ult i8 %1126, 2
  call void @llvm.assume(i1 %1127)
  %1128 = icmp eq i8 %1126, 0
  br i1 %1128, label %1132, label %1129, !prof !13

1129:                                             ; preds = %1125
  %1130 = call i64 @llvm.read_register.i64(metadata !0)
  %1131 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1130) #11, !srcloc !116
  call void @llvm.write_register.i64(metadata !0, i64 %1131)
  br label %1132

1132:                                             ; preds = %1129, %1125, %1112, %1111
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  %1133 = load i64, ptr %0, align 8
  %1134 = and i64 %1133, -769
  store i64 %1134, ptr %0, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  store i32 8, ptr %101, align 4
  %1135 = load ptr, ptr %894, align 8
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1132
  call void @__jbd2_journal_drop_transaction(ptr noundef %0, ptr noundef %78) #11
  call void @jbd2_journal_free_transaction(ptr noundef %78) #11
  br label %1138

1138:                                             ; preds = %1137, %1132
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1140 = call i32 @__wake_up(ptr noundef nonnull %1139, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1142 = call i32 @__wake_up(ptr noundef nonnull %1141, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  call void @_raw_spin_lock(ptr noundef nonnull %1143) #11
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1145 = load i64, ptr %1144, align 8
  %1146 = add i64 %1145, 1
  store i64 %1146, ptr %1144, align 8
  %1147 = load i64, ptr %1085, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %1149 = load i64, ptr %1148, align 8
  %1150 = add i64 %1149, %1147
  store i64 %1150, ptr %1148, align 8
  %1151 = load i64, ptr %129, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %1153 = load i64, ptr %1152, align 8
  %1154 = add i64 %1153, %1151
  store i64 %1154, ptr %1152, align 8
  %1155 = load i64, ptr %130, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %1157 = load i64, ptr %1156, align 8
  %1158 = add i64 %1157, %1155
  store i64 %1158, ptr %1156, align 8
  %1159 = load i64, ptr %148, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %1161 = load i64, ptr %1160, align 8
  %1162 = add i64 %1161, %1159
  store i64 %1162, ptr %1160, align 8
  %1163 = load i64, ptr %132, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %1165 = load i64, ptr %1164, align 8
  %1166 = add i64 %1165, %1163
  store i64 %1166, ptr %1164, align 8
  %1167 = load i64, ptr %197, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %1169 = load i64, ptr %1168, align 8
  %1170 = add i64 %1169, %1167
  store i64 %1170, ptr %1168, align 8
  %1171 = load i64, ptr %290, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %1173 = load i64, ptr %1172, align 8
  %1174 = add i64 %1173, %1171
  store i64 %1174, ptr %1172, align 8
  %1175 = load i32, ptr %1056, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1177 = load i32, ptr %1176, align 8
  %1178 = add i32 %1177, %1175
  store i32 %1178, ptr %1176, align 8
  %1179 = load i32, ptr %298, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %1181 = load i32, ptr %1180, align 4
  %1182 = add i32 %1181, %1179
  store i32 %1182, ptr %1180, align 4
  %1183 = load i32, ptr %299, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1185 = load i32, ptr %1184, align 8
  %1186 = add i32 %1185, %1183
  store i32 %1186, ptr %1184, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %1143) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @journal_tag_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock_io(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_update_sb_log_tail(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_wait_updates(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_refile_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_journal_clean_checkpoint_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_clear_buffer_revoked_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_switch_revoke_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_abort(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_write_revoke_records(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_buffer_abort_trigger(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_get_descriptor_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_next_log_block(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_write_metadata_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_descriptor_block_csum_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @journal_end_buffer_io_sync(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #11, !srcloc !60
  br label %12

11:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #11, !srcloc !56
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = icmp eq ptr %4, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !117
  %15 = getelementptr i8, ptr %4, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -129, ptr elementtype(i8) %15) #11, !srcloc !56
  tail call void @wake_up_bit(ptr noundef nonnull %4, i32 noundef 23) #11
  br label %16

16:                                               ; preds = %14, %12
  tail call void @unlock_buffer(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bh(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_log_tail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @journal_submit_commit_record(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.32, align 8
  %6 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %2, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %4
  %11 = tail call ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %1, i32 noundef 2) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %105, label %13

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  call void @ktime_get_coarse_real_ts64(ptr noundef nonnull %6) #11
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @llvm.bswap.i64(i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 50331648
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread3, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 4, ptr %36, align 1
  %37 = call i32 @llvm.bswap.i32(i32 %3)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %37, ptr %38, align 8
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre1 = load i32, ptr %.phi.trans.insert, align 4
  %39 = icmp eq i32 %.pre1, 50331648
  br i1 %39, label %.thread, label %.thread3

.thread3:                                         ; preds = %29, %34
  %40 = phi ptr [ %.pre, %34 ], [ %25, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 402653184
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.thread3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread, !prof !16

49:                                               ; preds = %45
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1744, i32 2307, i64 12) #11, !srcloc !18
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !19
  br label %.thread

.thread:                                          ; preds = %13, %49, %45, %.thread3, %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %.thread
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 13
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %62 = load i32, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %63, align 8, !annotation !15
  %64 = load ptr, ptr %50, align 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 4
  br i1 %66, label %67, label %68, !prof !16

67:                                               ; preds = %53
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

68:                                               ; preds = %53
  store ptr %64, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %59, ptr %69, align 8
  %70 = call i32 @crypto_shash_update(ptr noundef nonnull %5, ptr noundef %60, i32 noundef %62) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72, !prof !13

72:                                               ; preds = %68
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

73:                                               ; preds = %68
  %74 = load i32, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  store i32 %75, ptr %57, align 8
  br label %76

76:                                               ; preds = %73, %.thread
  %77 = call i32 @__SCT__might_resched() #11
  %78 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 2, ptr nonnull elementtype(i64) %11) #11, !srcloc !67
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @__lock_buffer(ptr noundef nonnull %11) #11
  br label %82

82:                                               ; preds = %81, %76
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -3, ptr nonnull elementtype(i8) %11) #11, !srcloc !56
  %83 = load volatile i64, ptr %11, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 1, ptr nonnull elementtype(i8) %11) #11, !srcloc !60
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @journal_end_buffer_io_sync, ptr %88, align 8
  %89 = load i64, ptr %0, align 8
  %90 = and i64 %89, 32
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 50331648
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 67108864
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 432129, i32 38913
  br label %103

103:                                              ; preds = %97, %92, %87
  %104 = phi i32 [ 38913, %87 ], [ 432129, %92 ], [ %102, %97 ]
  call void @submit_bh(i32 noundef %104, ptr noundef nonnull %11) #11
  store ptr %11, ptr %2, align 8
  br label %105

105:                                              ; preds = %103, %10, %4
  %106 = phi i32 [ 0, %103 ], [ 0, %4 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_buffer_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_file_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_update_log_tail(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__jbd2_journal_remove_checkpoint(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_journal_insert_checkpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_put_journal_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cond_resched_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_journal_drop_transaction(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_free_transaction(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_start_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_locking(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_flushing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_logging(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_be(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_coarse_real_ts64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_to_free_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_run_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_end_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 542743, i64 542787, i64 2148029762, i64 2148029783, i64 2148029809, i64 2148029842, i64 2148029876, i64 2148029900}
!7 = !{i64 2156231145}
!8 = !{i64 2148353408, i64 2148353482}
!9 = !{i64 2149721882}
!10 = !{i64 2156234014}
!11 = !{i64 2156240848}
!12 = !{i64 2149726238, i64 2149726331}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156241007}
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2155700223, i64 2155700032, i64 2155700084, i64 2155700130, i64 2155700158}
!18 = !{i64 2155700297, i64 2155700326, i64 2155700372, i64 2155700430, i64 2155700484, i64 2155700538, i64 2155700593, i64 2155700624, i64 2155700932, i64 2155700938, i64 2155700985, i64 2155701008, i64 2155701034}
!19 = !{i64 2155701488, i64 2155701299, i64 2155701349, i64 2155701395, i64 2155701423}
!20 = !{i64 2156975572, i64 2156975381, i64 2156975433, i64 2156975479, i64 2156975507}
!21 = !{i64 2156975646, i64 2156975675, i64 2156975721, i64 2156975779, i64 2156975833, i64 2156975887, i64 2156975942, i64 2156975973}
!22 = !{i64 2156977006, i64 2156976815, i64 2156976867, i64 2156976913, i64 2156976941}
!23 = !{i64 2156977080, i64 2156977109, i64 2156977155, i64 2156977213, i64 2156977267, i64 2156977321, i64 2156977376, i64 2156977407}
!24 = !{i64 2148222514}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{i64 2155924048}
!29 = !{i64 2155926955}
!30 = !{i64 2155933528}
!31 = !{i64 2155933687}
!32 = !{i64 2156979541, i64 2156979350, i64 2156979402, i64 2156979448, i64 2156979476}
!33 = !{i64 2156979615, i64 2156979644, i64 2156979690, i64 2156979748, i64 2156979802, i64 2156979856, i64 2156979911, i64 2156979942}
!34 = !{i64 2155976470}
!35 = !{i64 2155979379}
!36 = !{i64 2155986074}
!37 = !{i64 2155986233}
!38 = !{i64 2156981107, i64 2156980916, i64 2156980968, i64 2156981014, i64 2156981042}
!39 = !{i64 2156981181, i64 2156981210, i64 2156981256, i64 2156981314, i64 2156981368, i64 2156981422, i64 2156981477, i64 2156981508}
!40 = distinct !{!40, !26, !27}
!41 = !{i64 2148694074, i64 2148694113, i64 2148694134, i64 2148694171, i64 2148694194, i64 2148694064}
!42 = !{i64 2156025143}
!43 = !{i64 2156028053}
!44 = !{i64 2156034809}
!45 = !{i64 2156034968}
!46 = !{i64 2156959554, i64 2156959363, i64 2156959415, i64 2156959461, i64 2156959489}
!47 = !{i64 2156959628, i64 2156959657, i64 2156959703, i64 2156959761, i64 2156959815, i64 2156959869, i64 2156959924, i64 2156959955}
!48 = !{i64 2156960427}
!49 = distinct !{!49, !26, !27}
!50 = !{i64 2156077979}
!51 = !{i64 2156080888}
!52 = !{i64 2156087583}
!53 = !{i64 2156087742}
!54 = !{i64 2156984264, i64 2156984073, i64 2156984125, i64 2156984171, i64 2156984199}
!55 = !{i64 2156984338, i64 2156984367, i64 2156984413, i64 2156984471, i64 2156984525, i64 2156984579, i64 2156984634, i64 2156984665}
!56 = !{i64 2148341084, i64 2148341123, i64 2148341144, i64 2148341181, i64 2148341204, i64 2148341074}
!57 = !{i64 2156985597, i64 2156985406, i64 2156985458, i64 2156985504, i64 2156985532}
!58 = !{i64 2156985671, i64 2156985700, i64 2156985746, i64 2156985804, i64 2156985858, i64 2156985912, i64 2156985967, i64 2156985998}
!59 = distinct !{!59, !26, !27}
!60 = !{i64 2148339796, i64 2148339835, i64 2148339856, i64 2148339893, i64 2148339916, i64 2148339786}
!61 = !{i64 2148696802, i64 2148696841, i64 2148696862, i64 2148696899, i64 2148696922, i64 2148696792}
!62 = !{i64 2148696439, i64 2148696478, i64 2148696499, i64 2148696536, i64 2148696559, i64 2148696429}
!63 = !{i64 2155711690, i64 2155711499, i64 2155711551, i64 2155711597, i64 2155711625}
!64 = !{i64 2155711764, i64 2155711793, i64 2155711839, i64 2155711897, i64 2155711951, i64 2155712005, i64 2155712060, i64 2155712091}
!65 = !{i64 2155712950, i64 2155712759, i64 2155712811, i64 2155712857, i64 2155712885}
!66 = !{i64 2155713024, i64 2155713053, i64 2155713099, i64 2155713157, i64 2155713211, i64 2155713265, i64 2155713320, i64 2155713351}
!67 = !{i64 2148346247, i64 2148346286, i64 2148346307, i64 2148346344, i64 2148346367, i64 2148346376, i64 2148346479}
!68 = distinct !{!68, !26, !27}
!69 = !{i64 2156964495}
!70 = distinct !{!70, !26, !27}
!71 = distinct !{!71, !26, !27}
!72 = !{i64 2156989481, i64 2156989290, i64 2156989342, i64 2156989388, i64 2156989416}
!73 = !{i64 2156989555, i64 2156989584, i64 2156989630, i64 2156989688, i64 2156989742, i64 2156989796, i64 2156989851, i64 2156989882}
!74 = !{i32 0, i32 2}
!75 = !{i64 847305, i64 2148353047}
!76 = !{i64 2156992862, i64 2156992671, i64 2156992723, i64 2156992769, i64 2156992797}
!77 = !{i64 2156992936, i64 2156992965, i64 2156993011, i64 2156993069, i64 2156993123, i64 2156993177, i64 2156993232, i64 2156993263}
!78 = !{i64 2156994232, i64 2156994041, i64 2156994093, i64 2156994139, i64 2156994167}
!79 = !{i64 2156994306, i64 2156994335, i64 2156994381, i64 2156994439, i64 2156994493, i64 2156994547, i64 2156994602, i64 2156994633}
!80 = !{i64 2156995598, i64 2156995407, i64 2156995459, i64 2156995505, i64 2156995533}
!81 = !{i64 2156995672, i64 2156995701, i64 2156995747, i64 2156995805, i64 2156995859, i64 2156995913, i64 2156995968, i64 2156995999}
!82 = distinct !{!82, !26, !27}
!83 = !{i64 2156997066, i64 2156996875, i64 2156996927, i64 2156996973, i64 2156997001}
!84 = !{i64 2156997140, i64 2156997169, i64 2156997215, i64 2156997273, i64 2156997327, i64 2156997381, i64 2156997436, i64 2156997467}
!85 = distinct !{!85, !26, !27}
!86 = !{i64 2157000842, i64 2157000651, i64 2157000703, i64 2157000749, i64 2157000777}
!87 = !{i64 2157000916, i64 2157000945, i64 2157000991, i64 2157001049, i64 2157001103, i64 2157001157, i64 2157001212, i64 2157001243}
!88 = !{i64 2157002482, i64 2157002291, i64 2157002343, i64 2157002389, i64 2157002417}
!89 = !{i64 2157002556, i64 2157002585, i64 2157002631, i64 2157002689, i64 2157002743, i64 2157002797, i64 2157002852, i64 2157002883, i64 2157003191, i64 2157003197, i64 2157003244, i64 2157003267, i64 2157003293}
!90 = !{i64 2157003742, i64 2157003553, i64 2157003603, i64 2157003649, i64 2157003677}
!91 = !{i64 2157004848, i64 2157004657, i64 2157004709, i64 2157004755, i64 2157004783}
!92 = !{i64 2157004922, i64 2157004951, i64 2157004997, i64 2157005055, i64 2157005109, i64 2157005163, i64 2157005218, i64 2157005249}
!93 = !{i64 2157006270, i64 2157006079, i64 2157006131, i64 2157006177, i64 2157006205}
!94 = !{i64 2157006344, i64 2157006373, i64 2157006419, i64 2157006477, i64 2157006531, i64 2157006585, i64 2157006640, i64 2157006671}
!95 = !{i64 2157007716, i64 2157007525, i64 2157007577, i64 2157007623, i64 2157007651}
!96 = !{i64 2157007790, i64 2157007819, i64 2157007865, i64 2157007923, i64 2157007977, i64 2157008031, i64 2157008086, i64 2157008117}
!97 = !{i64 2157009150, i64 2157008959, i64 2157009011, i64 2157009057, i64 2157009085}
!98 = !{i64 2157009224, i64 2157009253, i64 2157009299, i64 2157009357, i64 2157009411, i64 2157009465, i64 2157009520, i64 2157009551}
!99 = !{i64 2157010600, i64 2157010409, i64 2157010461, i64 2157010507, i64 2157010535}
!100 = !{i64 2157010674, i64 2157010703, i64 2157010749, i64 2157010807, i64 2157010861, i64 2157010915, i64 2157010970, i64 2157011001}
!101 = !{i64 2157019165, i64 2157018974, i64 2157019026, i64 2157019072, i64 2157019100}
!102 = !{i64 2157019239, i64 2157019268, i64 2157019314, i64 2157019372, i64 2157019426, i64 2157019480, i64 2157019535, i64 2157019566}
!103 = !{i64 2148698551, i64 2148698590, i64 2148698611, i64 2148698648, i64 2148698671, i64 2148698680, i64 2148698754}
!104 = distinct !{!104, !26, !27}
!105 = !{i64 2157021338, i64 2157021147, i64 2157021199, i64 2157021245, i64 2157021273}
!106 = !{i64 2157021412, i64 2157021441, i64 2157021487, i64 2157021545, i64 2157021599, i64 2157021653, i64 2157021708, i64 2157021739}
!107 = !{i64 2156494741}
!108 = !{i64 2156497622}
!109 = !{i64 2156503988}
!110 = !{i64 2156504147}
!111 = !{i64 2157022782, i64 2157022591, i64 2157022643, i64 2157022689, i64 2157022717}
!112 = !{i64 2157022856, i64 2157022885, i64 2157022931, i64 2157022989, i64 2157023043, i64 2157023097, i64 2157023152, i64 2157023183}
!113 = !{i64 2156179518}
!114 = !{i64 2156182424}
!115 = !{i64 2156192936}
!116 = !{i64 2156193095}
!117 = !{i64 2148341931}
