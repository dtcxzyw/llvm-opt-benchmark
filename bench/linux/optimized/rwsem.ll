; ModuleID = 'bench/linux/original/rwsem.ll'
source_filename = "bench/linux/original/rwsem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___init_rwsem: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __init_rwsem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_read_interruptible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_read_interruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_read_killable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_read_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_read_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_read_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_write_killable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_write_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_write_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_write_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_up_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad up_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_up_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad up_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_downgrade_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad downgrade_write ; .previous"

%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%struct.atomic_t = type { i32 }
%union.anon.16 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.wake_q_head = type { ptr, ptr }
%struct.rwsem_waiter = type { %struct.list_head, ptr, i32, i64, i8 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable___init_rwsem343 = internal global ptr @__init_rwsem, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_read359 = internal global ptr @down_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_read_interruptible360 = internal global ptr @down_read_interruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_read_killable361 = internal global ptr @down_read_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_read_trylock362 = internal global ptr @down_read_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_write363 = internal global ptr @down_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_write_killable364 = internal global ptr @down_write_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_write_trylock365 = internal global ptr @down_write_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_up_read366 = internal global ptr @up_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_up_write367 = internal global ptr @up_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_downgrade_write368 = internal global ptr @downgrade_write, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__down_read_common.__UNIQUE_ID___addressable___SCK__preempt_schedule352 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [23 x i8] c"kernel/locking/rwsem.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_contention_begin = external dso_local global %struct.tracepoint, align 8
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin317 = internal global ptr @__SCK__tp_func_contention_begin, section ".discard.addressable", align 8
@__SCK__tp_func_contention_begin = external dso_local global %struct.static_call_key, align 8
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_contention_end = external dso_local global %struct.tracepoint, align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end331 = internal global ptr @__SCK__tp_func_contention_end, section ".discard.addressable", align 8
@__SCK__tp_func_contention_end = external dso_local global %struct.static_call_key, align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__down_read_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule353 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__down_write_common.__UNIQUE_ID___addressable___SCK__preempt_schedule354 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__down_write_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule355 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule356 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__up_write.__UNIQUE_ID___addressable___SCK__preempt_schedule357 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__downgrade_write.__UNIQUE_ID___addressable___SCK__preempt_schedule358 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable___init_rwsem343, ptr @__UNIQUE_ID___addressable_down_read359, ptr @__UNIQUE_ID___addressable_down_read_interruptible360, ptr @__UNIQUE_ID___addressable_down_read_killable361, ptr @__UNIQUE_ID___addressable_down_read_trylock362, ptr @__UNIQUE_ID___addressable_down_write363, ptr @__UNIQUE_ID___addressable_down_write_killable364, ptr @__UNIQUE_ID___addressable_down_write_trylock365, ptr @__UNIQUE_ID___addressable_downgrade_write368, ptr @__UNIQUE_ID___addressable_up_read366, ptr @__UNIQUE_ID___addressable_up_write367, ptr @__down_read_common.__UNIQUE_ID___addressable___SCK__preempt_schedule352, ptr @__down_read_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule353, ptr @__down_write_common.__UNIQUE_ID___addressable___SCK__preempt_schedule354, ptr @__down_write_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule355, ptr @__downgrade_write.__UNIQUE_ID___addressable___SCK__preempt_schedule358, ptr @__up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule356, ptr @__up_write.__UNIQUE_ID___addressable___SCK__preempt_schedule357, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin317, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end331], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__init_rwsem(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  store volatile i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @down_read(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %4 = add i64 %3, 256
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %.thread, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6, %17
  %11 = phi i64 [ %18, %17 ], [ %8, %6 ]
  %12 = or disjoint i64 %11, 2
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %12, ptr elementtype(i64) %7, i64 %11) #9, !srcloc !13
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i64 } %13, 1
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %17, %.lr.ph, %6, %1
  %21 = and i64 %4, -9223372036854775801
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %.thread
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = or i64 %24, %27
  %29 = or i64 %28, 1
  store volatile i64 %29, ptr %25, align 8
  br label %32

30:                                               ; preds = %.thread
  %31 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 2)
  br label %32

32:                                               ; preds = %30, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !20

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @down_read_interruptible(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %4 = add i64 %3, 256
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %.thread, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6, %17
  %11 = phi i64 [ %18, %17 ], [ %8, %6 ]
  %12 = or disjoint i64 %11, 2
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %12, ptr elementtype(i64) %7, i64 %11) #9, !srcloc !13
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i64 } %13, 1
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %17, %.lr.ph, %6, %1
  %21 = and i64 %4, -9223372036854775801
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %.thread
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = or i64 %24, %27
  %29 = or i64 %28, 1
  store volatile i64 %29, ptr %25, align 8
  br label %34

30:                                               ; preds = %.thread
  %31 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 1)
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %32, i32 -4, i32 0
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i32 [ 0, %23 ], [ %33, %30 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !20

39:                                               ; preds = %34
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %34
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @down_read_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %4 = add i64 %3, 256
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %.thread, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6, %17
  %11 = phi i64 [ %18, %17 ], [ %8, %6 ]
  %12 = or disjoint i64 %11, 2
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %12, ptr elementtype(i64) %7, i64 %11) #9, !srcloc !13
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i64 } %13, 1
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %17, %.lr.ph, %6, %1
  %21 = and i64 %4, -9223372036854775801
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %.thread
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = or i64 %24, %27
  %29 = or i64 %28, 1
  store volatile i64 %29, ptr %25, align 8
  br label %34

30:                                               ; preds = %.thread
  %31 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 258)
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %32, i32 -4, i32 0
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i32 [ 0, %23 ], [ %33, %30 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !20

39:                                               ; preds = %34
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %34
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @down_read_trylock(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, -9223372036854775801
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i64 [ %12, %11 ], [ %2, %1 ]
  %6 = add nuw i64 %5, 256
  %7 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %6, ptr elementtype(i64) %0, i64 %5) #9, !srcloc !13
  %8 = extractvalue { i8, i64 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %15, !prof !9

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i64 } %7, 1
  %13 = and i64 %12, -9223372036854775801
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !23

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = or i64 %16, %19
  %21 = or i64 %20, 1
  store volatile i64 %21, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %1, %15
  %22 = phi i32 [ 1, %15 ], [ 0, %1 ], [ 0, %11 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !20

26:                                               ; preds = %.loopexit
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #9, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %.loopexit
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @down_write(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %3 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %4 = extractvalue { i8, i64 } %3, 0
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %9, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = tail call fastcc ptr @rwsem_down_write_slowpath(ptr noundef %0, i32 noundef 2)
  br label %12

12:                                               ; preds = %10, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %13 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16, !prof !20

16:                                               ; preds = %12
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %17) #9, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @down_write_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %3 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %4 = extractvalue { i8, i64 } %3, 0
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %9, ptr %8, align 8
  br label %14

10:                                               ; preds = %1
  %11 = tail call fastcc ptr @rwsem_down_write_slowpath(ptr noundef %0, i32 noundef 258)
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  %13 = select i1 %12, i32 -4, i32 0
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ 0, %7 ], [ %13, %10 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %14
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #9, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %14
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @down_write_trylock(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %2 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %3 = extractvalue { i8, i64 } %2, 0
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %10 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13, !prof !20

13:                                               ; preds = %9
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %14) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = zext nneg i8 %3 to i32
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @up_read(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %2 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -256, ptr elementtype(i64) %0) #9, !srcloc !8
  %3 = and i64 %2, -253
  %4 = icmp eq i64 %3, 258
  br i1 %4, label %5, label %13, !prof !9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10, !prof !20

10:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 -3, ptr elementtype(i64) %6) #9, !srcloc !33
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call fastcc ptr @rwsem_wake(ptr noundef %0)
  br label %13

13:                                               ; preds = %11, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %14 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %20, label %17, !prof !20

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %18) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @up_write(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i64 0, ptr %2, align 8
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -1, ptr elementtype(i64) %0) #9, !srcloc !37
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !20

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @rwsem_wake(ptr noundef %0)
  br label %8

8:                                                ; preds = %6, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !20

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #9, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @downgrade_write(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wake_q_head, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 255, ptr elementtype(i64) %0) #9, !srcloc !37
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = or i64 %4, %7
  %9 = or i64 %8, 1
  store volatile i64 %9, ptr %5, align 8
  %10 = and i64 %3, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2)
  br label %20

20:                                               ; preds = %19, %12
  call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #9
  call void @wake_up_q(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %21

21:                                               ; preds = %20, %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %22 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !20

25:                                               ; preds = %21
  %26 = call i64 @llvm.read_register.i64(metadata !0)
  %27 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #9, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 section ".sched.text" align 16 {
  %4 = alloca %struct.rwsem_waiter, align 8
  %5 = alloca %struct.wake_q_head, align 8
  %6 = ashr i64 %1, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  %12 = icmp sgt i64 %6, 1
  %13 = and i1 %12, %11
  %14 = and i64 %1, 1
  %15 = icmp eq i64 %14, 0
  %16 = and i1 %15, %13
  %17 = and i64 %1, 5
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %18, %16
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10
  br i1 %19, label %37, label %21

21:                                               ; preds = %3
  %22 = load volatile i64, ptr %8, align 8
  %23 = and i64 %22, 2
  %24 = or i64 %20, %23
  %25 = or i64 %24, 1
  store volatile i64 %25, ptr %8, align 8
  %26 = icmp ne i64 %6, 1
  %27 = and i64 %1, 2
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %199, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5)
  br label %36

36:                                               ; preds = %35, %30
  call void @_raw_spin_unlock_irq(ptr noundef %31) #9
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %199

37:                                               ; preds = %3
  %38 = inttoptr i64 %20 to ptr
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %40, align 8
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = add i64 %41, 4
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef %45) #9
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %58

49:                                               ; preds = %37
  %50 = load volatile i64, ptr %0, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  call void @_raw_spin_unlock_irq(ptr noundef %45) #9
  %54 = load volatile i64, ptr %8, align 8
  %55 = and i64 %54, 2
  %56 = or i64 %20, %55
  %57 = or i64 %56, 1
  store volatile i64 %57, ptr %8, align 8
  br label %199

58:                                               ; preds = %49, %37
  %59 = phi i64 [ -256, %37 ], [ -254, %49 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  store ptr %4, ptr %60, align 8
  store ptr %46, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %61, ptr %62, align 8
  store volatile ptr %4, ptr %61, align 8
  %63 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %59, ptr elementtype(i64) %0) #9, !srcloc !8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = add i64 %63, %59
  %68 = icmp ult i64 %67, 256
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load volatile i64, ptr %8, align 8
  %71 = and i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73, !prof !20

73:                                               ; preds = %69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 -3, ptr elementtype(i64) %8) #9, !srcloc !33
  br label %74

74:                                               ; preds = %73, %69, %66
  %75 = phi i32 [ 1, %66 ], [ 0, %69 ], [ 0, %73 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %75, ptr noundef nonnull %5)
  br label %76

76:                                               ; preds = %74, %58
  call void @_raw_spin_unlock_irq(ptr noundef %45) #9
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 1 to ptr)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %80

80:                                               ; preds = %79, %76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #9
          to label %101 [label %81], !srcloc !45

81:                                               ; preds = %80
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !46
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #9, !srcloc !47
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %88 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %92, ptr noundef %0, i32 noundef 2) #9
  br label %94

94:                                               ; preds = %90, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %95 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !20

98:                                               ; preds = %94
  %99 = call i64 @llvm.read_register.i64(metadata !0)
  %100 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #9, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %80
  %102 = getelementptr inbounds i8, ptr %38, i64 24
  %103 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 %2, ptr elementtype(i32) %102) #9, !srcloc !51
  %104 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %101
  %107 = and i32 %2, 257
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds i8, ptr %38, i64 1936
  br i1 %108, label %.thread.us, label %.split

.thread.us:                                       ; preds = %106, %.thread.us
  call void @schedule_preempt_disabled() #9
  %110 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 %2, ptr elementtype(i32) %102) #9, !srcloc !51
  %111 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %.thread.us, !llvm.loop !53

.split:                                           ; preds = %106
  %113 = and i32 %2, 1
  %.not6 = icmp eq i32 %113, 0
  br i1 %.not6, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %.thread.us5
  %114 = load volatile i64, ptr %38, align 8
  %115 = and i64 %114, 131072
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.thread3, !prof !20

117:                                              ; preds = %.split.split.us
  %118 = load volatile i64, ptr %38, align 8
  %119 = and i64 %118, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.thread.us5, label %.thread3

.thread.us5:                                      ; preds = %117
  call void @schedule_preempt_disabled() #9
  %121 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 %2, ptr elementtype(i32) %102) #9, !srcloc !51
  %122 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %.split.split.us, !llvm.loop !53

.split.split:                                     ; preds = %.split, %.thread
  %124 = load volatile i64, ptr %38, align 8
  %125 = and i64 %124, 131072
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %131, !prof !20

127:                                              ; preds = %.split.split
  %128 = load volatile i64, ptr %38, align 8
  %129 = and i64 %128, 4
  %.not7 = icmp eq i64 %129, 0
  %.lobit = lshr exact i64 %129, 2
  %130 = trunc nuw nsw i64 %.lobit to i32
  br i1 %.not7, label %136, label %131

131:                                              ; preds = %.split.split, %127
  %132 = load i64, ptr %109, align 8
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 1
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i32 [ %130, %127 ], [ %135, %131 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread, label %.thread3

.thread3:                                         ; preds = %.split.split.us, %117, %136
  call void @_raw_spin_lock_irq(ptr noundef %45) #9
  %139 = load ptr, ptr %39, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %165

141:                                              ; preds = %.thread3
  call void @_raw_spin_unlock_irq(ptr noundef %45) #9
  br label %.loopexit

.thread:                                          ; preds = %136
  call void @schedule_preempt_disabled() #9
  %142 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 %2, ptr elementtype(i32) %102) #9, !srcloc !51
  %143 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit, label %.split.split, !llvm.loop !53

.loopexit:                                        ; preds = %.thread.us5, %.thread, %.thread.us, %141, %101
  store volatile i32 0, ptr %102, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #9
          to label %199 [label %145], !srcloc !45

145:                                              ; preds = %.loopexit
  %146 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !54
  %147 = zext i32 %146 to i64
  %148 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #9, !srcloc !47
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %199, label %151

151:                                              ; preds = %145
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %152 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @__SCT__tp_func_contention_end(ptr noundef %156, ptr noundef %0, i32 noundef 0) #9
  br label %158

158:                                              ; preds = %154, %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %159 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %160 = icmp ult i8 %159, 2
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %199, label %162, !prof !20

162:                                              ; preds = %158
  %163 = call i64 @llvm.read_register.i64(metadata !0)
  %164 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #9, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %199

165:                                              ; preds = %.thread3
  %166 = load ptr, ptr %46, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store ptr %5, ptr %7, align 8
  %167 = load ptr, ptr %62, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %167, ptr %169, align 8
  store volatile ptr %168, ptr %167, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %62, align 8
  %170 = load volatile ptr, ptr %46, align 8
  %.not = icmp eq ptr %170, %46
  br i1 %.not, label %.thread4, label %171, !prof !9

.thread4:                                         ; preds = %165
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %174

171:                                              ; preds = %165
  %172 = icmp eq ptr %166, %4
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  br label %174

174:                                              ; preds = %.thread4, %173, %171
  call void @_raw_spin_unlock_irq(ptr noundef %45) #9
  %175 = load ptr, ptr %5, align 8
  %176 = icmp eq ptr %175, inttoptr (i64 1 to ptr)
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %178

178:                                              ; preds = %177, %174
  store volatile i32 0, ptr %102, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #9
          to label %199 [label %179], !srcloc !45

179:                                              ; preds = %178
  %180 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !54
  %181 = zext i32 %180 to i64
  %182 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %181) #9, !srcloc !47
  %183 = icmp ult i8 %182, 2
  call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %179
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %186 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @__SCT__tp_func_contention_end(ptr noundef %190, ptr noundef %0, i32 noundef -4) #9
  br label %192

192:                                              ; preds = %188, %185
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %193 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %194 = icmp ult i8 %193, 2
  call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %199, label %196, !prof !20

196:                                              ; preds = %192
  %197 = call i64 @llvm.read_register.i64(metadata !0)
  %198 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %197) #9, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %198)
  br label %199

199:                                              ; preds = %196, %192, %179, %178, %162, %158, %145, %.loopexit, %53, %36, %21
  %200 = phi ptr [ %0, %53 ], [ %0, %36 ], [ %0, %21 ], [ %0, %.loopexit ], [ %0, %145 ], [ %0, %158 ], [ %0, %162 ], [ inttoptr (i64 -4 to ptr), %178 ], [ inttoptr (i64 -4 to ptr), %179 ], [ inttoptr (i64 -4 to ptr), %192 ], [ inttoptr (i64 -4 to ptr), %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret ptr %200
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @wake_q_add(ptr noundef %2, ptr noundef %14) #9
  br label %.loopexit

15:                                               ; preds = %3
  %16 = load volatile i64, ptr %0, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.loopexit, label %18, !prof !9

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 2
  br i1 %19, label %42, label %20

20:                                               ; preds = %18
  %21 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !37
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24, !prof !20

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = and i64 %21, 4
  %.neg = xor i64 %31, -252
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 1, ptr %32, align 8
  br label %41

.thread:                                          ; preds = %20
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %39 = or i64 %38, %35
  %40 = or i64 %39, 1
  store volatile i64 %40, ptr %36, align 8
  br label %42

41:                                               ; preds = %24, %30
  %.neg8 = phi i64 [ %.neg, %30 ], [ -256, %24 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %.neg8, ptr elementtype(i64) %0) #9, !srcloc !58
  br label %.loopexit

42:                                               ; preds = %.thread, %18
  %.neg9 = phi i64 [ 0, %18 ], [ -256, %.thread ]
  store volatile ptr %4, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %42, %59
  %46 = phi ptr [ %48, %59 ], [ %44, %42 ]
  %47 = phi i64 [ %60, %59 ], [ 0, %42 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %.preheader10
  %53 = add i64 %47, 1
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %48, ptr %55, align 8
  %57 = load ptr, ptr %43, align 8
  store ptr %46, ptr %43, align 8
  store ptr %4, ptr %46, align 8
  store ptr %57, ptr %54, align 8
  store volatile ptr %46, ptr %57, align 8
  %58 = icmp sgt i64 %53, 255
  br i1 %58, label %.loopexit11, label %59, !prof !9

59:                                               ; preds = %52, %.preheader10
  %60 = phi i64 [ %47, %.preheader10 ], [ %53, %52 ]
  %61 = icmp eq ptr %48, %5
  br i1 %61, label %.loopexit11, label %.preheader10, !llvm.loop !59

.loopexit11:                                      ; preds = %59, %52, %42
  %62 = phi i64 [ 0, %42 ], [ %53, %52 ], [ %60, %59 ]
  %63 = shl i64 %62, 8
  %64 = add i64 %63, %.neg9
  %65 = load volatile i64, ptr %0, align 8
  %66 = load volatile ptr, ptr %5, align 8
  %67 = icmp eq ptr %66, %5
  br i1 %67, label %.thread7, label %71

.thread7:                                         ; preds = %.loopexit11
  %68 = and i64 %65, 4
  %69 = xor i64 %68, -2
  %70 = add i64 %69, %64
  br label %79

71:                                               ; preds = %.loopexit11
  %72 = icmp eq i64 %62, 0
  %73 = and i64 %65, 4
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = add i64 %64, -4
  %77 = select i1 %75, i64 %64, i64 %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %.thread7, %71
  %80 = phi i64 [ %70, %.thread7 ], [ %77, %71 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %80, ptr elementtype(i64) %0) #9, !srcloc !58
  br label %81

81:                                               ; preds = %79, %71
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, %4
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81, %97
  %84 = phi ptr [ %85, %97 ], [ %82, %81 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, i32 1, ptr elementtype(i32) %88) #9, !srcloc !60
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91, !prof !9

91:                                               ; preds = %.preheader
  %92 = add i32 %89, 1
  %93 = or i32 %92, %89
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %97, label %95, !prof !20

95:                                               ; preds = %91, %.preheader
  %96 = phi i32 [ 2, %.preheader ], [ 1, %91 ]
  call void @refcount_warn_saturate(ptr noundef %88, i32 noundef %96) #9
  br label %97

97:                                               ; preds = %95, %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !61
  store volatile ptr null, ptr %86, align 8
  call void @wake_q_add_safe(ptr noundef %2, ptr noundef %87) #9
  %98 = icmp eq ptr %85, %4
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %97, %41, %81, %15, %12, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_preempt_disabled() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @rwsem_down_write_slowpath(ptr noundef %0, i32 noundef %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.rwsem_waiter, align 8
  %4 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %151

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %13, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %151

18:                                               ; preds = %11
  %19 = icmp ne i64 %14, 0
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %15, i64 52
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %151, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 20
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %18
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = call zeroext i1 @osq_lock(ptr noundef %31) #9
  br i1 %32, label %33, label %151

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %7, i64 108
  %35 = load volatile i64, ptr %12, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph52, label %.sink.split

.lr.ph52:                                         ; preds = %33, %145
  %38 = phi i64 [ %148, %145 ], [ %35, %33 ]
  %39 = phi i64 [ %146, %145 ], [ 0, %33 ]
  %40 = phi i32 [ %147, %145 ], [ 0, %33 ]
  %41 = phi i32 [ %84, %145 ], [ 1, %33 ]
  %42 = and i64 %38, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %38, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %rwsem_spin_on_owner.exit.thread10

46:                                               ; preds = %.lr.ph52
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %rwsem_spin_on_owner.exit.thread10, label %48

48:                                               ; preds = %46
  %49 = load volatile i64, ptr %12, align 8
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq ptr %51, %43
  %53 = and i64 %49, 3
  %54 = icmp eq i64 %53, 0
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %.loopexit.i

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %43, i64 52
  %58 = getelementptr inbounds i8, ptr %43, i64 20
  br label %66

.loopexit.i:                                      ; preds = %73, %48
  %59 = phi i64 [ %49, %48 ], [ %75, %73 ]
  %60 = phi i64 [ %50, %48 ], [ %76, %73 ]
  %61 = and i64 %59, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %.loopexit.i
  %64 = and i64 %59, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %rwsem_spin_on_owner.exit, label %rwsem_spin_on_owner.exit.thread10

66:                                               ; preds = %73, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !63
  %67 = load volatile i64, ptr %7, align 8
  %68 = and i64 %67, 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.sink.split

70:                                               ; preds = %66
  %71 = load volatile i32, ptr %57, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = load volatile i32, ptr %58, align 4
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %75 = load volatile i64, ptr %12, align 8
  %76 = and i64 %75, -4
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq ptr %77, %43
  %79 = and i64 %75, 3
  %80 = icmp eq i64 %79, 0
  %81 = and i1 %80, %78
  br i1 %81, label %66, label %.loopexit.i, !llvm.loop !65

rwsem_spin_on_owner.exit:                         ; preds = %63
  %82 = icmp eq i64 %60, 0
  %83 = select i1 %82, i32 1, i32 2
  br label %rwsem_spin_on_owner.exit.thread10

rwsem_spin_on_owner.exit.thread10:                ; preds = %rwsem_spin_on_owner.exit, %46, %.lr.ph52, %63
  %84 = phi i32 [ %83, %rwsem_spin_on_owner.exit ], [ 1, %46 ], [ 4, %.lr.ph52 ], [ 4, %63 ]
  %85 = load volatile i64, ptr %0, align 8
  %86 = and i64 %85, -251
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rwsem_spin_on_owner.exit.thread10, %94
  %88 = phi i64 [ %95, %94 ], [ %85, %rwsem_spin_on_owner.exit.thread10 ]
  %89 = or disjoint i64 %88, 1
  %90 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %89, ptr elementtype(i64) %0, i64 %88) #9, !srcloc !13
  %91 = extractvalue { i8, i64 } %90, 0
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %.thread25, !prof !9

94:                                               ; preds = %.lr.ph
  %95 = extractvalue { i8, i64 } %90, 1
  %96 = and i64 %95, -251
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !66

.thread25:                                        ; preds = %.lr.ph
  store volatile i64 %6, ptr %12, align 8
  call void @osq_unlock(ptr noundef %31) #9
  br label %383

._crit_edge:                                      ; preds = %94, %rwsem_spin_on_owner.exit.thread10
  switch i32 %84, label %.thread15 [
    i32 4, label %98
    i32 2, label %145
  ]

98:                                               ; preds = %._crit_edge
  %99 = icmp eq i32 %41, 4
  br i1 %99, label %114, label %100

100:                                              ; preds = %98
  %101 = load volatile i64, ptr %12, align 8
  %102 = and i64 %101, 2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %0, align 8
  %106 = lshr i64 %105, 8
  %107 = trunc i64 %106 to i32
  %108 = call i32 @llvm.smin.i32(i32 %107, i32 30)
  %109 = add nsw i32 %108, 20
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 500
  %112 = call i64 @sched_clock() #9
  %113 = add i64 %111, %112
  br label %.thread15

114:                                              ; preds = %98
  %115 = add i32 %40, 1
  %116 = and i32 %115, 15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.thread15

118:                                              ; preds = %114
  %119 = call i64 @sched_clock() #9
  %120 = icmp ugt i64 %119, %39
  br i1 %120, label %121, label %.thread15

121:                                              ; preds = %118
  %122 = load volatile i64, ptr %12, align 8
  %123 = and i64 %122, 3
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %.lr.ph54, label %.sink.split

.lr.ph54:                                         ; preds = %121, %131
  %125 = phi i64 [ %132, %131 ], [ %122, %121 ]
  %126 = or disjoint i64 %125, 2
  %127 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %126, ptr elementtype(i64) %12, i64 %125) #9, !srcloc !13
  %128 = extractvalue { i8, i64 } %127, 0
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %131, label %.sink.split, !prof !9

131:                                              ; preds = %.lr.ph54
  %132 = extractvalue { i8, i64 } %127, 1
  %133 = and i64 %132, 3
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %.lr.ph54, label %.sink.split, !llvm.loop !14

.thread15:                                        ; preds = %._crit_edge, %104, %114, %118
  %135 = phi i64 [ %39, %118 ], [ %39, %114 ], [ %113, %104 ], [ %39, %._crit_edge ]
  %136 = phi i32 [ %115, %118 ], [ %115, %114 ], [ 0, %104 ], [ %40, %._crit_edge ]
  %137 = load volatile i64, ptr %7, align 8
  %138 = and i64 %137, 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %.sink.split

140:                                              ; preds = %.thread15
  %141 = load i32, ptr %34, align 4
  %142 = icmp slt i32 %141, 100
  %143 = icmp ne i32 %41, 2
  %144 = and i1 %143, %142
  br i1 %144, label %.sink.split, label %145

145:                                              ; preds = %._crit_edge, %140
  %146 = phi i64 [ %135, %140 ], [ %39, %._crit_edge ]
  %147 = phi i32 [ %136, %140 ], [ %40, %._crit_edge ]
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %148 = load volatile i64, ptr %12, align 8
  %149 = and i64 %148, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.lr.ph52, label %.sink.split

.sink.split:                                      ; preds = %.loopexit.i, %100, %.thread15, %140, %145, %66, %70, %.lr.ph54, %131, %121, %33
  call void @osq_unlock(ptr noundef %31) #9
  br label %151

151:                                              ; preds = %.sink.split, %30, %23, %11, %2
  %152 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %153, align 8
  %154 = load volatile i64, ptr @jiffies, align 64
  %155 = add i64 %154, 4
  %156 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef %158) #9
  %159 = getelementptr inbounds i8, ptr %0, i64 24
  %160 = getelementptr inbounds i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  store ptr %3, ptr %160, align 8
  store ptr %159, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %161, ptr %162, align 8
  store volatile ptr %3, ptr %161, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = icmp eq ptr %163, %3
  br i1 %164, label %183, label %165

165:                                              ; preds = %151
  %166 = load volatile i64, ptr %0, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = icmp ult i64 %166, 256
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load volatile i64, ptr %172, align 8
  %174 = and i64 %173, 2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %177, label %176, !prof !20

176:                                              ; preds = %171
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %172, i64 -3, ptr elementtype(i64) %172) #9, !srcloc !33
  br label %177

177:                                              ; preds = %176, %171, %169
  %178 = phi i32 [ 1, %169 ], [ 0, %171 ], [ 0, %176 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %178, ptr noundef nonnull %4)
  br label %179

179:                                              ; preds = %177, %165
  %180 = load ptr, ptr %4, align 8
  %181 = icmp eq ptr %180, inttoptr (i64 1 to ptr)
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  call void @_raw_spin_unlock_irq(ptr noundef %158) #9
  call void @wake_up_q(ptr noundef nonnull %4) #9
  call void @_raw_spin_lock_irq(ptr noundef %158) #9
  br label %184

183:                                              ; preds = %151
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #9, !srcloc !67
  br label %184

184:                                              ; preds = %183, %182, %179
  %185 = getelementptr inbounds i8, ptr %7, i64 24
  %186 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185, i32 %1, ptr elementtype(i32) %185) #9, !srcloc !68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #9
          to label %207 [label %187], !srcloc !45

187:                                              ; preds = %184
  %188 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !46
  %189 = zext i32 %188 to i64
  %190 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %189) #9, !srcloc !47
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %187
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %194 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %198, ptr noundef %0, i32 noundef 4) #9
  br label %200

200:                                              ; preds = %196, %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %201 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %207, label %204, !prof !20

204:                                              ; preds = %200
  %205 = call i64 @llvm.read_register.i64(metadata !0)
  %206 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #9, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %206)
  br label %207

207:                                              ; preds = %204, %200, %187, %184
  %208 = and i32 %1, 257
  %209 = icmp eq i32 %208, 0
  %210 = and i32 %1, 1
  %211 = icmp ne i32 %210, 0
  %212 = getelementptr inbounds i8, ptr %7, i64 1936
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  br label %214

214:                                              ; preds = %rwsem_spin_on_owner.exit8, %207
  %215 = load ptr, ptr %159, align 8
  %216 = load volatile i64, ptr %0, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 40
  %218 = icmp eq ptr %215, %3
  br label %219

219:                                              ; preds = %258, %214
  %220 = phi i64 [ %216, %214 ], [ %259, %258 ]
  %221 = and i64 %220, 4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr %217, align 8, !range !69, !noundef !70
  %225 = icmp eq i8 %224, 0
  %226 = select i1 %225, i1 true, i1 %218
  %227 = and i64 %220, -255
  %228 = icmp eq i64 %227, 0
  %or.cond = and i1 %228, %226
  br i1 %or.cond, label %244, label %.thread28

229:                                              ; preds = %219
  %230 = and i64 %220, -255
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %152, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 108
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 99
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load i64, ptr %156, align 8
  %239 = load volatile i64, ptr @jiffies, align 64
  %240 = sub i64 %238, %239
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %.thread28

242:                                              ; preds = %237, %232
  %243 = or disjoint i64 %220, 4
  br label %253

244:                                              ; preds = %223, %229
  %245 = and i64 %220, 250
  %246 = or disjoint i64 %245, 1
  %247 = load volatile ptr, ptr %159, align 8
  %248 = icmp eq ptr %247, %159
  br i1 %248, label %.thread29, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %160, align 8
  %251 = icmp ne ptr %247, %250
  %252 = and i64 %246, 249
  %cond.fr = freeze i1 %251
  br i1 %cond.fr, label %.thread29, label %253

.thread29:                                        ; preds = %244, %249
  br label %253

253:                                              ; preds = %242, %249, %.thread29
  %.ph32 = phi i64 [ %252, %249 ], [ %246, %.thread29 ], [ %243, %242 ]
  %254 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %.ph32, ptr elementtype(i64) %0, i64 %220) #9, !srcloc !13
  %255 = extractvalue { i8, i64 } %254, 0
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %253
  %259 = extractvalue { i8, i64 } %254, 1
  br label %219, !llvm.loop !71

260:                                              ; preds = %253
  %261 = and i64 %.ph32, 4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i8 1, ptr %217, align 8
  br label %.thread28

264:                                              ; preds = %260
  %265 = load ptr, ptr %162, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %265, ptr %267, align 8
  store volatile ptr %266, ptr %265, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %162, align 8
  store volatile i64 %6, ptr %213, align 8
  store volatile i32 0, ptr %185, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %158) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #9
          to label %383 [label %327], !srcloc !45

.thread28:                                        ; preds = %223, %237, %263
  call void @_raw_spin_unlock_irq(ptr noundef %158) #9
  br i1 %209, label %.thread35, label %268

268:                                              ; preds = %.thread28
  %269 = load volatile i64, ptr %7, align 8
  %270 = and i64 %269, 131072
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %279, !prof !20

272:                                              ; preds = %268
  %273 = load volatile i64, ptr %7, align 8
  %274 = and i64 %273, 4
  %275 = icmp eq i64 %274, 0
  %276 = or i1 %211, %275
  %277 = xor i1 %275, true
  %278 = zext i1 %277 to i32
  br i1 %276, label %285, label %280

279:                                              ; preds = %268
  br i1 %211, label %.thread36, label %280

280:                                              ; preds = %279, %272
  %281 = load i64, ptr %212, align 8
  %282 = trunc i64 %281 to i32
  %283 = lshr i32 %282, 8
  %284 = and i32 %283, 1
  br label %285

285:                                              ; preds = %280, %272
  %286 = phi i32 [ %278, %272 ], [ %284, %280 ]
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.thread35, label %.thread36

.thread35:                                        ; preds = %.thread28, %285
  %288 = load i8, ptr %157, align 8, !range !69, !noundef !70
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %rwsem_spin_on_owner.exit8.thread, label %290

290:                                              ; preds = %.thread35
  %291 = load volatile i64, ptr %213, align 8
  %292 = and i64 %291, -4
  %293 = inttoptr i64 %292 to ptr
  %294 = and i64 %291, 3
  %or.cond42 = icmp eq i64 %294, 0
  br i1 %or.cond42, label %295, label %rwsem_spin_on_owner.exit8.thread

295:                                              ; preds = %290
  %296 = icmp eq i64 %292, 0
  br i1 %296, label %rwsem_spin_on_owner.exit8, label %297

297:                                              ; preds = %295
  %298 = load volatile i64, ptr %213, align 8
  %299 = and i64 %298, -4
  %300 = inttoptr i64 %299 to ptr
  %301 = icmp eq ptr %300, %293
  %302 = and i64 %298, 3
  %303 = icmp eq i64 %302, 0
  %304 = and i1 %303, %301
  br i1 %304, label %305, label %.loopexit.i7

305:                                              ; preds = %297
  %306 = getelementptr inbounds i8, ptr %293, i64 52
  %307 = getelementptr inbounds i8, ptr %293, i64 20
  br label %310

.loopexit.i7:                                     ; preds = %317, %297
  %.pre-phi = phi i64 [ %302, %297 ], [ %323, %317 ]
  %308 = phi i64 [ %299, %297 ], [ %320, %317 ]
  %309 = or disjoint i64 %.pre-phi, %308
  %or.cond45 = icmp eq i64 %309, 0
  br i1 %or.cond45, label %rwsem_spin_on_owner.exit8, label %rwsem_spin_on_owner.exit8.thread

310:                                              ; preds = %317, %305
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !63
  %311 = load volatile i64, ptr %7, align 8
  %312 = and i64 %311, 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %rwsem_spin_on_owner.exit8.thread

314:                                              ; preds = %310
  %315 = load volatile i32, ptr %306, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %rwsem_spin_on_owner.exit8.thread, label %317

317:                                              ; preds = %314
  %318 = load volatile i32, ptr %307, align 4
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %319 = load volatile i64, ptr %213, align 8
  %320 = and i64 %319, -4
  %321 = inttoptr i64 %320 to ptr
  %322 = icmp eq ptr %321, %293
  %323 = and i64 %319, 3
  %324 = icmp eq i64 %323, 0
  %325 = and i1 %324, %322
  br i1 %325, label %310, label %.loopexit.i7, !llvm.loop !65

rwsem_spin_on_owner.exit8.thread:                 ; preds = %314, %310, %290, %.loopexit.i7, %.thread35
  call void @schedule_preempt_disabled() #9
  %326 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185, i32 %1, ptr elementtype(i32) %185) #9, !srcloc !72
  br label %rwsem_spin_on_owner.exit8

rwsem_spin_on_owner.exit8:                        ; preds = %.loopexit.i7, %295, %rwsem_spin_on_owner.exit8.thread
  call void @_raw_spin_lock_irq(ptr noundef %158) #9
  br label %214, !llvm.loop !73

327:                                              ; preds = %264
  %328 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !54
  %329 = zext i32 %328 to i64
  %330 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %329) #9, !srcloc !47
  %331 = icmp ult i8 %330, 2
  call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %383, label %333

333:                                              ; preds = %327
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %334 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %334, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @__SCT__tp_func_contention_end(ptr noundef %338, ptr noundef %0, i32 noundef 0) #9
  br label %340

340:                                              ; preds = %336, %333
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %341 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %342 = icmp ult i8 %341, 2
  call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %383, label %344, !prof !20

344:                                              ; preds = %340
  %345 = call i64 @llvm.read_register.i64(metadata !0)
  %346 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %345) #9, !srcloc !57
  br label %380

.thread36:                                        ; preds = %279, %285
  store volatile i32 0, ptr %185, align 8
  call void @_raw_spin_lock_irq(ptr noundef %158) #9
  %347 = load ptr, ptr %159, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %348 = load ptr, ptr %162, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %348, ptr %350, align 8
  store volatile ptr %349, ptr %348, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %162, align 8
  %351 = load volatile ptr, ptr %159, align 8
  %.not = icmp eq ptr %351, %159
  br i1 %.not, label %.thread38, label %352, !prof !9

.thread38:                                        ; preds = %.thread36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %355

352:                                              ; preds = %.thread36
  %353 = icmp eq ptr %347, %3
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  br label %355

355:                                              ; preds = %.thread38, %354, %352
  call void @_raw_spin_unlock_irq(ptr noundef %158) #9
  %356 = load ptr, ptr %4, align 8
  %357 = icmp eq ptr %356, inttoptr (i64 1 to ptr)
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  call void @wake_up_q(ptr noundef nonnull %4) #9
  br label %359

359:                                              ; preds = %358, %355
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #9
          to label %383 [label %360], !srcloc !45

360:                                              ; preds = %359
  %361 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !54
  %362 = zext i32 %361 to i64
  %363 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %362) #9, !srcloc !47
  %364 = icmp ult i8 %363, 2
  call void @llvm.assume(i1 %364)
  %365 = icmp eq i8 %363, 0
  br i1 %365, label %383, label %366

366:                                              ; preds = %360
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %367 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %367, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @__SCT__tp_func_contention_end(ptr noundef %371, ptr noundef %0, i32 noundef -4) #9
  br label %373

373:                                              ; preds = %369, %366
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %374 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %375 = icmp ult i8 %374, 2
  call void @llvm.assume(i1 %375)
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %383, label %377, !prof !20

377:                                              ; preds = %373
  %378 = call i64 @llvm.read_register.i64(metadata !0)
  %379 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %378) #9, !srcloc !57
  br label %380

380:                                              ; preds = %377, %344
  %381 = phi i64 [ %379, %377 ], [ %346, %344 ]
  %382 = phi ptr [ inttoptr (i64 -4 to ptr), %377 ], [ %0, %344 ]
  call void @llvm.write_register.i64(metadata !0, i64 %381)
  br label %383

383:                                              ; preds = %.thread25, %380, %373, %360, %359, %340, %327, %264
  %384 = phi ptr [ %0, %264 ], [ %0, %327 ], [ %0, %340 ], [ inttoptr (i64 -4 to ptr), %359 ], [ inttoptr (i64 -4 to ptr), %360 ], [ inttoptr (i64 -4 to ptr), %373 ], [ %382, %380 ], [ %0, %.thread25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret ptr %384
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @osq_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @osq_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @rwsem_wake(ptr noundef returned %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %9, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #9
  call void @wake_up_q(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149456821}
!7 = !{i64 2154317751}
!8 = !{i64 2148767180, i64 2148767219, i64 2148767240, i64 2148767277, i64 2148767300, i64 2148767309}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2154262517, i64 2154262326, i64 2154262378, i64 2154262424, i64 2154262452}
!11 = !{i64 2154262591, i64 2154262620, i64 2154262666, i64 2154262724, i64 2154262778, i64 2154262832, i64 2154262887, i64 2154262918, i64 2154263226, i64 2154263232, i64 2154263279, i64 2154263302, i64 2154263328}
!12 = !{i64 2154263783, i64 2154263594, i64 2154263644, i64 2154263690, i64 2154263718}
!13 = !{i64 2148777479, i64 2148777518, i64 2148777539, i64 2148777576, i64 2148777599, i64 2148777608, i64 2148777809}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2148227700}
!18 = !{i64 2154317899}
!19 = !{i64 2149461177, i64 2149461270}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2154318081}
!22 = !{i64 2154320673}
!23 = distinct !{!23, !15, !16}
!24 = !{i64 2154321019}
!25 = !{i64 2154321201}
!26 = !{i64 2154323089}
!27 = !{i64 2154323290}
!28 = !{i64 2154323472}
!29 = !{i64 2154325762}
!30 = !{i64 2154325908}
!31 = !{i64 2154326090}
!32 = !{i64 2154327978}
!33 = !{i64 2148779433, i64 2148779472, i64 2148779493, i64 2148779530, i64 2148779553, i64 2148779423}
!34 = !{i64 2154328407}
!35 = !{i64 2154328589}
!36 = !{i64 2154330477}
!37 = !{i64 2148769594, i64 2148769633, i64 2148769654, i64 2148769691, i64 2148769714, i64 2148769723}
!38 = !{i64 2154330689}
!39 = !{i64 2154330871}
!40 = !{i64 2154332759}
!41 = !{i64 2154332957}
!42 = !{i64 2154333139}
!43 = !{!"auto-init"}
!44 = !{i64 2154293620}
!45 = !{i64 941050, i64 941094, i64 2148425777, i64 2148425798, i64 2148425824, i64 2148425857, i64 2148425891, i64 2148425915}
!46 = !{i64 2154165717}
!47 = !{i64 2147843967, i64 2147844041}
!48 = !{i64 2154168592}
!49 = !{i64 2154175072}
!50 = !{i64 2154175231}
!51 = !{i64 2154295308}
!52 = !{i64 2154300212}
!53 = distinct !{!53, !16}
!54 = !{i64 2154217016}
!55 = !{i64 2154219885}
!56 = !{i64 2154226239}
!57 = !{i64 2154226398}
!58 = !{i64 2148756210, i64 2148756249, i64 2148756270, i64 2148756307, i64 2148756330, i64 2148756200}
!59 = distinct !{!59, !15, !16}
!60 = !{i64 2148738499, i64 2148738538, i64 2148738559, i64 2148738596, i64 2148738619, i64 2148738628}
!61 = !{i64 2154284988}
!62 = distinct !{!62, !15, !16}
!63 = !{i64 2154292122}
!64 = !{i64 1867085}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !15, !16}
!67 = !{i64 2148780029, i64 2148780068, i64 2148780089, i64 2148780126, i64 2148780149, i64 2148780019}
!68 = !{i64 2154309108}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = distinct !{!71, !15, !16}
!72 = !{i64 2154310816}
!73 = distinct !{!73, !16}
