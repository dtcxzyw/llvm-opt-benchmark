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
define dso_local i32 @jbd2_wait_inode_data(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !annotation !15
  %16 = tail call i64 @journal_tag_bytes(ptr noundef %0) #11
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 0, ptr %9, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4, !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  store ptr %11, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #11
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #11
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
  %198 = load i64, ptr %132, align 8
  %199 = icmp ult i64 %196, %198
  %200 = sub i64 %196, %198
  %201 = add i64 %200, 4611686018427387902
  %202 = select i1 %199, i64 %201, i64 %200
  store i64 %202, ptr %132, align 8
  store i32 3, ptr %101, align 4
  store ptr %78, ptr %56, align 8
  store ptr null, ptr %51, align 8
  %203 = call i64 @ktime_get() #11
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %208 = call i32 @__wake_up(ptr noundef nonnull %207, i32 noundef 3, i32 noundef 0, ptr noundef null) #11
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %209 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %209
  br i1 %211, label %.thread, label %212

.thread:                                          ; preds = %195
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  br label %268

212:                                              ; preds = %195
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %214

214:                                              ; preds = %261, %212
  %215 = phi ptr [ %210, %212 ], [ %263, %261 ]
  %216 = phi i32 [ 0, %212 ], [ %262, %261 ]
  %217 = getelementptr i8, ptr %215, i64 -16
  %218 = getelementptr i8, ptr %215, i64 24
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %261, label %222

222:                                              ; preds = %214
  %223 = or i64 %219, 1
  store i64 %223, ptr %218, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %224 = getelementptr i8, ptr %215, i64 16
  %225 = load ptr, ptr %224, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_submit_inode_data, i64 8), i32 2) #11
          to label %246 [label %226], !srcloc !6

226:                                              ; preds = %222
  %227 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !7
  %228 = zext i32 %227 to i64
  %229 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %228) #11, !srcloc !8
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %226
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %233 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_submit_inode_data, i64 72), align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef %237, ptr noundef %225) #11
  br label %239

239:                                              ; preds = %235, %232
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %240 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %241 = icmp ult i8 %240, 2
  call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %246, label %243, !prof !13

243:                                              ; preds = %239
  %244 = call i64 @llvm.read_register.i64(metadata !0)
  %245 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %244) #11, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %245)
  br label %246

246:                                              ; preds = %243, %239, %226, %222
  %247 = load ptr, ptr %213, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = call i32 %247(ptr noundef %217) #11
  %251 = icmp eq i32 %216, 0
  %252 = select i1 %251, i32 %250, i32 %216
  br label %253

253:                                              ; preds = %249, %246
  %254 = phi i32 [ %216, %246 ], [ %252, %249 ]
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %255 = load ptr, ptr %217, align 8
  %256 = icmp eq ptr %255, %78
  br i1 %256, label %258, label %257, !prof !13

257:                                              ; preds = %253
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #11, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 231, i32 0, i64 12) #11, !srcloc !47
  unreachable

258:                                              ; preds = %253
  %259 = load i64, ptr %218, align 8
  %260 = and i64 %259, -2
  store i64 %260, ptr %218, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  call void @wake_up_bit(ptr noundef %218, i32 noundef 0) #11
  br label %261

261:                                              ; preds = %258, %214
  %262 = phi i32 [ %254, %258 ], [ %216, %214 ]
  %263 = load ptr, ptr %215, align 8
  %264 = icmp eq ptr %263, %209
  br i1 %264, label %265, label %214, !llvm.loop !49

265:                                              ; preds = %261
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %266 = icmp eq i32 %262, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %262) #11
  br label %268

268:                                              ; preds = %.thread, %267, %265
  call void @blk_start_plug(ptr noundef nonnull %8) #11
  call void @jbd2_journal_write_revoke_records(ptr noundef %78, ptr noundef nonnull %12) #11
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  store i32 4, ptr %101, align 4
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_logging, i64 8), i32 2) #11
          to label %289 [label %269], !srcloc !6

269:                                              ; preds = %268
  %270 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !50
  %271 = zext i32 %270 to i64
  %272 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %271) #11, !srcloc !8
  %273 = icmp ult i8 %272, 2
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %269
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %276 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_logging, i64 72), align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @__SCT__tp_func_jbd2_commit_logging(ptr noundef %280, ptr noundef %0, ptr noundef %78) #11
  br label %282

282:                                              ; preds = %278, %275
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  %283 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %284 = icmp ult i8 %283, 2
  call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %289, label %286, !prof !13

286:                                              ; preds = %282
  %287 = call i64 @llvm.read_register.i64(metadata !0)
  %288 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %287) #11, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %288)
  br label %289

289:                                              ; preds = %286, %282, %269, %268
  %290 = load volatile i64, ptr @jiffies, align 64
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %290, ptr %291, align 8
  %292 = load i64, ptr %197, align 8
  %293 = icmp ult i64 %290, %292
  %294 = sub i64 %290, %292
  %295 = add i64 %294, 4611686018427387902
  %296 = select i1 %293, i64 %295, i64 %294
  store i64 %296, ptr %197, align 8
  %297 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %300, align 8
  %301 = load volatile i32, ptr %149, align 4
  %302 = icmp sgt i32 %298, %301
  br i1 %302, label %318, label %303, !prof !16

303:                                              ; preds = %289
  %304 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.loopexit70, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %312 = shl i64 %16, 32
  %313 = ashr exact i64 %312, 32
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %316 = add i32 %17, 16
  %317 = add i32 %316, %39
  br label %319

318:                                              ; preds = %289
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #11, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 572, i32 0, i64 12) #11, !srcloc !55
  unreachable

319:                                              ; preds = %350, %307
  %320 = phi ptr [ %305, %307 ], [ %351, %350 ]
  %321 = phi ptr [ null, %307 ], [ %357, %350 ]
  %322 = phi i32 [ 0, %307 ], [ %356, %350 ]
  %323 = phi ptr [ null, %307 ], [ %355, %350 ]
  %324 = phi i32 [ 0, %307 ], [ %354, %350 ]
  %325 = phi i32 [ 0, %307 ], [ %353, %350 ]
  %326 = phi i32 [ -1, %307 ], [ %352, %350 ]
  %327 = load i64, ptr %0, align 8
  %328 = and i64 %327, 2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %341, label %330

330:                                              ; preds = %319
  %331 = load ptr, ptr %320, align 8
  %332 = getelementptr i8, ptr %331, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %332, i32 -33, ptr elementtype(i8) %332) #11, !srcloc !56
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  %336 = select i1 %335, i64 96, i64 104
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 %336
  %338 = load ptr, ptr %337, align 8
  call void @jbd2_buffer_abort_trigger(ptr noundef nonnull %320, ptr noundef %338) #11
  call void @jbd2_journal_refile_buffer(ptr noundef %0, ptr noundef nonnull %320) #11
  %339 = load ptr, ptr %304, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %535, label %350

341:                                              ; preds = %319
  %342 = icmp eq ptr %321, null
  br i1 %342, label %343, label %381

343:                                              ; preds = %341
  %344 = icmp eq i32 %322, 0
  br i1 %344, label %346, label %345, !prof !13

345:                                              ; preds = %343
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #11, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 607, i32 0, i64 12) #11, !srcloc !58
  unreachable

346:                                              ; preds = %343
  %347 = call ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %78, i32 noundef 1) #11
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %349, %389, %400, %.loopexit69
  %.ph = phi i32 [ %610, %.loopexit69 ], [ %326, %349 ], [ %326, %400 ], [ %326, %389 ]
  %.ph54 = phi i32 [ %547, %.loopexit69 ], [ %325, %349 ], [ %382, %400 ], [ %382, %389 ]
  %.ph55 = phi i32 [ %546, %.loopexit69 ], [ %324, %349 ], [ %383, %400 ], [ %383, %389 ]
  %.ph56 = phi ptr [ %545, %.loopexit69 ], [ %323, %349 ], [ %384, %400 ], [ %384, %389 ]
  %.ph57 = phi i32 [ 0, %.loopexit69 ], [ 0, %349 ], [ %385, %400 ], [ %385, %389 ]
  %.ph58 = phi ptr [ null, %.loopexit69 ], [ null, %349 ], [ %386, %400 ], [ %386, %389 ]
  %.pr = load ptr, ptr %304, align 8
  br label %350

350:                                              ; preds = %thread-pre-split, %528, %330
  %351 = phi ptr [ %.pr, %thread-pre-split ], [ %529, %528 ], [ %339, %330 ]
  %352 = phi i32 [ %.ph, %thread-pre-split ], [ %326, %528 ], [ %326, %330 ]
  %353 = phi i32 [ %.ph54, %thread-pre-split ], [ 0, %528 ], [ %325, %330 ]
  %354 = phi i32 [ %.ph55, %thread-pre-split ], [ %524, %528 ], [ %324, %330 ]
  %355 = phi ptr [ %.ph56, %thread-pre-split ], [ %525, %528 ], [ %323, %330 ]
  %356 = phi i32 [ %.ph57, %thread-pre-split ], [ %519, %528 ], [ %322, %330 ]
  %357 = phi ptr [ %.ph58, %thread-pre-split ], [ %386, %528 ], [ %321, %330 ]
  %358 = icmp eq ptr %351, null
  br i1 %358, label %.loopexit70, label %319, !llvm.loop !59

359:                                              ; preds = %346
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr i8, ptr %361, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = add i32 %365, -12
  %367 = load volatile i64, ptr %347, align 8
  %368 = and i64 %367, 131072
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %359
  %371 = getelementptr i8, ptr %347, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %371, i32 2, ptr elementtype(i8) %371) #11, !srcloc !60
  br label %372

372:                                              ; preds = %370, %359
  %373 = load volatile i64, ptr %347, align 8
  %374 = and i64 %373, 2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %347, i32 2, ptr nonnull elementtype(i8) %347) #11, !srcloc !60
  br label %377

377:                                              ; preds = %376, %372
  store ptr %347, ptr %15, align 8
  %378 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %379 = load ptr, ptr %19, align 8
  store ptr %378, ptr %19, align 8
  store ptr %12, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %347, i64 80
  store ptr %379, ptr %380, align 8
  store volatile ptr %378, ptr %379, align 8
  br label %381

381:                                              ; preds = %377, %341
  %382 = phi i32 [ %325, %341 ], [ 1, %377 ]
  %383 = phi i32 [ %324, %341 ], [ %366, %377 ]
  %384 = phi ptr [ %323, %341 ], [ %362, %377 ]
  %385 = phi i32 [ %322, %341 ], [ 1, %377 ]
  %386 = phi ptr [ %321, %341 ], [ %347, %377 ]
  %387 = call i32 @jbd2_journal_next_log_block(ptr noundef %0, ptr noundef nonnull %6) #11
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %381
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %387) #11
  br label %thread-pre-split

390:                                              ; preds = %381
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, ptr nonnull elementtype(i32) %149) #11, !srcloc !61
  %391 = load ptr, ptr %320, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %392, ptr nonnull elementtype(i32) %392) #11, !srcloc !62
  %393 = load ptr, ptr %320, align 8
  %394 = getelementptr i8, ptr %393, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %394, i32 2, ptr elementtype(i8) %394) #11, !srcloc !60
  %395 = sext i32 %385 to i64
  %396 = getelementptr ptr, ptr %15, i64 %395
  %397 = load i64, ptr %6, align 8
  %398 = call i32 @jbd2_journal_write_metadata_buffer(ptr noundef %78, ptr noundef nonnull %320, ptr noundef %396, i64 noundef %397) #11
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %390
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %398) #11
  br label %thread-pre-split

401:                                              ; preds = %390
  %402 = load ptr, ptr %396, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 72
  %404 = load ptr, ptr %18, align 8
  store ptr %403, ptr %18, align 8
  store ptr %11, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 80
  store ptr %404, ptr %405, align 8
  store volatile ptr %403, ptr %404, align 8
  %406 = and i32 %398, 1
  %407 = icmp eq i32 %382, 0
  %408 = or disjoint i32 %406, 2
  %409 = select i1 %407, i32 %408, i32 %406
  %410 = load ptr, ptr %320, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load i64, ptr %411, align 8
  %413 = trunc i64 %412 to i32
  %414 = call i32 @llvm.bswap.i32(i32 %413)
  store i32 %414, ptr %384, align 4
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 50331648
  br i1 %418, label %429, label %419

419:                                              ; preds = %401
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 33554432
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %419
  %425 = lshr i64 %412, 32
  %426 = trunc nuw i64 %425 to i32
  %427 = call i32 @llvm.bswap.i32(i32 %426)
  %428 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 %427, ptr %428, align 4
  br label %429

429:                                              ; preds = %424, %419, %401
  %430 = trunc nuw nsw i32 %409 to i16
  %431 = shl nuw nsw i16 %430, 8
  %432 = getelementptr inbounds nuw i8, ptr %384, i64 6
  store i16 %431, ptr %432, align 2
  %433 = load ptr, ptr %396, align 8
  %434 = load i32, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !15
  %435 = load ptr, ptr %20, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 50331648
  br i1 %438, label %448, label %439

439:                                              ; preds = %429
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 402653184
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %36, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %.thread61, !prof !16

447:                                              ; preds = %444
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1744, i32 2307, i64 12) #11, !srcloc !18
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !19
  br label %448

448:                                              ; preds = %447, %439, %429
  %.pr60 = load ptr, ptr %36, align 8
  %449 = icmp eq ptr %.pr60, null
  br i1 %449, label %516, label %.thread61

.thread61:                                        ; preds = %444, %448
  %450 = phi ptr [ %.pr60, %448 ], [ %445, %444 ]
  %451 = call i32 @llvm.bswap.i32(i32 %434)
  store i32 %451, ptr %4, align 4
  %452 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %455 = load ptr, ptr %454, align 8
  %456 = load volatile i64, ptr %453, align 8
  %457 = and i64 %456, 64
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %.thread61
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %461 = load i64, ptr %460, align 16
  %462 = and i64 %461, 255
  br label %463

463:                                              ; preds = %459, %.thread61
  %464 = phi i64 [ %462, %459 ], [ 0, %.thread61 ]
  %465 = ptrtoint ptr %455 to i64
  %466 = shl i64 4096, %464
  %467 = add i64 %466, -1
  %468 = and i64 %467, %465
  %469 = load i64, ptr @vmemmap_base, align 8
  %470 = ptrtoint ptr %453 to i64
  %471 = sub i64 %470, %469
  %472 = shl i64 %471, 6
  %473 = load i64, ptr @page_offset_base, align 8
  %474 = add i64 %472, %473
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr i8, ptr %475, i64 %468
  %477 = load i32, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %478 = load i32, ptr %450, align 8
  %479 = icmp ugt i32 %478, 4
  br i1 %479, label %480, label %481, !prof !16

480:                                              ; preds = %463
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

481:                                              ; preds = %463
  store ptr %450, ptr %3, align 8
  store i32 %477, ptr %310, align 8
  %482 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #11
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %485, label %484, !prof !13

484:                                              ; preds = %481
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

485:                                              ; preds = %481
  %486 = load i32, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %487 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %488 = load i64, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  %489 = load ptr, ptr %36, align 8
  %490 = load i32, ptr %489, align 8
  %491 = icmp ugt i32 %490, 4
  br i1 %491, label %492, label %493, !prof !16

492:                                              ; preds = %485
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

493:                                              ; preds = %485
  %494 = trunc i64 %488 to i32
  store ptr %489, ptr %2, align 8
  store i32 %486, ptr %311, align 8
  %495 = call i32 @crypto_shash_update(ptr noundef nonnull %2, ptr noundef %476, i32 noundef %494) #11
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %498, label %497, !prof !13

497:                                              ; preds = %493
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

498:                                              ; preds = %493
  %499 = load i32, ptr %311, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 50331648
  br i1 %503, label %512, label %504

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 268435456
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %504
  %510 = call i32 @llvm.bswap.i32(i32 %499)
  %511 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 %510, ptr %511, align 4
  br label %516

512:                                              ; preds = %504, %498
  %513 = trunc i32 %499 to i16
  %514 = call i16 @llvm.bswap.i16(i16 %513)
  %515 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i16 %514, ptr %515, align 4
  br label %516

516:                                              ; preds = %512, %509, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %517 = getelementptr i8, ptr %384, i64 %313
  %518 = sub i32 %383, %17
  %519 = add i32 %385, 1
  br i1 %407, label %523, label %520

520:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %517, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  %521 = getelementptr i8, ptr %517, i64 16
  %522 = add i32 %518, -16
  br label %523

523:                                              ; preds = %520, %516
  %524 = phi i32 [ %522, %520 ], [ %518, %516 ]
  %525 = phi ptr [ %521, %520 ], [ %517, %516 ]
  %526 = load i32, ptr %315, align 8
  %527 = icmp eq i32 %519, %526
  br i1 %527, label %.thread62, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %304, align 8
  %530 = icmp eq ptr %529, null
  %531 = icmp slt i32 %524, %317
  %532 = select i1 %530, i1 true, i1 %531
  br i1 %532, label %.thread62, label %350

.thread62:                                        ; preds = %523, %528
  %533 = load i16, ptr %432, align 2
  %534 = or i16 %533, 2048
  store i16 %534, ptr %432, align 2
  br label %537

535:                                              ; preds = %330
  %536 = icmp eq ptr %321, null
  br i1 %536, label %543, label %537

537:                                              ; preds = %.thread62, %535
  %538 = phi ptr [ %386, %.thread62 ], [ %321, %535 ]
  %539 = phi i32 [ %519, %.thread62 ], [ %322, %535 ]
  %540 = phi ptr [ %525, %.thread62 ], [ %323, %535 ]
  %541 = phi i32 [ %524, %.thread62 ], [ %324, %535 ]
  %542 = phi i32 [ 0, %.thread62 ], [ %325, %535 ]
  call void @jbd2_descriptor_block_csum_set(ptr noundef %0, ptr noundef nonnull %538) #11
  br label %543

543:                                              ; preds = %537, %535
  %544 = phi i32 [ %539, %537 ], [ %322, %535 ]
  %545 = phi ptr [ %540, %537 ], [ %323, %535 ]
  %546 = phi i32 [ %541, %537 ], [ %324, %535 ]
  %547 = phi i32 [ %542, %537 ], [ %325, %535 ]
  %548 = icmp sgt i32 %544, 0
  br i1 %548, label %549, label %.loopexit69

549:                                              ; preds = %543
  %550 = zext nneg i32 %544 to i64
  br label %551

551:                                              ; preds = %606, %549
  %552 = phi i64 [ 0, %549 ], [ %608, %606 ]
  %553 = phi i32 [ %326, %549 ], [ %595, %606 ]
  %554 = getelementptr ptr, ptr %15, i64 %552
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %20, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 50331648
  br i1 %559, label %594, label %560

560:                                              ; preds = %551
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 36
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 16777216
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %594, label %565

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %555, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = load volatile i64, ptr %567, align 8
  %571 = and i64 %570, 64
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %577, label %573

573:                                              ; preds = %565
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %575 = load i64, ptr %574, align 16
  %576 = and i64 %575, 255
  br label %577

577:                                              ; preds = %573, %565
  %578 = phi i64 [ %576, %573 ], [ 0, %565 ]
  %579 = ptrtoint ptr %569 to i64
  %580 = shl i64 4096, %578
  %581 = add i64 %580, -1
  %582 = and i64 %581, %579
  %583 = load i64, ptr @vmemmap_base, align 8
  %584 = ptrtoint ptr %567 to i64
  %585 = sub i64 %584, %583
  %586 = shl i64 %585, 6
  %587 = load i64, ptr @page_offset_base, align 8
  %588 = add i64 %586, %587
  %589 = inttoptr i64 %588 to ptr
  %590 = getelementptr i8, ptr %589, i64 %582
  %591 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %592 = load i64, ptr %591, align 8
  %593 = call i32 @crc32_be(i32 noundef %553, ptr noundef %590, i64 noundef %592) #13
  br label %594

594:                                              ; preds = %577, %560, %551
  %595 = phi i32 [ %593, %577 ], [ %553, %560 ], [ %553, %551 ]
  %596 = call i32 @__SCT__might_resched() #11
  %597 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %555, i64 2, ptr elementtype(i64) %555) #11, !srcloc !67
  %598 = icmp ult i8 %597, 2
  call void @llvm.assume(i1 %598)
  %599 = icmp eq i8 %597, 0
  br i1 %599, label %601, label %600

600:                                              ; preds = %594
  call void @__lock_buffer(ptr noundef %555) #11
  br label %601

601:                                              ; preds = %600, %594
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %555, i32 -3, ptr elementtype(i8) %555) #11, !srcloc !56
  %602 = load volatile i64, ptr %555, align 8
  %603 = and i64 %602, 1
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %555, i32 1, ptr elementtype(i8) %555) #11, !srcloc !60
  br label %606

606:                                              ; preds = %605, %601
  %607 = getelementptr inbounds nuw i8, ptr %555, i64 56
  store ptr @journal_end_buffer_io_sync, ptr %607, align 8
  call void @submit_bh(i32 noundef 38913, ptr noundef %555) #11
  %608 = add nuw nsw i64 %552, 1
  %609 = icmp eq i64 %608, %550
  br i1 %609, label %.loopexit69, label %551, !llvm.loop !68

.loopexit69:                                      ; preds = %606, %543
  %610 = phi i32 [ %326, %543 ], [ %595, %606 ]
  %611 = call i32 @__SCT__cond_resched() #11
  br label %thread-pre-split

.loopexit70:                                      ; preds = %350, %303
  %612 = phi i32 [ -1, %303 ], [ %352, %350 ]
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %613 = load ptr, ptr %209, align 8
  %614 = icmp eq ptr %613, %209
  br i1 %614, label %.loopexit68, label %615

615:                                              ; preds = %.loopexit70
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  br label %617

617:                                              ; preds = %638, %615
  %618 = phi ptr [ %613, %615 ], [ %640, %638 ]
  %619 = phi i32 [ 0, %615 ], [ %639, %638 ]
  %620 = getelementptr i8, ptr %618, i64 -16
  %621 = getelementptr i8, ptr %618, i64 24
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 4
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %638, label %625

625:                                              ; preds = %617
  %626 = or i64 %622, 1
  store i64 %626, ptr %621, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %627 = load ptr, ptr %616, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = call i32 %627(ptr noundef %620) #11
  %631 = icmp eq i32 %619, 0
  %632 = select i1 %631, i32 %630, i32 %619
  br label %633

633:                                              ; preds = %629, %625
  %634 = phi i32 [ %619, %625 ], [ %632, %629 ]
  %635 = call i32 @__SCT__cond_resched() #11
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %636 = load i64, ptr %621, align 8
  %637 = and i64 %636, -2
  store i64 %637, ptr %621, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !69
  call void @wake_up_bit(ptr noundef %621, i32 noundef 0) #11
  br label %638

638:                                              ; preds = %633, %617
  %639 = phi i32 [ %634, %633 ], [ %619, %617 ]
  %640 = load ptr, ptr %618, align 8
  %641 = icmp eq ptr %640, %209
  br i1 %641, label %.loopexit68.loopexit, label %617, !llvm.loop !70

.loopexit68.loopexit:                             ; preds = %638
  %.pre = load ptr, ptr %209, align 8
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68.loopexit, %.loopexit70
  %642 = phi ptr [ %613, %.loopexit70 ], [ %.pre, %.loopexit68.loopexit ]
  %643 = phi i32 [ 0, %.loopexit70 ], [ %639, %.loopexit68.loopexit ]
  %644 = icmp eq ptr %642, %209
  br i1 %644, label %.loopexit67, label %.preheader66

.preheader66:                                     ; preds = %.loopexit68, %660
  %645 = phi ptr [ %647, %660 ], [ %642, %.loopexit68 ]
  %646 = getelementptr i8, ptr %645, i64 -16
  %647 = load ptr, ptr %645, align 8
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %649, ptr %650, align 8
  store volatile ptr %647, ptr %649, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %645, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %648, align 8
  %651 = getelementptr i8, ptr %645, i64 -8
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %658, label %654

654:                                              ; preds = %.preheader66
  store ptr %652, ptr %646, align 8
  store ptr null, ptr %651, align 8
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 72
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store ptr %645, ptr %657, align 8
  store ptr %656, ptr %645, align 8
  store ptr %655, ptr %648, align 8
  store volatile ptr %645, ptr %655, align 8
  br label %660

658:                                              ; preds = %.preheader66
  store ptr null, ptr %646, align 8
  %659 = getelementptr i8, ptr %645, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %659, i8 0, i64 16, i1 false)
  br label %660

660:                                              ; preds = %658, %654
  %661 = icmp eq ptr %647, %209
  br i1 %661, label %.loopexit67, label %.preheader66, !llvm.loop !71

.loopexit67:                                      ; preds = %660, %.loopexit68
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %662 = icmp eq i32 %643, 0
  br i1 %662, label %670, label %663

663:                                              ; preds = %.loopexit67
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %665 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %664) #14
  %666 = load i64, ptr %0, align 8
  %667 = and i64 %666, 64
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %670, label %669

669:                                              ; preds = %663
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %643) #11
  br label %670

670:                                              ; preds = %669, %663, %.loopexit67
  %671 = call i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %696, label %673

673:                                              ; preds = %670
  %674 = load i64, ptr %9, align 8
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %676 = load i64, ptr %675, align 8
  %677 = sub i64 %674, %676
  %678 = icmp ult i64 %674, %676
  br i1 %678, label %679, label %686

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %683 = load i64, ptr %682, align 8
  %684 = add i64 %681, %677
  %685 = sub i64 %684, %683
  br label %686

686:                                              ; preds = %679, %673
  %687 = phi i64 [ %685, %679 ], [ %677, %673 ]
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %691 = load i32, ptr %690, align 4
  %692 = sub i32 %689, %691
  %693 = lshr i32 %692, 2
  %694 = zext nneg i32 %693 to i64
  %695 = icmp slt i64 %687, %694
  br label %696

696:                                              ; preds = %686, %670
  %697 = phi i1 [ %695, %686 ], [ true, %670 ]
  %698 = load i32, ptr %101, align 4
  %699 = icmp eq i32 %698, 4
  br i1 %699, label %701, label %700, !prof !13

700:                                              ; preds = %696
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #11, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 773, i32 0, i64 12) #11, !srcloc !73
  unreachable

701:                                              ; preds = %696
  store i32 5, ptr %101, align 4
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %702 = getelementptr inbounds nuw i8, ptr %78, i64 188
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %717, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %707, %709
  br i1 %710, label %717, label %711

711:                                              ; preds = %705
  %712 = load i64, ptr %0, align 8
  %713 = and i64 %712, 32
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %717, label %715

715:                                              ; preds = %711
  %716 = call i32 @blkdev_issue_flush(ptr noundef %707) #11
  br label %717

717:                                              ; preds = %715, %711, %705, %701
  %718 = load ptr, ptr %20, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, 50331648
  br i1 %721, label %731, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %724, 67108864
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %731, label %727

727:                                              ; preds = %722
  %728 = call fastcc i32 @journal_submit_commit_record(ptr noundef %0, ptr noundef %78, ptr noundef nonnull %7, i32 noundef %612), !range !74
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %731, label %730

730:                                              ; preds = %727
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %728) #11
  br label %731

731:                                              ; preds = %730, %727, %722, %717
  %732 = phi i32 [ 1, %730 ], [ 0, %727 ], [ 0, %722 ], [ 0, %717 ]
  call void @blk_finish_plug(ptr noundef nonnull %8) #11
  %733 = load volatile ptr, ptr %11, align 8
  %734 = icmp eq ptr %733, %11
  br i1 %734, label %.loopexit65, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %78, i64 64
  br label %737

737:                                              ; preds = %779, %735
  %738 = phi i32 [ %732, %735 ], [ %753, %779 ]
  %739 = load ptr, ptr %18, align 8
  %740 = getelementptr i8, ptr %739, i64 -72
  %741 = call i32 @__SCT__might_resched() #11
  %742 = load volatile i64, ptr %740, align 8
  %743 = and i64 %742, 4
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %746, label %745

745:                                              ; preds = %737
  call void @__wait_on_buffer(ptr noundef %740) #11
  br label %746

746:                                              ; preds = %745, %737
  %747 = call i32 @__SCT__cond_resched() #11
  %748 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %740, i32 1) #11, !srcloc !75
  %749 = icmp ult i8 %748, 2
  call void @llvm.assume(i1 %749)
  %750 = icmp eq i8 %748, 0
  br i1 %750, label %751, label %752, !prof !16

751:                                              ; preds = %746
  br label %752

752:                                              ; preds = %751, %746
  %753 = phi i32 [ -5, %751 ], [ %738, %746 ]
  %754 = getelementptr i8, ptr %739, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %739, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %755, ptr %757, align 8
  store volatile ptr %756, ptr %755, align 8
  store volatile ptr %739, ptr %739, align 8
  store volatile ptr %739, ptr %754, align 8
  %758 = load i32, ptr %300, align 8
  %759 = add i32 %758, 1
  store i32 %759, ptr %300, align 8
  call void @__brelse(ptr noundef %740) #11
  %760 = getelementptr i8, ptr %739, i64 24
  %761 = load volatile i32, ptr %760, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %764, label %763, !prof !13

763:                                              ; preds = %752
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #11, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #11, !srcloc !77
  unreachable

764:                                              ; preds = %752
  call void @free_buffer_head(ptr noundef %740) #11
  %765 = load ptr, ptr %736, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 64
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr i8, ptr %768, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %769, i32 -3, ptr elementtype(i8) %769) #11, !srcloc !56
  %770 = load volatile i64, ptr %768, align 8
  %771 = and i64 %770, 2097152
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %774, !prof !16

773:                                              ; preds = %764
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #11, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 836, i32 0, i64 12) #11, !srcloc !79
  unreachable

774:                                              ; preds = %764
  %775 = load volatile i64, ptr %768, align 8
  %776 = and i64 %775, 8388608
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %779, label %778, !prof !13

778:                                              ; preds = %774
  call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #11, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 837, i32 0, i64 12) #11, !srcloc !81
  unreachable

779:                                              ; preds = %774
  call void @jbd2_journal_file_buffer(ptr noundef %767, ptr noundef %78, i32 noundef 2) #11
  call void @__brelse(ptr noundef %768) #11
  %780 = load volatile ptr, ptr %11, align 8
  %781 = icmp eq ptr %780, %11
  br i1 %781, label %.loopexit65, label %737, !llvm.loop !82

.loopexit65:                                      ; preds = %779, %731
  %782 = phi i32 [ %732, %731 ], [ %753, %779 ]
  %783 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %789, !prof !13

786:                                              ; preds = %.loopexit65
  %787 = load volatile ptr, ptr %12, align 8
  %788 = icmp eq ptr %787, %12
  br i1 %788, label %.loopexit64, label %.preheader63

789:                                              ; preds = %.loopexit65
  call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #11, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 849, i32 0, i64 12) #11, !srcloc !84
  unreachable

.preheader63:                                     ; preds = %786, %804
  %790 = phi i32 [ %805, %804 ], [ %782, %786 ]
  %791 = load ptr, ptr %19, align 8
  %792 = getelementptr i8, ptr %791, i64 -72
  %793 = call i32 @__SCT__might_resched() #11
  %794 = load volatile i64, ptr %792, align 8
  %795 = and i64 %794, 4
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %.preheader63
  call void @__wait_on_buffer(ptr noundef %792) #11
  br label %798

798:                                              ; preds = %797, %.preheader63
  %799 = call i32 @__SCT__cond_resched() #11
  %800 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %792, i32 1) #11, !srcloc !75
  %801 = icmp ult i8 %800, 2
  call void @llvm.assume(i1 %801)
  %802 = icmp eq i8 %800, 0
  br i1 %802, label %803, label %804, !prof !16

803:                                              ; preds = %798
  br label %804

804:                                              ; preds = %803, %798
  %805 = phi i32 [ -5, %803 ], [ %790, %798 ]
  %806 = getelementptr i8, ptr %791, i64 -70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %806, i32 -3, ptr elementtype(i8) %806) #11, !srcloc !56
  %807 = getelementptr i8, ptr %791, i64 8
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %791, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %808, ptr %810, align 8
  store volatile ptr %809, ptr %808, align 8
  store volatile ptr %791, ptr %791, align 8
  store volatile ptr %791, ptr %807, align 8
  %811 = load i32, ptr %300, align 8
  %812 = add i32 %811, 1
  store i32 %812, ptr %300, align 8
  call void @__brelse(ptr noundef %792) #11
  %813 = load volatile ptr, ptr %12, align 8
  %814 = icmp eq ptr %813, %12
  br i1 %814, label %.loopexit64, label %.preheader63, !llvm.loop !85

.loopexit64:                                      ; preds = %804, %786
  %815 = phi i32 [ %782, %786 ], [ %805, %804 ]
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %818, label %817

817:                                              ; preds = %.loopexit64
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %815) #11
  br label %818

818:                                              ; preds = %817, %.loopexit64
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  %819 = load i32, ptr %101, align 4
  %820 = icmp eq i32 %819, 5
  br i1 %820, label %822, label %821, !prof !13

821:                                              ; preds = %818
  call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #11, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 877, i32 0, i64 12) #11, !srcloc !87
  unreachable

822:                                              ; preds = %818
  store i32 6, ptr %101, align 4
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %823 = load ptr, ptr %20, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %825, 50331648
  br i1 %826, label %832, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 40
  %829 = load i32, ptr %828, align 4
  %830 = and i32 %829, 67108864
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %827, %822
  %833 = call fastcc i32 @journal_submit_commit_record(ptr noundef %0, ptr noundef %78, ptr noundef nonnull %7, i32 noundef %612), !range !74
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %836, label %835

835:                                              ; preds = %832
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef 1) #11
  br label %836

836:                                              ; preds = %835, %832, %827
  %837 = phi i32 [ %815, %827 ], [ 1, %835 ], [ 0, %832 ]
  %838 = load ptr, ptr %7, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %854, label %840

840:                                              ; preds = %836
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %838, i32 -3, ptr nonnull elementtype(i8) %838) #11, !srcloc !56
  %841 = call i32 @__SCT__might_resched() #11
  %842 = load volatile i64, ptr %838, align 8
  %843 = and i64 %842, 4
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %846, label %845

845:                                              ; preds = %840
  call void @__wait_on_buffer(ptr noundef nonnull %838) #11
  br label %846

846:                                              ; preds = %845, %840
  %847 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %838, i32 1) #11, !srcloc !75
  %848 = icmp ult i8 %847, 2
  call void @llvm.assume(i1 %848)
  %849 = icmp eq i8 %847, 0
  br i1 %849, label %850, label %851, !prof !16

850:                                              ; preds = %846
  br label %851

851:                                              ; preds = %850, %846
  %852 = phi i32 [ -5, %850 ], [ 0, %846 ]
  %853 = getelementptr inbounds nuw i8, ptr %838, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %853, ptr nonnull elementtype(i32) %853) #11, !srcloc !61
  br label %854

854:                                              ; preds = %851, %836
  %855 = phi i32 [ %852, %851 ], [ %837, %836 ]
  %856 = load i32, ptr %300, align 8
  %857 = add i32 %856, 1
  store i32 %857, ptr %300, align 8
  %858 = load ptr, ptr %20, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %860, 50331648
  br i1 %861, label %875, label %862

862:                                              ; preds = %854
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 40
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, 67108864
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %875, label %867

867:                                              ; preds = %862
  %868 = load i64, ptr %0, align 8
  %869 = and i64 %868, 32
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %875, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %873 = load ptr, ptr %872, align 8
  %874 = call i32 @blkdev_issue_flush(ptr noundef %873) #11
  br label %875

875:                                              ; preds = %871, %867, %862, %854
  %876 = icmp eq i32 %855, 0
  br i1 %876, label %878, label %877

877:                                              ; preds = %875
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %855) #11
  br label %878

878:                                              ; preds = %877, %875
  %879 = load volatile i32, ptr %149, align 4
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %881, label %882, !prof !16

881:                                              ; preds = %878
  call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #11, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 899, i32 2307, i64 12) #11, !srcloc !89
  call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #11, !srcloc !90
  br label %882

882:                                              ; preds = %881, %878
  br i1 %697, label %886, label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %10, align 4
  %885 = load i64, ptr %9, align 8
  call void @jbd2_update_log_tail(ptr noundef %0, i32 noundef %884, i64 noundef %885) #11
  br label %886

886:                                              ; preds = %883, %882
  %887 = load volatile ptr, ptr %209, align 8
  %888 = icmp eq ptr %887, %209
  br i1 %888, label %890, label %889, !prof !13

889:                                              ; preds = %886
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #11, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 916, i32 0, i64 12) #11, !srcloc !92
  unreachable

890:                                              ; preds = %886
  %891 = load ptr, ptr %304, align 8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %894, label %893, !prof !13

893:                                              ; preds = %890
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #11, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 917, i32 0, i64 12) #11, !srcloc !94
  unreachable

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %896, null
  br i1 %897, label %899, label %898, !prof !13

898:                                              ; preds = %894
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #11, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 918, i32 0, i64 12) #11, !srcloc !96
  unreachable

899:                                              ; preds = %894
  %900 = load ptr, ptr %783, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %904, !prof !13

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %78, i64 48
  br label %905

904:                                              ; preds = %899
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #11, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 919, i32 0, i64 12) #11, !srcloc !98
  unreachable

905:                                              ; preds = %1025, %902
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %906 = load ptr, ptr %903, align 8
  %907 = icmp eq ptr %906, null
  br i1 %907, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %905, %1019
  %908 = phi ptr [ %1021, %1019 ], [ %906, %905 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %910, ptr nonnull elementtype(i32) %910) #11, !srcloc !62
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 8
  call void @_raw_spin_lock(ptr noundef nonnull %911) #11
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %913, %78
  br i1 %914, label %916, label %915, !prof !13

915:                                              ; preds = %.preheader
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #11, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 942, i32 0, i64 12) #11, !srcloc !100
  unreachable

916:                                              ; preds = %.preheader
  %917 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %918 = load ptr, ptr %917, align 8
  %919 = icmp eq ptr %918, null
  br i1 %919, label %927, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %922 = load i64, ptr %921, align 8
  call void @jbd2_free(ptr noundef nonnull %918, i64 noundef %922) #11
  store ptr null, ptr %917, align 8
  %923 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %937, label %926

926:                                              ; preds = %920
  store ptr %924, ptr %917, align 8
  br label %934

927:                                              ; preds = %916
  %928 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %929 = load ptr, ptr %928, align 8
  %930 = icmp eq ptr %929, null
  br i1 %930, label %937, label %931

931:                                              ; preds = %927
  %932 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %933 = load i64, ptr %932, align 8
  call void @jbd2_free(ptr noundef nonnull %929, i64 noundef %933) #11
  br label %934

934:                                              ; preds = %931, %926
  %935 = phi ptr [ %928, %931 ], [ %923, %926 ]
  store ptr null, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %908, i64 104
  store ptr null, ptr %936, align 8
  br label %937

937:                                              ; preds = %934, %927, %920
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %938 = getelementptr inbounds nuw i8, ptr %908, i64 72
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %939, null
  br i1 %940, label %946, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 128
  %943 = load i32, ptr %942, align 8
  %944 = add i32 %943, 1
  store i32 %944, ptr %942, align 8
  %945 = call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %908) #11
  br label %946

946:                                              ; preds = %941, %937
  %947 = load volatile i64, ptr %909, align 8
  %948 = and i64 %947, 262144
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %969, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr %952, null
  br i1 %953, label %954, label %969

954:                                              ; preds = %950
  %955 = getelementptr i8, ptr %909, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %955, i32 -5, ptr elementtype(i8) %955) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %955, i32 -33, ptr elementtype(i8) %955) #11, !srcloc !56
  %956 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load volatile ptr, ptr %958, align 8
  %960 = icmp eq ptr %959, null
  br i1 %960, label %969, label %961

961:                                              ; preds = %954
  %962 = load ptr, ptr %959, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 40
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr @blockdev_superblock, align 8
  %966 = icmp eq ptr %965, %964
  br i1 %966, label %969, label %967

967:                                              ; preds = %961
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %909, i32 -17, ptr elementtype(i8) %909) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %909, i32 -33, ptr elementtype(i8) %909) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %909, i32 -9, ptr elementtype(i8) %909) #11, !srcloc !56
  %968 = getelementptr inbounds nuw i8, ptr %909, i64 48
  store ptr null, ptr %968, align 8
  br label %969

969:                                              ; preds = %967, %961, %954, %950, %946
  %970 = load volatile i64, ptr %909, align 8
  %971 = and i64 %970, 2097152
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %979, label %973

973:                                              ; preds = %969
  call void @__jbd2_journal_insert_checkpoint(ptr noundef nonnull %908, ptr noundef %78) #11
  %974 = load i64, ptr %0, align 8
  %975 = and i64 %974, 2
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %988, label %977

977:                                              ; preds = %973
  %978 = getelementptr i8, ptr %909, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %978, i32 -33, ptr elementtype(i8) %978) #11, !srcloc !56
  br label %988

979:                                              ; preds = %969
  %980 = load volatile i64, ptr %909, align 8
  %981 = and i64 %980, 2
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %984, label %983, !prof !13

983:                                              ; preds = %979
  call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #11, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1027, i32 0, i64 12) #11, !srcloc !102
  unreachable

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %986 = load ptr, ptr %985, align 8
  %987 = icmp ne ptr %986, null
  br label %988

988:                                              ; preds = %984, %977, %973
  %989 = phi i1 [ true, %977 ], [ true, %973 ], [ %987, %984 ]
  %990 = call zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef nonnull %908) #11
  call void @_raw_spin_unlock(ptr noundef nonnull %911) #11
  br i1 %990, label %991, label %992

991:                                              ; preds = %988
  call void @jbd2_journal_put_journal_head(ptr noundef nonnull %908) #11
  br label %992

992:                                              ; preds = %991, %988
  br i1 %989, label %1018, label %993

993:                                              ; preds = %992
  %994 = load volatile i64, ptr %909, align 8
  %995 = and i64 %994, 2
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %997, label %1017

997:                                              ; preds = %993
  %998 = load volatile i32, ptr %910, align 4
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %1017

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1017

1006:                                             ; preds = %1000
  %1007 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1002, i64 0, ptr elementtype(i64) %1002) #11, !srcloc !67
  %1008 = icmp ult i8 %1007, 2
  call void @llvm.assume(i1 %1008)
  %1009 = icmp eq i8 %1007, 0
  br i1 %1009, label %1010, label %1017

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %1002, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1011, ptr nonnull elementtype(i32) %1011) #11, !srcloc !62
  call void @__brelse(ptr noundef %909) #11
  %1012 = call zeroext i1 @try_to_free_buffers(ptr noundef %1002) #11
  call void @folio_unlock(ptr noundef %1002) #11
  %1013 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1011, ptr nonnull elementtype(i32) %1011) #11, !srcloc !103
  %1014 = icmp ult i8 %1013, 2
  call void @llvm.assume(i1 %1014)
  %1015 = icmp eq i8 %1013, 0
  br i1 %1015, label %1019, label %1016

1016:                                             ; preds = %1010
  call void @__folio_put(ptr noundef %1002) #11
  br label %1019

1017:                                             ; preds = %1006, %1000, %997, %993
  call void @__brelse(ptr noundef %909) #11
  br label %1019

1018:                                             ; preds = %992
  call void @__brelse(ptr noundef %909) #11
  br label %1019

1019:                                             ; preds = %1018, %1017, %1016, %1010
  %1020 = call i32 @__cond_resched_lock(ptr noundef nonnull %172) #11
  %1021 = load ptr, ptr %903, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %1019, %905
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  %1023 = load ptr, ptr %903, align 8
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %.loopexit
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  br label %905

1026:                                             ; preds = %.loopexit
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1026
  store ptr %78, ptr %1027, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store ptr %78, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %78, i64 160
  br label %1040

1033:                                             ; preds = %1026
  %1034 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store ptr %1028, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1028, i64 160
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %78, i64 160
  store ptr %1036, ptr %1037, align 8
  store ptr %78, ptr %1035, align 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 152
  br label %1040

1040:                                             ; preds = %1033, %1030
  %1041 = phi ptr [ %1039, %1033 ], [ %1032, %1030 ]
  store ptr %78, ptr %1041, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  %1042 = load i32, ptr %101, align 4
  %1043 = icmp eq i32 %1042, 6
  br i1 %1043, label %1045, label %1044, !prof !13

1044:                                             ; preds = %1040
  call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #11, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1093, i32 0, i64 12) #11, !srcloc !106
  unreachable

1045:                                             ; preds = %1040
  %1046 = load volatile i64, ptr @jiffies, align 64
  store i64 %1046, ptr %142, align 8
  %1047 = load i64, ptr %291, align 8
  %1048 = icmp ult i64 %1046, %1047
  %1049 = sub i64 %1046, %1047
  %1050 = add i64 %1049, 4611686018427387902
  %1051 = select i1 %1048, i64 %1050, i64 %1049
  store i64 %1051, ptr %291, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1053 = load i32, ptr %1052, align 8
  %1054 = zext i32 %1053 to i64
  store i64 %1054, ptr %5, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %78, i64 148
  %1056 = load volatile i32, ptr %1055, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %1056, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 52
  %1061 = load i32, ptr %1060, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_run_stats, i64 8), i32 2) #11
          to label %1082 [label %1062], !srcloc !6

1062:                                             ; preds = %1045
  %1063 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !107
  %1064 = zext i32 %1063 to i64
  %1065 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1064) #11, !srcloc !8
  %1066 = icmp ult i8 %1065, 2
  call void @llvm.assume(i1 %1066)
  %1067 = icmp eq i8 %1065, 0
  br i1 %1067, label %1082, label %1068

1068:                                             ; preds = %1062
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !108
  %1069 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_run_stats, i64 72), align 8
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1075, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call i32 @__SCT__tp_func_jbd2_run_stats(ptr noundef %1073, i32 noundef %1061, i32 noundef %1053, ptr noundef nonnull %129) #11
  br label %1075

1075:                                             ; preds = %1071, %1068
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !109
  %1076 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %1077 = icmp ult i8 %1076, 2
  call void @llvm.assume(i1 %1077)
  %1078 = icmp eq i8 %1076, 0
  br i1 %1078, label %1082, label %1079, !prof !13

1079:                                             ; preds = %1075
  %1080 = call i64 @llvm.read_register.i64(metadata !0)
  %1081 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1080) #11, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %1081)
  br label %1082

1082:                                             ; preds = %1079, %1075, %1062, %1045
  %1083 = load i64, ptr %133, align 8
  %1084 = icmp ne i64 %1083, 0
  %1085 = zext i1 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1085, ptr %1086, align 8
  store i32 7, ptr %101, align 4
  %1087 = load ptr, ptr %56, align 8
  %1088 = icmp eq ptr %78, %1087
  br i1 %1088, label %1090, label %1089, !prof !13

1089:                                             ; preds = %1082
  call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #11, !srcloc !111
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1110, i32 0, i64 12) #11, !srcloc !112
  unreachable

1090:                                             ; preds = %1082
  %1091 = load i32, ptr %1052, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 %1091, ptr %1092, align 8
  store ptr null, ptr %56, align 8
  %1093 = call i64 @ktime_get() #11
  %1094 = sub i64 %1093, %203
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %1096 = load i64, ptr %1095, align 8
  %1097 = icmp eq i64 %1096, 0
  %1098 = mul i64 %1096, 3
  %1099 = add i64 %1098, %1094
  %1100 = lshr i64 %1099, 2
  %1101 = select i1 %1097, i64 %1094, i64 %1100, !prof !16
  store i64 %1101, ptr %1095, align 8
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1106, label %1105

1105:                                             ; preds = %1090
  call void %1103(ptr noundef %0, ptr noundef %78) #11
  br label %1106

1106:                                             ; preds = %1105, %1090
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %1052, align 8
  call void %1108(ptr noundef %0, i32 noundef 1, i32 noundef %1111) #11
  br label %1112

1112:                                             ; preds = %1110, %1106
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_end_commit, i64 8), i32 2) #11
          to label %1133 [label %1113], !srcloc !6

1113:                                             ; preds = %1112
  %1114 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !113
  %1115 = zext i32 %1114 to i64
  %1116 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1115) #11, !srcloc !8
  %1117 = icmp ult i8 %1116, 2
  call void @llvm.assume(i1 %1117)
  %1118 = icmp eq i8 %1116, 0
  br i1 %1118, label %1133, label %1119

1119:                                             ; preds = %1113
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !114
  %1120 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_end_commit, i64 72), align 8
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1126, label %1122

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call i32 @__SCT__tp_func_jbd2_end_commit(ptr noundef %1124, ptr noundef %0, ptr noundef %78) #11
  br label %1126

1126:                                             ; preds = %1122, %1119
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !115
  %1127 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %1128 = icmp ult i8 %1127, 2
  call void @llvm.assume(i1 %1128)
  %1129 = icmp eq i8 %1127, 0
  br i1 %1129, label %1133, label %1130, !prof !13

1130:                                             ; preds = %1126
  %1131 = call i64 @llvm.read_register.i64(metadata !0)
  %1132 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1131) #11, !srcloc !116
  call void @llvm.write_register.i64(metadata !0, i64 %1132)
  br label %1133

1133:                                             ; preds = %1130, %1126, %1113, %1112
  call void @_raw_write_lock(ptr noundef nonnull %61) #11
  %1134 = load i64, ptr %0, align 8
  %1135 = and i64 %1134, -769
  store i64 %1135, ptr %0, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %172) #11
  store i32 8, ptr %101, align 4
  %1136 = load ptr, ptr %895, align 8
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1133
  call void @__jbd2_journal_drop_transaction(ptr noundef %0, ptr noundef %78) #11
  call void @jbd2_journal_free_transaction(ptr noundef %78) #11
  br label %1139

1139:                                             ; preds = %1138, %1133
  call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  call void @_raw_write_unlock(ptr noundef nonnull %61) #11
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1141 = call i32 @__wake_up(ptr noundef nonnull %1140, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1143 = call i32 @__wake_up(ptr noundef nonnull %1142, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  call void @_raw_spin_lock(ptr noundef nonnull %1144) #11
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1146 = load i64, ptr %1145, align 8
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %1145, align 8
  %1148 = load i64, ptr %1086, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %1150 = load i64, ptr %1149, align 8
  %1151 = add i64 %1150, %1148
  store i64 %1151, ptr %1149, align 8
  %1152 = load i64, ptr %129, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %1154 = load i64, ptr %1153, align 8
  %1155 = add i64 %1154, %1152
  store i64 %1155, ptr %1153, align 8
  %1156 = load i64, ptr %130, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %1158 = load i64, ptr %1157, align 8
  %1159 = add i64 %1158, %1156
  store i64 %1159, ptr %1157, align 8
  %1160 = load i64, ptr %148, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %1162 = load i64, ptr %1161, align 8
  %1163 = add i64 %1162, %1160
  store i64 %1163, ptr %1161, align 8
  %1164 = load i64, ptr %132, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %1166 = load i64, ptr %1165, align 8
  %1167 = add i64 %1166, %1164
  store i64 %1167, ptr %1165, align 8
  %1168 = load i64, ptr %197, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %1170 = load i64, ptr %1169, align 8
  %1171 = add i64 %1170, %1168
  store i64 %1171, ptr %1169, align 8
  %1172 = load i64, ptr %291, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %1174 = load i64, ptr %1173, align 8
  %1175 = add i64 %1174, %1172
  store i64 %1175, ptr %1173, align 8
  %1176 = load i32, ptr %1057, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1178 = load i32, ptr %1177, align 8
  %1179 = add i32 %1178, %1176
  store i32 %1179, ptr %1177, align 8
  %1180 = load i32, ptr %299, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %1182 = load i32, ptr %1181, align 4
  %1183 = add i32 %1182, %1180
  store i32 %1183, ptr %1181, align 4
  %1184 = load i32, ptr %300, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1186 = load i32, ptr %1185, align 8
  %1187 = add i32 %1186, %1184
  store i32 %1187, ptr %1185, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %1144) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_log_tail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @journal_submit_commit_record(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.32, align 8
  %6 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
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
  br i1 %33, label %.thread2, label %34

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
  br i1 %39, label %.thread, label %.thread2

.thread2:                                         ; preds = %29, %34
  %40 = phi ptr [ %.pre, %34 ], [ %25, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 402653184
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.thread2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread, !prof !16

49:                                               ; preds = %45
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1744, i32 2307, i64 12) #11, !srcloc !18
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !19
  br label %.thread

.thread:                                          ; preds = %13, %49, %45, %.thread2, %34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
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
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_be(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

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

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
