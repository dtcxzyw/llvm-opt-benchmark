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
  br i1 %5, label %6, label %23, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %21, %6
  %10 = phi i64 [ %8, %6 ], [ %22, %21 ]
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = or disjoint i64 %10, 2
  %15 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %14, ptr elementtype(i64) %7, i64 %10) #9, !srcloc !13
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %13
  %20 = extractvalue { i8, i64 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i64 [ %10, %13 ], [ %20, %19 ]
  br i1 %18, label %9, label %23, !llvm.loop !14

23:                                               ; preds = %21, %9, %1
  %24 = and i64 %4, -9223372036854775801
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %31 = or i64 %27, %30
  %32 = or i64 %31, 1
  store volatile i64 %32, ptr %28, align 8
  br label %35

33:                                               ; preds = %23
  %34 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 2)
  br label %35

35:                                               ; preds = %33, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !20

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_read_interruptible(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %4 = add i64 %3, 256
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %23, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %21, %6
  %10 = phi i64 [ %8, %6 ], [ %22, %21 ]
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = or disjoint i64 %10, 2
  %15 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %14, ptr elementtype(i64) %7, i64 %10) #9, !srcloc !13
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %13
  %20 = extractvalue { i8, i64 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i64 [ %10, %13 ], [ %20, %19 ]
  br i1 %18, label %9, label %23, !llvm.loop !14

23:                                               ; preds = %21, %9, %1
  %24 = and i64 %4, -9223372036854775801
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %31 = or i64 %27, %30
  %32 = or i64 %31, 1
  store volatile i64 %32, ptr %28, align 8
  br label %37

33:                                               ; preds = %23
  %34 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 1)
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %36 = select i1 %35, i32 -4, i32 0
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i32 [ 0, %26 ], [ %36, %33 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !20

42:                                               ; preds = %37
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %37
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_read_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %4 = add i64 %3, 256
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %23, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %21, %6
  %10 = phi i64 [ %8, %6 ], [ %22, %21 ]
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = or disjoint i64 %10, 2
  %15 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %14, ptr elementtype(i64) %7, i64 %10) #9, !srcloc !13
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %13
  %20 = extractvalue { i8, i64 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i64 [ %10, %13 ], [ %20, %19 ]
  br i1 %18, label %9, label %23, !llvm.loop !14

23:                                               ; preds = %21, %9, %1
  %24 = and i64 %4, -9223372036854775801
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %31 = or i64 %27, %30
  %32 = or i64 %31, 1
  store volatile i64 %32, ptr %28, align 8
  br label %37

33:                                               ; preds = %23
  %34 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 258)
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %36 = select i1 %35, i32 -4, i32 0
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i32 [ 0, %26 ], [ %36, %33 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !20

42:                                               ; preds = %37
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %37
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_read_trylock(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %2 = load volatile i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i64 [ %2, %1 ], [ %16, %15 ]
  %5 = and i64 %4, -9223372036854775801
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = add nuw i64 %4, 256
  %9 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %8, ptr elementtype(i64) %0, i64 %4) #9, !srcloc !13
  %10 = extractvalue { i8, i64 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %7
  %14 = extractvalue { i8, i64 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i64 [ %4, %7 ], [ %14, %13 ]
  br i1 %12, label %3, label %17, !llvm.loop !23

17:                                               ; preds = %15
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = or i64 %18, %21
  %23 = or i64 %22, 1
  store volatile i64 %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %17, %3
  %25 = phi i32 [ 1, %17 ], [ 0, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !20

29:                                               ; preds = %24
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #9, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %24
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define dso_local noundef i32 @down_write_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
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
define dso_local i32 @down_write_trylock(ptr noundef %0) #1 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !41
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !42
  %22 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !20

25:                                               ; preds = %21
  %26 = call i64 @llvm.read_register.i64(metadata !0)
  %27 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #9, !srcloc !43
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !41
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
  br i1 %105, label %141, label %106

106:                                              ; preds = %101
  %107 = and i32 %2, 257
  %108 = icmp eq i32 %107, 0
  %109 = and i32 %2, 1
  %110 = icmp ne i32 %109, 0
  %111 = getelementptr inbounds i8, ptr %38, i64 1936
  br label %112

112:                                              ; preds = %137, %106
  br i1 %108, label %130, label %113

113:                                              ; preds = %112
  %114 = load volatile i64, ptr %38, align 8
  %115 = and i64 %114, 131072
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %124, !prof !20

117:                                              ; preds = %113
  %118 = load volatile i64, ptr %38, align 8
  %119 = and i64 %118, 4
  %120 = icmp eq i64 %119, 0
  %121 = or i1 %120, %110
  %122 = xor i1 %120, true
  %123 = zext i1 %122 to i32
  br i1 %121, label %130, label %125

124:                                              ; preds = %113
  br i1 %110, label %130, label %125

125:                                              ; preds = %124, %117
  %126 = load i64, ptr %111, align 8
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 1
  br label %130

130:                                              ; preds = %125, %124, %117, %112
  %131 = phi i32 [ 0, %112 ], [ %123, %117 ], [ 1, %124 ], [ %129, %125 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  call void @_raw_spin_lock_irq(ptr noundef %45) #9
  %134 = load ptr, ptr %39, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %162

136:                                              ; preds = %133
  call void @_raw_spin_unlock_irq(ptr noundef %45) #9
  br label %141

137:                                              ; preds = %130
  call void @schedule_preempt_disabled() #9
  %138 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 %2, ptr elementtype(i32) %102) #9, !srcloc !51
  %139 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %112, !llvm.loop !53

141:                                              ; preds = %137, %136, %101
  store volatile i32 0, ptr %102, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #9
          to label %199 [label %142], !srcloc !45

142:                                              ; preds = %141
  %143 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !54
  %144 = zext i32 %143 to i64
  %145 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %144) #9, !srcloc !47
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %199, label %148

148:                                              ; preds = %142
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %149 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @__SCT__tp_func_contention_end(ptr noundef %153, ptr noundef %0, i32 noundef 0) #9
  br label %155

155:                                              ; preds = %151, %148
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %156 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %157 = icmp ult i8 %156, 2
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %199, label %159, !prof !20

159:                                              ; preds = %155
  %160 = call i64 @llvm.read_register.i64(metadata !0)
  %161 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %160) #9, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %161)
  br label %199

162:                                              ; preds = %133
  %163 = load ptr, ptr %46, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store ptr %5, ptr %7, align 8
  %164 = load ptr, ptr %62, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  store volatile ptr %165, ptr %164, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %62, align 8
  %167 = load volatile ptr, ptr %46, align 8
  %168 = icmp ne ptr %167, %46
  br i1 %168, label %170, label %169, !prof !20

169:                                              ; preds = %162
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %170

170:                                              ; preds = %169, %162
  %171 = icmp eq ptr %163, %4
  %172 = select i1 %168, i1 %171, i1 false
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  br label %174

174:                                              ; preds = %173, %170
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

199:                                              ; preds = %196, %192, %179, %178, %159, %155, %142, %141, %53, %36, %21
  %200 = phi ptr [ %0, %53 ], [ %0, %36 ], [ %0, %21 ], [ %0, %141 ], [ %0, %142 ], [ %0, %155 ], [ %0, %159 ], [ inttoptr (i64 -4 to ptr), %178 ], [ inttoptr (i64 -4 to ptr), %179 ], [ inttoptr (i64 -4 to ptr), %192 ], [ inttoptr (i64 -4 to ptr), %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret ptr %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @wake_q_add(ptr noundef %2, ptr noundef %14) #9
  br label %112

15:                                               ; preds = %3
  %16 = load volatile i64, ptr %0, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %112, label %18, !prof !9

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 2
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  %21 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !37
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %38, label %24, !prof !20

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = and i64 %21, 4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 252, i64 256
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i64 [ %33, %30 ], [ 256, %24 ]
  %37 = sub nsw i64 0, %36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %37, ptr elementtype(i64) %0) #9, !srcloc !58
  br label %47

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %45 = or i64 %44, %41
  %46 = or i64 %45, 1
  store volatile i64 %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %38, %35
  %48 = phi i64 [ %36, %35 ], [ 256, %38 ]
  br i1 %23, label %49, label %112

49:                                               ; preds = %47, %18
  %50 = phi i64 [ %48, %47 ], [ 0, %18 ]
  store volatile ptr %4, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %71, label %54

54:                                               ; preds = %68, %49
  %55 = phi ptr [ %57, %68 ], [ %52, %49 ]
  %56 = phi i64 [ %69, %68 ], [ 0, %49 ]
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = add i64 %56, 1
  %63 = getelementptr inbounds i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %57, ptr %64, align 8
  %66 = load ptr, ptr %51, align 8
  store ptr %55, ptr %51, align 8
  store ptr %4, ptr %55, align 8
  store ptr %66, ptr %63, align 8
  store volatile ptr %55, ptr %66, align 8
  %67 = icmp sgt i64 %62, 255
  br i1 %67, label %71, label %68, !prof !9

68:                                               ; preds = %61, %54
  %69 = phi i64 [ %56, %54 ], [ %62, %61 ]
  %70 = icmp eq ptr %57, %5
  br i1 %70, label %71, label %54, !llvm.loop !59

71:                                               ; preds = %68, %61, %49
  %72 = phi i64 [ 0, %49 ], [ %69, %68 ], [ %62, %61 ]
  %73 = shl i64 %72, 8
  %74 = sub i64 %73, %50
  %75 = load volatile i64, ptr %0, align 8
  %76 = load volatile ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = and i64 %75, 4
  %80 = xor i64 %79, -2
  %81 = add i64 %80, %74
  br label %89

82:                                               ; preds = %71
  %83 = icmp eq i64 %72, 0
  %84 = and i64 %75, 4
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = add i64 %74, -4
  %88 = select i1 %86, i64 %74, i64 %87
  br label %89

89:                                               ; preds = %82, %78
  %90 = phi i64 [ %81, %78 ], [ %88, %82 ]
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %90, ptr elementtype(i64) %0) #9, !srcloc !58
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, %4
  br i1 %95, label %112, label %96

96:                                               ; preds = %110, %93
  %97 = phi ptr [ %98, %110 ], [ %94, %93 ]
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 1, ptr elementtype(i32) %101) #9, !srcloc !60
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104, !prof !9

104:                                              ; preds = %96
  %105 = add i32 %102, 1
  %106 = or i32 %105, %102
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %110, label %108, !prof !20

108:                                              ; preds = %104, %96
  %109 = phi i32 [ 2, %96 ], [ 1, %104 ]
  call void @refcount_warn_saturate(ptr noundef %101, i32 noundef %109) #9
  br label %110

110:                                              ; preds = %108, %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !61
  store volatile ptr null, ptr %99, align 8
  call void @wake_q_add_safe(ptr noundef %2, ptr noundef %100) #9
  %111 = icmp eq ptr %98, %4
  br i1 %111, label %112, label %96, !llvm.loop !62

112:                                              ; preds = %110, %93, %47, %15, %12, %10
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !41
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %127

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %13, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %127

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
  br i1 %26, label %127, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 20
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %18
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = call zeroext i1 @osq_lock(ptr noundef %31) #9
  br i1 %32, label %33, label %127

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %7, i64 108
  br label %36

36:                                               ; preds = %118, %33
  %37 = phi i8 [ %119, %118 ], [ 0, %33 ]
  %38 = phi i32 [ %120, %118 ], [ 1, %33 ]
  %39 = phi i32 [ %121, %118 ], [ 0, %33 ]
  %40 = phi i64 [ %122, %118 ], [ 0, %33 ]
  %41 = call fastcc i32 @rwsem_spin_on_owner(ptr noundef %0)
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %118, label %44

44:                                               ; preds = %36
  %45 = load volatile i64, ptr %0, align 8
  br label %46

46:                                               ; preds = %58, %44
  %47 = phi i64 [ %45, %44 ], [ %59, %58 ]
  %48 = and i64 %47, -251
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = or disjoint i64 %47, 1
  %52 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %51, ptr elementtype(i64) %0, i64 %47) #9, !srcloc !13
  %53 = extractvalue { i8, i64 } %52, 0
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %50
  %57 = extractvalue { i8, i64 } %52, 1
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i64 [ %47, %50 ], [ %57, %56 ]
  br i1 %55, label %46, label %60, !llvm.loop !63

60:                                               ; preds = %58
  store volatile i64 %6, ptr %34, align 8
  br label %61

61:                                               ; preds = %60, %46
  %62 = zext i1 %49 to i8
  br i1 %49, label %118, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %41, 4
  br i1 %64, label %65, label %104

65:                                               ; preds = %63
  %66 = icmp eq i32 %38, 4
  br i1 %66, label %81, label %67

67:                                               ; preds = %65
  %68 = load volatile i64, ptr %34, align 8
  %69 = and i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %118

71:                                               ; preds = %67
  %72 = load volatile i64, ptr %0, align 8
  %73 = lshr i64 %72, 8
  %74 = trunc i64 %73 to i32
  %75 = call i32 @llvm.smin.i32(i32 %74, i32 30)
  %76 = add nsw i32 %75, 20
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 500
  %79 = call i64 @sched_clock() #9
  %80 = add i64 %78, %79
  br label %104

81:                                               ; preds = %65
  %82 = add i32 %39, 1
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = call i64 @sched_clock() #9
  %87 = icmp ugt i64 %86, %40
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load volatile i64, ptr %34, align 8
  br label %90

90:                                               ; preds = %102, %88
  %91 = phi i64 [ %89, %88 ], [ %103, %102 ]
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = or disjoint i64 %91, 2
  %96 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %95, ptr elementtype(i64) %34, i64 %91) #9, !srcloc !13
  %97 = extractvalue { i8, i64 } %96, 0
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %94
  %101 = extractvalue { i8, i64 } %96, 1
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i64 [ %91, %94 ], [ %101, %100 ]
  br i1 %99, label %90, label %118, !llvm.loop !14

104:                                              ; preds = %85, %81, %71, %63
  %105 = phi i32 [ 0, %71 ], [ %82, %81 ], [ %82, %85 ], [ %39, %63 ]
  %106 = phi i64 [ %80, %71 ], [ %40, %81 ], [ %40, %85 ], [ %40, %63 ]
  %107 = icmp eq i32 %41, 2
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = load volatile i64, ptr %7, align 8
  %110 = and i64 %109, 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, ptr %35, align 4
  %114 = icmp slt i32 %113, 100
  %115 = icmp ne i32 %38, 2
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %118, label %117

117:                                              ; preds = %112, %104
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  br label %118

118:                                              ; preds = %117, %112, %108, %102, %90, %67, %61, %36
  %119 = phi i8 [ %62, %117 ], [ %37, %36 ], [ %62, %61 ], [ %62, %67 ], [ %62, %108 ], [ %62, %112 ], [ %62, %90 ], [ %62, %102 ]
  %120 = phi i32 [ %41, %117 ], [ %38, %36 ], [ %38, %61 ], [ %38, %67 ], [ %38, %108 ], [ %38, %112 ], [ 4, %90 ], [ 4, %102 ]
  %121 = phi i32 [ %105, %117 ], [ %39, %36 ], [ %39, %61 ], [ %39, %67 ], [ %105, %108 ], [ %105, %112 ], [ %82, %90 ], [ %82, %102 ]
  %122 = phi i64 [ %106, %117 ], [ %40, %36 ], [ %40, %61 ], [ %40, %67 ], [ %106, %108 ], [ %106, %112 ], [ %40, %90 ], [ %40, %102 ]
  %123 = phi i1 [ true, %117 ], [ false, %36 ], [ false, %61 ], [ false, %67 ], [ false, %108 ], [ false, %112 ], [ false, %90 ], [ false, %102 ]
  br i1 %123, label %36, label %124

124:                                              ; preds = %118
  call void @osq_unlock(ptr noundef %31) #9
  %125 = and i8 %119, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %344

127:                                              ; preds = %124, %30, %23, %11, %2
  %128 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %129, align 8
  %130 = load volatile i64, ptr @jiffies, align 64
  %131 = add i64 %130, 4
  %132 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef %134) #9
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = getelementptr inbounds i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  store ptr %3, ptr %136, align 8
  store ptr %135, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %137, ptr %138, align 8
  store volatile ptr %3, ptr %137, align 8
  %139 = load ptr, ptr %135, align 8
  %140 = icmp eq ptr %139, %3
  br i1 %140, label %159, label %141

141:                                              ; preds = %127
  %142 = load volatile i64, ptr %0, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = icmp ult i64 %142, 256
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %153, label %152, !prof !20

152:                                              ; preds = %147
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, i64 -3, ptr elementtype(i64) %148) #9, !srcloc !33
  br label %153

153:                                              ; preds = %152, %147, %145
  %154 = phi i32 [ 1, %145 ], [ 0, %147 ], [ 0, %152 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %154, ptr noundef nonnull %4)
  br label %155

155:                                              ; preds = %153, %141
  %156 = load ptr, ptr %4, align 8
  %157 = icmp eq ptr %156, inttoptr (i64 1 to ptr)
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  call void @_raw_spin_unlock_irq(ptr noundef %134) #9
  call void @wake_up_q(ptr noundef nonnull %4) #9
  call void @_raw_spin_lock_irq(ptr noundef %134) #9
  br label %160

159:                                              ; preds = %127
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #9, !srcloc !65
  br label %160

160:                                              ; preds = %159, %158, %155
  %161 = getelementptr inbounds i8, ptr %7, i64 24
  %162 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, i32 %1, ptr elementtype(i32) %161) #9, !srcloc !66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #9
          to label %183 [label %163], !srcloc !45

163:                                              ; preds = %160
  %164 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !46
  %165 = zext i32 %164 to i64
  %166 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %165) #9, !srcloc !47
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %163
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %170 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %174, ptr noundef %0, i32 noundef 4) #9
  br label %176

176:                                              ; preds = %172, %169
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %177 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %183, label %180, !prof !20

180:                                              ; preds = %176
  %181 = call i64 @llvm.read_register.i64(metadata !0)
  %182 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %181) #9, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %182)
  br label %183

183:                                              ; preds = %180, %176, %163, %160
  %184 = and i32 %1, 257
  %185 = icmp eq i32 %184, 0
  %186 = and i32 %1, 1
  %187 = icmp ne i32 %186, 0
  %188 = getelementptr inbounds i8, ptr %7, i64 1936
  br label %189

189:                                              ; preds = %283, %183
  %190 = load ptr, ptr %135, align 8
  %191 = load volatile i64, ptr %0, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 40
  %193 = icmp eq ptr %190, %3
  br label %194

194:                                              ; preds = %243, %189
  %195 = phi i64 [ %191, %189 ], [ %244, %243 ]
  %196 = phi i64 [ 0, %189 ], [ %234, %243 ]
  %197 = and i64 %195, 4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  %200 = load i8, ptr %192, align 8, !range !67, !noundef !68
  %201 = icmp eq i8 %200, 0
  %202 = select i1 %201, i1 true, i1 %193
  br i1 %202, label %203, label %233

203:                                              ; preds = %199, %194
  %204 = and i64 %195, -255
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %203
  br i1 %198, label %207, label %233

207:                                              ; preds = %206
  %208 = load ptr, ptr %128, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 108
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 99
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load i64, ptr %132, align 8
  %214 = load volatile i64, ptr @jiffies, align 64
  %215 = sub i64 %213, %214
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %212, %207
  %218 = or disjoint i64 %195, 4
  br label %233

219:                                              ; preds = %203
  %220 = and i64 %195, 250
  %221 = or disjoint i64 %220, 1
  %222 = load volatile ptr, ptr %135, align 8
  %223 = icmp eq ptr %222, %135
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %136, align 8
  %226 = icmp eq ptr %222, %225
  %227 = zext i1 %226 to i32
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i32 [ 0, %219 ], [ %227, %224 ]
  %230 = icmp eq i32 %229, 0
  %231 = and i64 %221, 249
  %232 = select i1 %230, i64 %221, i64 %231
  br label %233

233:                                              ; preds = %228, %217, %212, %206, %199
  %234 = phi i64 [ %196, %199 ], [ %195, %212 ], [ %195, %206 ], [ %218, %217 ], [ %232, %228 ]
  %235 = phi i1 [ false, %199 ], [ false, %212 ], [ false, %206 ], [ true, %217 ], [ true, %228 ]
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %234, ptr elementtype(i64) %0, i64 %195) #9, !srcloc !13
  %238 = extractvalue { i8, i64 } %237, 0
  %239 = icmp ult i8 %238, 2
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %236
  %242 = extractvalue { i8, i64 } %237, 1
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi i64 [ %195, %236 ], [ %242, %241 ]
  br i1 %240, label %194, label %245, !llvm.loop !69

245:                                              ; preds = %243
  %246 = and i64 %234, 4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i8 1, ptr %192, align 8
  br label %254

249:                                              ; preds = %245
  %250 = load ptr, ptr %138, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %250, ptr %252, align 8
  store volatile ptr %251, ptr %250, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %138, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i64 %6, ptr %253, align 8
  store volatile i32 0, ptr %161, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %134) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #9
          to label %344 [label %284], !srcloc !45

254:                                              ; preds = %248, %233
  call void @_raw_spin_unlock_irq(ptr noundef %134) #9
  br i1 %185, label %272, label %255

255:                                              ; preds = %254
  %256 = load volatile i64, ptr %7, align 8
  %257 = and i64 %256, 131072
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %266, !prof !20

259:                                              ; preds = %255
  %260 = load volatile i64, ptr %7, align 8
  %261 = and i64 %260, 4
  %262 = icmp eq i64 %261, 0
  %263 = or i1 %262, %187
  %264 = xor i1 %262, true
  %265 = zext i1 %264 to i32
  br i1 %263, label %272, label %267

266:                                              ; preds = %255
  br i1 %187, label %272, label %267

267:                                              ; preds = %266, %259
  %268 = load i64, ptr %188, align 8
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %269, 8
  %271 = and i32 %270, 1
  br label %272

272:                                              ; preds = %267, %266, %259, %254
  %273 = phi i32 [ 0, %254 ], [ %265, %259 ], [ 1, %266 ], [ %271, %267 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %304

275:                                              ; preds = %272
  %276 = load i8, ptr %133, align 8, !range !67, !noundef !68
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = call fastcc i32 @rwsem_spin_on_owner(ptr noundef %0)
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %283, label %281

281:                                              ; preds = %278, %275
  call void @schedule_preempt_disabled() #9
  %282 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, i32 %1, ptr elementtype(i32) %161) #9, !srcloc !70
  br label %283

283:                                              ; preds = %281, %278
  call void @_raw_spin_lock_irq(ptr noundef %134) #9
  br label %189, !llvm.loop !71

284:                                              ; preds = %249
  %285 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !54
  %286 = zext i32 %285 to i64
  %287 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %286) #9, !srcloc !47
  %288 = icmp ult i8 %287, 2
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %344, label %290

290:                                              ; preds = %284
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %291 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @__SCT__tp_func_contention_end(ptr noundef %295, ptr noundef %0, i32 noundef 0) #9
  br label %297

297:                                              ; preds = %293, %290
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %298 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %299 = icmp ult i8 %298, 2
  call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %344, label %301, !prof !20

301:                                              ; preds = %297
  %302 = call i64 @llvm.read_register.i64(metadata !0)
  %303 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %302) #9, !srcloc !57
  br label %341

304:                                              ; preds = %272
  store volatile i32 0, ptr %161, align 8
  call void @_raw_spin_lock_irq(ptr noundef %134) #9
  %305 = load ptr, ptr %135, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %306 = load ptr, ptr %138, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %306, ptr %308, align 8
  store volatile ptr %307, ptr %306, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %138, align 8
  %309 = load volatile ptr, ptr %135, align 8
  %310 = icmp ne ptr %309, %135
  br i1 %310, label %312, label %311, !prof !20

311:                                              ; preds = %304
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %312

312:                                              ; preds = %311, %304
  %313 = icmp eq ptr %305, %3
  %314 = select i1 %310, i1 %313, i1 false
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  br label %316

316:                                              ; preds = %315, %312
  call void @_raw_spin_unlock_irq(ptr noundef %134) #9
  %317 = load ptr, ptr %4, align 8
  %318 = icmp eq ptr %317, inttoptr (i64 1 to ptr)
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @wake_up_q(ptr noundef nonnull %4) #9
  br label %320

320:                                              ; preds = %319, %316
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #9
          to label %344 [label %321], !srcloc !45

321:                                              ; preds = %320
  %322 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !54
  %323 = zext i32 %322 to i64
  %324 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %323) #9, !srcloc !47
  %325 = icmp ult i8 %324, 2
  call void @llvm.assume(i1 %325)
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %344, label %327

327:                                              ; preds = %321
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %328 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @__SCT__tp_func_contention_end(ptr noundef %332, ptr noundef %0, i32 noundef -4) #9
  br label %334

334:                                              ; preds = %330, %327
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %335 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !19
  %336 = icmp ult i8 %335, 2
  call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %344, label %338, !prof !20

338:                                              ; preds = %334
  %339 = call i64 @llvm.read_register.i64(metadata !0)
  %340 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %339) #9, !srcloc !57
  br label %341

341:                                              ; preds = %338, %301
  %342 = phi i64 [ %340, %338 ], [ %303, %301 ]
  %343 = phi ptr [ inttoptr (i64 -4 to ptr), %338 ], [ %0, %301 ]
  call void @llvm.write_register.i64(metadata !0, i64 %342)
  br label %344

344:                                              ; preds = %341, %334, %321, %320, %297, %284, %249, %124
  %345 = phi ptr [ %0, %124 ], [ %0, %249 ], [ %0, %284 ], [ %0, %297 ], [ inttoptr (i64 -4 to ptr), %320 ], [ inttoptr (i64 -4 to ptr), %321 ], [ inttoptr (i64 -4 to ptr), %334 ], [ %343, %341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret ptr %345
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rwsem_spin_on_owner(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %3, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = and i64 %3, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp eq i64 %4, 0
  %13 = select i1 %12, i32 1, i32 2
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = phi i32 [ %13, %11 ], [ 8, %1 ], [ 4, %8 ]
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load volatile i64, ptr %2, align 8
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %20, %5
  %22 = xor i64 %18, %3
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  %25 = and i1 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %5, i64 52
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  br label %40

29:                                               ; preds = %49, %17
  %30 = phi i64 [ %18, %17 ], [ %51, %49 ]
  %31 = phi i64 [ %19, %17 ], [ %52, %49 ]
  %32 = and i64 %30, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = and i64 %30, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = icmp eq i64 %31, 0
  %39 = select i1 %38, i32 1, i32 2
  br label %59

40:                                               ; preds = %49, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !72
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %42 = inttoptr i64 %41 to ptr
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load volatile i32, ptr %27, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load volatile i32, ptr %28, align 4
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %51 = load volatile i64, ptr %2, align 8
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq ptr %53, %5
  %55 = xor i64 %51, %3
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 0
  %58 = and i1 %54, %57
  br i1 %58, label %40, label %29, !llvm.loop !73

59:                                               ; preds = %46, %40, %37, %34, %29, %14
  %60 = phi i32 [ %15, %14 ], [ %39, %37 ], [ 8, %29 ], [ 4, %34 ], [ 8, %40 ], [ 8, %46 ]
  ret i32 %60
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !41
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!41 = !{!"auto-init"}
!42 = !{i64 2154332957}
!43 = !{i64 2154333139}
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
!63 = distinct !{!63, !15, !16}
!64 = !{i64 1867085}
!65 = !{i64 2148780029, i64 2148780068, i64 2148780089, i64 2148780126, i64 2148780149, i64 2148780019}
!66 = !{i64 2154309108}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !15, !16}
!70 = !{i64 2154310816}
!71 = distinct !{!71, !16}
!72 = !{i64 2154292122}
!73 = distinct !{!73, !16}
