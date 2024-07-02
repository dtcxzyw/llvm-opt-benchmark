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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
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

.lr.ph:                                           ; preds = %6, %16
  %11 = phi i64 [ %17, %16 ], [ %8, %6 ]
  %12 = or disjoint i64 %11, 2
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %12, ptr elementtype(i64) %7, i64 %11) #9, !srcloc !13
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread, !prof !9

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i64 } %13, 1
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.lr.ph, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %16, %.lr.ph, %6, %1
  %20 = and i64 %4, -9223372036854775801
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %.thread
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %27 = or i64 %23, %26
  %28 = or i64 %27, 1
  store volatile i64 %28, ptr %24, align 8
  br label %31

29:                                               ; preds = %.thread
  %30 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 2)
  br label %31

31:                                               ; preds = %29, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !20

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @down_read_interruptible(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
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

.lr.ph:                                           ; preds = %6, %16
  %11 = phi i64 [ %17, %16 ], [ %8, %6 ]
  %12 = or disjoint i64 %11, 2
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %12, ptr elementtype(i64) %7, i64 %11) #9, !srcloc !13
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread, !prof !9

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i64 } %13, 1
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.lr.ph, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %16, %.lr.ph, %6, %1
  %20 = and i64 %4, -9223372036854775801
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %.thread
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %27 = or i64 %23, %26
  %28 = or i64 %27, 1
  store volatile i64 %28, ptr %24, align 8
  br label %33

29:                                               ; preds = %.thread
  %30 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 1)
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  %32 = select i1 %31, i32 -4, i32 0
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i32 [ 0, %22 ], [ %32, %29 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !20

38:                                               ; preds = %33
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %33
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @down_read_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
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

.lr.ph:                                           ; preds = %6, %16
  %11 = phi i64 [ %17, %16 ], [ %8, %6 ]
  %12 = or disjoint i64 %11, 2
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %12, ptr elementtype(i64) %7, i64 %11) #9, !srcloc !13
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread, !prof !9

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i64 } %13, 1
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.lr.ph, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %16, %.lr.ph, %6, %1
  %20 = and i64 %4, -9223372036854775801
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %.thread
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %27 = or i64 %23, %26
  %28 = or i64 %27, 1
  store volatile i64 %28, ptr %24, align 8
  br label %33

29:                                               ; preds = %.thread
  %30 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 258)
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  %32 = select i1 %31, i32 -4, i32 0
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i32 [ 0, %22 ], [ %32, %29 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !20

38:                                               ; preds = %33
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %33
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @down_read_trylock(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, -9223372036854775801
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %10
  %5 = phi i64 [ %11, %10 ], [ %2, %1 ]
  %6 = add nuw i64 %5, 256
  %7 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %6, ptr elementtype(i64) %0, i64 %5) #9, !srcloc !13
  %8 = extractvalue { i8, i64 } %7, 0
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14, !prof !9

10:                                               ; preds = %.lr.ph
  %11 = extractvalue { i8, i64 } %7, 1
  %12 = and i64 %11, -9223372036854775801
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !23

14:                                               ; preds = %.lr.ph
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = or i64 %15, %18
  %20 = or i64 %19, 1
  store volatile i64 %20, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %1, %14
  %21 = phi i32 [ 1, %14 ], [ 0, %1 ], [ 0, %10 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !20

25:                                               ; preds = %.loopexit
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #9, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %.loopexit
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @down_write(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %3 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %4 = extractvalue { i8, i64 } %3, 0
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %8, ptr %7, align 8
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @rwsem_down_write_slowpath(ptr noundef %0, i32 noundef 2)
  br label %11

11:                                               ; preds = %9, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %12 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %18, label %15, !prof !20

15:                                               ; preds = %11
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %16) #9, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @down_write_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %3 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %4 = extractvalue { i8, i64 } %3, 0
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %8, ptr %7, align 8
  br label %13

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @rwsem_down_write_slowpath(ptr noundef %0, i32 noundef 258)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  %12 = select i1 %11, i32 -4, i32 0
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 0, %6 ], [ %12, %9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !20

18:                                               ; preds = %13
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #9, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %13
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @down_write_trylock(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %2 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %3 = extractvalue { i8, i64 } %2, 0
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !20

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %8
  %16 = zext nneg i8 %3 to i32
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @up_read(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
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
  %14 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
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
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
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
  %22 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #9
          to label %101 [label %81], !srcloc !45

81:                                               ; preds = %80
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !46
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #9, !srcloc !47
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %88 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %92, ptr noundef %0, i32 noundef 2) #9
  br label %94

94:                                               ; preds = %90, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %95 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %199 [label %145], !srcloc !45

145:                                              ; preds = %.loopexit
  %146 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %147 = zext i32 %146 to i64
  %148 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #9, !srcloc !47
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %199, label %151

151:                                              ; preds = %145
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %152 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @__SCT__tp_func_contention_end(ptr noundef %156, ptr noundef %0, i32 noundef 0) #9
  br label %158

158:                                              ; preds = %154, %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %159 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %199 [label %179], !srcloc !45

179:                                              ; preds = %178
  %180 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %181 = zext i32 %180 to i64
  %182 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %181) #9, !srcloc !47
  %183 = icmp ult i8 %182, 2
  call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %179
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %186 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @__SCT__tp_func_contention_end(ptr noundef %190, ptr noundef %0, i32 noundef -4) #9
  br label %192

192:                                              ; preds = %188, %185
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %193 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  br i1 %10, label %11, label %149

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %13, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %149

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
  br i1 %26, label %149, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 20
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %18
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = call zeroext i1 @osq_lock(ptr noundef %31) #9
  br i1 %32, label %33, label %149

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %7, i64 108
  %35 = load volatile i64, ptr %12, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph52, label %.sink.split

.lr.ph52:                                         ; preds = %33, %143
  %38 = phi i64 [ %146, %143 ], [ %35, %33 ]
  %39 = phi i64 [ %144, %143 ], [ 0, %33 ]
  %40 = phi i32 [ %145, %143 ], [ 0, %33 ]
  %41 = phi i32 [ %84, %143 ], [ 1, %33 ]
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

.lr.ph:                                           ; preds = %rwsem_spin_on_owner.exit.thread10, %93
  %88 = phi i64 [ %94, %93 ], [ %85, %rwsem_spin_on_owner.exit.thread10 ]
  %89 = or disjoint i64 %88, 1
  %90 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %89, ptr elementtype(i64) %0, i64 %88) #9, !srcloc !13
  %91 = extractvalue { i8, i64 } %90, 0
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %.thread25, !prof !9

93:                                               ; preds = %.lr.ph
  %94 = extractvalue { i8, i64 } %90, 1
  %95 = and i64 %94, -251
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !66

.thread25:                                        ; preds = %.lr.ph
  store volatile i64 %6, ptr %12, align 8
  call void @osq_unlock(ptr noundef %31) #9
  br label %380

._crit_edge:                                      ; preds = %93, %rwsem_spin_on_owner.exit.thread10
  switch i32 %84, label %.thread15 [
    i32 4, label %97
    i32 2, label %143
  ]

97:                                               ; preds = %._crit_edge
  %98 = icmp eq i32 %41, 4
  br i1 %98, label %113, label %99

99:                                               ; preds = %97
  %100 = load volatile i64, ptr %12, align 8
  %101 = and i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.sink.split

103:                                              ; preds = %99
  %104 = load volatile i64, ptr %0, align 8
  %105 = lshr i64 %104, 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 @llvm.smin.i32(i32 %106, i32 30)
  %108 = add nsw i32 %107, 20
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, 500
  %111 = call i64 @sched_clock() #9
  %112 = add i64 %110, %111
  br label %.thread15

113:                                              ; preds = %97
  %114 = add i32 %40, 1
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread15

117:                                              ; preds = %113
  %118 = call i64 @sched_clock() #9
  %119 = icmp ugt i64 %118, %39
  br i1 %119, label %120, label %.thread15

120:                                              ; preds = %117
  %121 = load volatile i64, ptr %12, align 8
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %.lr.ph54, label %.sink.split

.lr.ph54:                                         ; preds = %120, %129
  %124 = phi i64 [ %130, %129 ], [ %121, %120 ]
  %125 = or disjoint i64 %124, 2
  %126 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %125, ptr elementtype(i64) %12, i64 %124) #9, !srcloc !13
  %127 = extractvalue { i8, i64 } %126, 0
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %.sink.split, !prof !9

129:                                              ; preds = %.lr.ph54
  %130 = extractvalue { i8, i64 } %126, 1
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %.lr.ph54, label %.sink.split, !llvm.loop !14

.thread15:                                        ; preds = %._crit_edge, %103, %113, %117
  %133 = phi i64 [ %39, %117 ], [ %39, %113 ], [ %112, %103 ], [ %39, %._crit_edge ]
  %134 = phi i32 [ %114, %117 ], [ %114, %113 ], [ 0, %103 ], [ %40, %._crit_edge ]
  %135 = load volatile i64, ptr %7, align 8
  %136 = and i64 %135, 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %.sink.split

138:                                              ; preds = %.thread15
  %139 = load i32, ptr %34, align 4
  %140 = icmp slt i32 %139, 100
  %141 = icmp ne i32 %41, 2
  %142 = and i1 %141, %140
  br i1 %142, label %.sink.split, label %143

143:                                              ; preds = %._crit_edge, %138
  %144 = phi i64 [ %133, %138 ], [ %39, %._crit_edge ]
  %145 = phi i32 [ %134, %138 ], [ %40, %._crit_edge ]
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %146 = load volatile i64, ptr %12, align 8
  %147 = and i64 %146, 2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.lr.ph52, label %.sink.split

.sink.split:                                      ; preds = %.loopexit.i, %99, %.thread15, %138, %143, %66, %70, %.lr.ph54, %129, %120, %33
  call void @osq_unlock(ptr noundef %31) #9
  br label %149

149:                                              ; preds = %.sink.split, %30, %23, %11, %2
  %150 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %151, align 8
  %152 = load volatile i64, ptr @jiffies, align 64
  %153 = add i64 %152, 4
  %154 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef %156) #9
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = getelementptr inbounds i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8
  store ptr %3, ptr %158, align 8
  store ptr %157, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %159, ptr %160, align 8
  store volatile ptr %3, ptr %159, align 8
  %161 = load ptr, ptr %157, align 8
  %162 = icmp eq ptr %161, %3
  br i1 %162, label %181, label %163

163:                                              ; preds = %149
  %164 = load volatile i64, ptr %0, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = icmp ult i64 %164, 256
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %175, label %174, !prof !20

174:                                              ; preds = %169
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %170, i64 -3, ptr elementtype(i64) %170) #9, !srcloc !33
  br label %175

175:                                              ; preds = %174, %169, %167
  %176 = phi i32 [ 1, %167 ], [ 0, %169 ], [ 0, %174 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %176, ptr noundef nonnull %4)
  br label %177

177:                                              ; preds = %175, %163
  %178 = load ptr, ptr %4, align 8
  %179 = icmp eq ptr %178, inttoptr (i64 1 to ptr)
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  call void @_raw_spin_unlock_irq(ptr noundef %156) #9
  call void @wake_up_q(ptr noundef nonnull %4) #9
  call void @_raw_spin_lock_irq(ptr noundef %156) #9
  br label %182

181:                                              ; preds = %149
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #9, !srcloc !67
  br label %182

182:                                              ; preds = %181, %180, %177
  %183 = getelementptr inbounds i8, ptr %7, i64 24
  %184 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183, i32 %1, ptr elementtype(i32) %183) #9, !srcloc !68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #9
          to label %205 [label %185], !srcloc !45

185:                                              ; preds = %182
  %186 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !46
  %187 = zext i32 %186 to i64
  %188 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %187) #9, !srcloc !47
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %185
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %192 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %196, ptr noundef %0, i32 noundef 4) #9
  br label %198

198:                                              ; preds = %194, %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %199 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %205, label %202, !prof !20

202:                                              ; preds = %198
  %203 = call i64 @llvm.read_register.i64(metadata !0)
  %204 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %203) #9, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %205

205:                                              ; preds = %202, %198, %185, %182
  %206 = and i32 %1, 257
  %207 = icmp eq i32 %206, 0
  %208 = and i32 %1, 1
  %209 = icmp ne i32 %208, 0
  %210 = getelementptr inbounds i8, ptr %7, i64 1936
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  br label %212

212:                                              ; preds = %rwsem_spin_on_owner.exit8, %205
  %213 = load ptr, ptr %157, align 8
  %214 = load volatile i64, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 40
  %216 = icmp eq ptr %213, %3
  br label %217

217:                                              ; preds = %255, %212
  %218 = phi i64 [ %214, %212 ], [ %256, %255 ]
  %219 = and i64 %218, 4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr %215, align 8, !range !69, !noundef !70
  %223 = icmp eq i8 %222, 0
  %224 = select i1 %223, i1 true, i1 %216
  %225 = and i64 %218, -255
  %226 = icmp eq i64 %225, 0
  %or.cond = and i1 %226, %224
  br i1 %or.cond, label %242, label %.thread28

227:                                              ; preds = %217
  %228 = and i64 %218, -255
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %150, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 108
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 99
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load i64, ptr %154, align 8
  %237 = load volatile i64, ptr @jiffies, align 64
  %238 = sub i64 %236, %237
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %.thread28

240:                                              ; preds = %235, %230
  %241 = or disjoint i64 %218, 4
  br label %251

242:                                              ; preds = %221, %227
  %243 = and i64 %218, 250
  %244 = or disjoint i64 %243, 1
  %245 = load volatile ptr, ptr %157, align 8
  %246 = icmp eq ptr %245, %157
  br i1 %246, label %.thread29, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %158, align 8
  %249 = icmp ne ptr %245, %248
  %250 = and i64 %244, 249
  %cond.fr = freeze i1 %249
  br i1 %cond.fr, label %.thread29, label %251

.thread29:                                        ; preds = %242, %247
  br label %251

251:                                              ; preds = %240, %247, %.thread29
  %.ph32 = phi i64 [ %250, %247 ], [ %244, %.thread29 ], [ %241, %240 ]
  %252 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %.ph32, ptr elementtype(i64) %0, i64 %218) #9, !srcloc !13
  %253 = extractvalue { i8, i64 } %252, 0
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %251
  %256 = extractvalue { i8, i64 } %252, 1
  br label %217, !llvm.loop !71

257:                                              ; preds = %251
  %258 = and i64 %.ph32, 4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  store i8 1, ptr %215, align 8
  br label %.thread28

261:                                              ; preds = %257
  %262 = load ptr, ptr %160, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %262, ptr %264, align 8
  store volatile ptr %263, ptr %262, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %160, align 8
  store volatile i64 %6, ptr %211, align 8
  store volatile i32 0, ptr %183, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %156) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %380 [label %324], !srcloc !45

.thread28:                                        ; preds = %221, %235, %260
  call void @_raw_spin_unlock_irq(ptr noundef %156) #9
  br i1 %207, label %.thread35, label %265

265:                                              ; preds = %.thread28
  %266 = load volatile i64, ptr %7, align 8
  %267 = and i64 %266, 131072
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %276, !prof !20

269:                                              ; preds = %265
  %270 = load volatile i64, ptr %7, align 8
  %271 = and i64 %270, 4
  %272 = icmp eq i64 %271, 0
  %273 = or i1 %209, %272
  %274 = xor i1 %272, true
  %275 = zext i1 %274 to i32
  br i1 %273, label %282, label %277

276:                                              ; preds = %265
  br i1 %209, label %.thread36, label %277

277:                                              ; preds = %276, %269
  %278 = load i64, ptr %210, align 8
  %279 = trunc i64 %278 to i32
  %280 = lshr i32 %279, 8
  %281 = and i32 %280, 1
  br label %282

282:                                              ; preds = %277, %269
  %283 = phi i32 [ %275, %269 ], [ %281, %277 ]
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.thread35, label %.thread36

.thread35:                                        ; preds = %.thread28, %282
  %285 = load i8, ptr %155, align 8, !range !69, !noundef !70
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %rwsem_spin_on_owner.exit8.thread, label %287

287:                                              ; preds = %.thread35
  %288 = load volatile i64, ptr %211, align 8
  %289 = and i64 %288, -4
  %290 = inttoptr i64 %289 to ptr
  %291 = and i64 %288, 3
  %or.cond42 = icmp eq i64 %291, 0
  br i1 %or.cond42, label %292, label %rwsem_spin_on_owner.exit8.thread

292:                                              ; preds = %287
  %293 = icmp eq i64 %289, 0
  br i1 %293, label %rwsem_spin_on_owner.exit8, label %294

294:                                              ; preds = %292
  %295 = load volatile i64, ptr %211, align 8
  %296 = and i64 %295, -4
  %297 = inttoptr i64 %296 to ptr
  %298 = icmp eq ptr %297, %290
  %299 = and i64 %295, 3
  %300 = icmp eq i64 %299, 0
  %301 = and i1 %300, %298
  br i1 %301, label %302, label %.loopexit.i7

302:                                              ; preds = %294
  %303 = getelementptr inbounds i8, ptr %290, i64 52
  %304 = getelementptr inbounds i8, ptr %290, i64 20
  br label %307

.loopexit.i7:                                     ; preds = %314, %294
  %.pre-phi = phi i64 [ %299, %294 ], [ %320, %314 ]
  %305 = phi i64 [ %296, %294 ], [ %317, %314 ]
  %306 = or disjoint i64 %.pre-phi, %305
  %or.cond45 = icmp eq i64 %306, 0
  br i1 %or.cond45, label %rwsem_spin_on_owner.exit8, label %rwsem_spin_on_owner.exit8.thread

307:                                              ; preds = %314, %302
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !63
  %308 = load volatile i64, ptr %7, align 8
  %309 = and i64 %308, 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %rwsem_spin_on_owner.exit8.thread

311:                                              ; preds = %307
  %312 = load volatile i32, ptr %303, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %rwsem_spin_on_owner.exit8.thread, label %314

314:                                              ; preds = %311
  %315 = load volatile i32, ptr %304, align 4
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %316 = load volatile i64, ptr %211, align 8
  %317 = and i64 %316, -4
  %318 = inttoptr i64 %317 to ptr
  %319 = icmp eq ptr %318, %290
  %320 = and i64 %316, 3
  %321 = icmp eq i64 %320, 0
  %322 = and i1 %321, %319
  br i1 %322, label %307, label %.loopexit.i7, !llvm.loop !65

rwsem_spin_on_owner.exit8.thread:                 ; preds = %311, %307, %287, %.loopexit.i7, %.thread35
  call void @schedule_preempt_disabled() #9
  %323 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183, i32 %1, ptr elementtype(i32) %183) #9, !srcloc !72
  br label %rwsem_spin_on_owner.exit8

rwsem_spin_on_owner.exit8:                        ; preds = %.loopexit.i7, %292, %rwsem_spin_on_owner.exit8.thread
  call void @_raw_spin_lock_irq(ptr noundef %156) #9
  br label %212, !llvm.loop !73

324:                                              ; preds = %261
  %325 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %326 = zext i32 %325 to i64
  %327 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %326) #9, !srcloc !47
  %328 = icmp ult i8 %327, 2
  call void @llvm.assume(i1 %328)
  %329 = icmp eq i8 %327, 0
  br i1 %329, label %380, label %330

330:                                              ; preds = %324
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %331 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @__SCT__tp_func_contention_end(ptr noundef %335, ptr noundef %0, i32 noundef 0) #9
  br label %337

337:                                              ; preds = %333, %330
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %338 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %339 = icmp ult i8 %338, 2
  call void @llvm.assume(i1 %339)
  %340 = icmp eq i8 %338, 0
  br i1 %340, label %380, label %341, !prof !20

341:                                              ; preds = %337
  %342 = call i64 @llvm.read_register.i64(metadata !0)
  %343 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %342) #9, !srcloc !57
  br label %377

.thread36:                                        ; preds = %276, %282
  store volatile i32 0, ptr %183, align 8
  call void @_raw_spin_lock_irq(ptr noundef %156) #9
  %344 = load ptr, ptr %157, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %345 = load ptr, ptr %160, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  store ptr %345, ptr %347, align 8
  store volatile ptr %346, ptr %345, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %160, align 8
  %348 = load volatile ptr, ptr %157, align 8
  %.not = icmp eq ptr %348, %157
  br i1 %.not, label %.thread38, label %349, !prof !9

.thread38:                                        ; preds = %.thread36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %352

349:                                              ; preds = %.thread36
  %350 = icmp eq ptr %344, %3
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  br label %352

352:                                              ; preds = %.thread38, %351, %349
  call void @_raw_spin_unlock_irq(ptr noundef %156) #9
  %353 = load ptr, ptr %4, align 8
  %354 = icmp eq ptr %353, inttoptr (i64 1 to ptr)
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @wake_up_q(ptr noundef nonnull %4) #9
  br label %356

356:                                              ; preds = %355, %352
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %380 [label %357], !srcloc !45

357:                                              ; preds = %356
  %358 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %359 = zext i32 %358 to i64
  %360 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %359) #9, !srcloc !47
  %361 = icmp ult i8 %360, 2
  call void @llvm.assume(i1 %361)
  %362 = icmp eq i8 %360, 0
  br i1 %362, label %380, label %363

363:                                              ; preds = %357
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %364 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %364, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @__SCT__tp_func_contention_end(ptr noundef %368, ptr noundef %0, i32 noundef -4) #9
  br label %370

370:                                              ; preds = %366, %363
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %371 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %372 = icmp ult i8 %371, 2
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %380, label %374, !prof !20

374:                                              ; preds = %370
  %375 = call i64 @llvm.read_register.i64(metadata !0)
  %376 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %375) #9, !srcloc !57
  br label %377

377:                                              ; preds = %374, %341
  %378 = phi i64 [ %376, %374 ], [ %343, %341 ]
  %379 = phi ptr [ inttoptr (i64 -4 to ptr), %374 ], [ %0, %341 ]
  call void @llvm.write_register.i64(metadata !0, i64 %378)
  br label %380

380:                                              ; preds = %.thread25, %377, %370, %357, %356, %337, %324, %261
  %381 = phi ptr [ %0, %261 ], [ %0, %324 ], [ %0, %337 ], [ inttoptr (i64 -4 to ptr), %356 ], [ inttoptr (i64 -4 to ptr), %357 ], [ inttoptr (i64 -4 to ptr), %370 ], [ %379, %377 ], [ %0, %.thread25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret ptr %381
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
