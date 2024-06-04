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
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %6 = add i64 %5, 256
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %23, %8
  %12 = phi i64 [ %10, %8 ], [ %24, %23 ]
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = or disjoint i64 %12, 2
  %17 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %16, ptr elementtype(i64) %9, i64 %12) #9, !srcloc !13
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %15
  %22 = extractvalue { i8, i64 } %17, 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i64 [ %12, %15 ], [ %22, %21 ]
  br i1 %20, label %11, label %25, !llvm.loop !14

25:                                               ; preds = %23, %11, %1
  %26 = and i64 %6, -9223372036854775801
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 2
  %33 = or i64 %29, %32
  %34 = or i64 %33, 1
  store volatile i64 %34, ptr %30, align 8
  br label %37

35:                                               ; preds = %25
  %36 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %6, i32 noundef 2)
  br label %37

37:                                               ; preds = %35, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #9, !srcloc !19
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !20

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_read_interruptible(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %6 = add i64 %5, 256
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %23, %8
  %12 = phi i64 [ %10, %8 ], [ %24, %23 ]
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = or disjoint i64 %12, 2
  %17 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %16, ptr elementtype(i64) %9, i64 %12) #9, !srcloc !13
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %15
  %22 = extractvalue { i8, i64 } %17, 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i64 [ %12, %15 ], [ %22, %21 ]
  br i1 %20, label %11, label %25, !llvm.loop !14

25:                                               ; preds = %23, %11, %1
  %26 = and i64 %6, -9223372036854775801
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 2
  %33 = or i64 %29, %32
  %34 = or i64 %33, 1
  store volatile i64 %34, ptr %30, align 8
  br label %40

35:                                               ; preds = %25
  %36 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %6, i32 noundef 1)
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  %39 = select i1 %38, i32 -4, i32 0
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i32 [ 0, %28 ], [ %39, %35 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #9, !srcloc !19
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !20

47:                                               ; preds = %40
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %40
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_read_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %6 = add i64 %5, 256
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %23, %8
  %12 = phi i64 [ %10, %8 ], [ %24, %23 ]
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = or disjoint i64 %12, 2
  %17 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %16, ptr elementtype(i64) %9, i64 %12) #9, !srcloc !13
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %15
  %22 = extractvalue { i8, i64 } %17, 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i64 [ %12, %15 ], [ %22, %21 ]
  br i1 %20, label %11, label %25, !llvm.loop !14

25:                                               ; preds = %23, %11, %1
  %26 = and i64 %6, -9223372036854775801
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 2
  %33 = or i64 %29, %32
  %34 = or i64 %33, 1
  store volatile i64 %34, ptr %30, align 8
  br label %40

35:                                               ; preds = %25
  %36 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %6, i32 noundef 258)
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  %39 = select i1 %38, i32 -4, i32 0
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i32 [ 0, %28 ], [ %39, %35 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #9, !srcloc !19
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !20

47:                                               ; preds = %40
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %40
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_read_trylock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %4 = load volatile i64, ptr %0, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = phi i64 [ %4, %1 ], [ %18, %17 ]
  %7 = and i64 %6, -9223372036854775801
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = add nuw i64 %6, 256
  %11 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10, ptr elementtype(i64) %0, i64 %6) #9, !srcloc !13
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %9
  %16 = extractvalue { i8, i64 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i64 [ %6, %9 ], [ %16, %15 ]
  br i1 %14, label %5, label %19, !llvm.loop !23

19:                                               ; preds = %17
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %24 = or i64 %20, %23
  %25 = or i64 %24, 1
  store volatile i64 %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %19, %5
  %27 = phi i32 [ 1, %19 ], [ 0, %5 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #9, !srcloc !19
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !20

33:                                               ; preds = %26
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #9, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %26
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @down_write(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %5 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %6 = extractvalue { i8, i64 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %11, ptr %10, align 8
  br label %14

12:                                               ; preds = %1
  %13 = tail call fastcc ptr @rwsem_down_write_slowpath(ptr noundef %0, i32 noundef 2)
  br label %14

14:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #9, !srcloc !19
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !20

20:                                               ; preds = %14
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #9, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_write_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %5 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %6 = extractvalue { i8, i64 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %11, ptr %10, align 8
  br label %17

12:                                               ; preds = %1
  %13 = tail call fastcc ptr @rwsem_down_write_slowpath(ptr noundef %0, i32 noundef 258)
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  %16 = select i1 %15, i32 -4, i32 0
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i32 [ 0, %9 ], [ %16, %12 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #9, !srcloc !19
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !20

24:                                               ; preds = %17
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #9, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %17
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @down_write_trylock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %4 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %5 = extractvalue { i8, i64 } %4, 0
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #9, !srcloc !19
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %20, label %17, !prof !20

17:                                               ; preds = %11
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %18) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  br label %20

20:                                               ; preds = %17, %11
  %21 = zext nneg i8 %5 to i32
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @up_read(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %4 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -256, ptr elementtype(i64) %0) #9, !srcloc !8
  %5 = and i64 %4, -253
  %6 = icmp eq i64 %5, 258
  br i1 %6, label %7, label %15, !prof !9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !20

12:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 -3, ptr elementtype(i64) %8) #9, !srcloc !33
  br label %13

13:                                               ; preds = %12, %7
  %14 = tail call fastcc ptr @rwsem_wake(ptr noundef %0)
  br label %15

15:                                               ; preds = %13, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #9, !srcloc !19
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %15
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @up_write(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i64 0, ptr %4, align 8
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -1, ptr elementtype(i64) %0) #9, !srcloc !37
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8, !prof !20

8:                                                ; preds = %1
  %9 = tail call fastcc ptr @rwsem_wake(ptr noundef %0)
  br label %10

10:                                               ; preds = %8, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #9, !srcloc !19
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16, !prof !20

16:                                               ; preds = %10
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %17) #9, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  br label %19

19:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @downgrade_write(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wake_q_head, align 8
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 255, ptr elementtype(i64) %0) #9, !srcloc !37
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = or i64 %6, %9
  %11 = or i64 %10, 1
  store volatile i64 %11, ptr %7, align 8
  %12 = and i64 %5, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !41
  %15 = inttoptr i64 1 to ptr
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #9
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %22, %14
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #9
  call void @wake_up_q(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %24

24:                                               ; preds = %23, %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !42
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #9, !srcloc !19
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !20

30:                                               ; preds = %24
  %31 = call i64 @llvm.read_register.i64(metadata !0)
  %32 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #9, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24
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
  %7 = inttoptr i64 1 to ptr
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %13 = icmp sgt i64 %6, 1
  %14 = and i1 %13, %12
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %16, %14
  %18 = and i64 %1, 5
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %19, %17
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10
  br i1 %20, label %38, label %22

22:                                               ; preds = %3
  %23 = load volatile i64, ptr %9, align 8
  %24 = and i64 %23, 2
  %25 = or i64 %21, %24
  %26 = or i64 %25, 1
  store volatile i64 %26, ptr %9, align 8
  %27 = icmp ne i64 %6, 1
  %28 = and i64 %1, 2
  %29 = icmp eq i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %230, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef %32) #9
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5)
  br label %37

37:                                               ; preds = %36, %31
  call void @_raw_spin_unlock_irq(ptr noundef %32) #9
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %230

38:                                               ; preds = %3
  %39 = inttoptr i64 %21 to ptr
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %41, align 8
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = add i64 %42, 4
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef %46) #9
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %50, label %59

50:                                               ; preds = %38
  %51 = load volatile i64, ptr %0, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  call void @_raw_spin_unlock_irq(ptr noundef %46) #9
  %55 = load volatile i64, ptr %9, align 8
  %56 = and i64 %55, 2
  %57 = or i64 %21, %56
  %58 = or i64 %57, 1
  store volatile i64 %58, ptr %9, align 8
  br label %230

59:                                               ; preds = %50, %38
  %60 = phi i64 [ -256, %38 ], [ -254, %50 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  store ptr %4, ptr %61, align 8
  store ptr %47, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %4, ptr %62, align 8
  %64 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %60, ptr elementtype(i64) %0) #9, !srcloc !8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = add i64 %64, %60
  %69 = icmp ult i64 %68, 256
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load volatile i64, ptr %9, align 8
  %72 = and i64 %71, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74, !prof !20

74:                                               ; preds = %70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 -3, ptr elementtype(i64) %9) #9, !srcloc !33
  br label %75

75:                                               ; preds = %74, %70, %67
  %76 = phi i32 [ 1, %67 ], [ 0, %70 ], [ 0, %74 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %76, ptr noundef nonnull %5)
  br label %77

77:                                               ; preds = %75, %59
  call void @_raw_spin_unlock_irq(ptr noundef %46) #9
  %78 = load ptr, ptr %5, align 8
  %79 = inttoptr i64 1 to ptr
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %83, i32 2) #9
          to label %110 [label %84], !srcloc !45

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %86 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85) #9, !srcloc !46
  %87 = zext i32 %86 to i64
  %88 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #9, !srcloc !47
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %99, ptr noundef %0, i32 noundef 2) #9
  br label %101

101:                                              ; preds = %97, %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #9, !srcloc !19
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !20

107:                                              ; preds = %101
  %108 = call i64 @llvm.read_register.i64(metadata !0)
  %109 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #9, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %101, %84, %82
  %111 = getelementptr inbounds i8, ptr %39, i64 24
  %112 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, i32 %2, ptr elementtype(i32) %111) #9, !srcloc !51
  %113 = load volatile ptr, ptr %40, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %114 = icmp eq ptr %113, null
  br i1 %114, label %150, label %115

115:                                              ; preds = %110
  %116 = and i32 %2, 257
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %2, 1
  %119 = icmp ne i32 %118, 0
  %120 = getelementptr inbounds i8, ptr %39, i64 1936
  br label %121

121:                                              ; preds = %146, %115
  br i1 %117, label %139, label %122

122:                                              ; preds = %121
  %123 = load volatile i64, ptr %39, align 8
  %124 = and i64 %123, 131072
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %133, !prof !20

126:                                              ; preds = %122
  %127 = load volatile i64, ptr %39, align 8
  %128 = and i64 %127, 4
  %129 = icmp eq i64 %128, 0
  %130 = or i1 %129, %119
  %131 = xor i1 %129, true
  %132 = zext i1 %131 to i32
  br i1 %130, label %139, label %134

133:                                              ; preds = %122
  br i1 %119, label %139, label %134

134:                                              ; preds = %133, %126
  %135 = load i64, ptr %120, align 8
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 1
  br label %139

139:                                              ; preds = %134, %133, %126, %121
  %140 = phi i32 [ 0, %121 ], [ %132, %126 ], [ 1, %133 ], [ %138, %134 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  call void @_raw_spin_lock_irq(ptr noundef %46) #9
  %143 = load ptr, ptr %40, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %178

145:                                              ; preds = %142
  call void @_raw_spin_unlock_irq(ptr noundef %46) #9
  br label %150

146:                                              ; preds = %139
  call void @schedule_preempt_disabled() #9
  %147 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, i32 %2, ptr elementtype(i32) %111) #9, !srcloc !51
  %148 = load volatile ptr, ptr %40, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %121, !llvm.loop !53

150:                                              ; preds = %146, %145, %110
  store volatile i32 0, ptr %111, align 8
  %151 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %151, i32 2) #9
          to label %230 [label %152], !srcloc !45

152:                                              ; preds = %150
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %154 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %153) #9, !srcloc !54
  %155 = zext i32 %154 to i64
  %156 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %155) #9, !srcloc !47
  %157 = icmp ult i8 %156, 2
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %230, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, ptr nonnull elementtype(i32) %161) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %162 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %163 = load volatile ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @__SCT__tp_func_contention_end(ptr noundef %167, ptr noundef %0, i32 noundef 0) #9
  br label %169

169:                                              ; preds = %165, %159
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %172 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, ptr nonnull elementtype(i32) %171) #9, !srcloc !19
  %173 = icmp ult i8 %172, 2
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %230, label %175, !prof !20

175:                                              ; preds = %169
  %176 = call i64 @llvm.read_register.i64(metadata !0)
  %177 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %176) #9, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %177)
  br label %230

178:                                              ; preds = %142
  %179 = load ptr, ptr %47, align 8
  %180 = inttoptr i64 1 to ptr
  store ptr %180, ptr %5, align 8
  store ptr %5, ptr %8, align 8
  %181 = load ptr, ptr %63, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %181, ptr %183, align 8
  store volatile ptr %182, ptr %181, align 8
  %184 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %184, ptr %4, align 8
  %185 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %185, ptr %63, align 8
  %186 = load volatile ptr, ptr %47, align 8
  %187 = icmp ne ptr %186, %47
  br i1 %187, label %189, label %188, !prof !20

188:                                              ; preds = %178
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %189

189:                                              ; preds = %188, %178
  %190 = icmp eq ptr %179, %4
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  br label %193

193:                                              ; preds = %192, %189
  call void @_raw_spin_unlock_irq(ptr noundef %46) #9
  %194 = load ptr, ptr %5, align 8
  %195 = inttoptr i64 1 to ptr
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %198

198:                                              ; preds = %197, %193
  store volatile i32 0, ptr %111, align 8
  %199 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  %200 = inttoptr i64 -4 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %199, i32 2) #9
          to label %230 [label %201], !srcloc !45

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %203 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %202) #9, !srcloc !54
  %204 = zext i32 %203 to i64
  %205 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %204) #9, !srcloc !47
  %206 = icmp ult i8 %205, 2
  call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  %208 = inttoptr i64 -4 to ptr
  br i1 %207, label %230, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210, ptr nonnull elementtype(i32) %211) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %212 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %213 = load volatile ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @__SCT__tp_func_contention_end(ptr noundef %217, ptr noundef %0, i32 noundef -4) #9
  br label %219

219:                                              ; preds = %215, %209
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %222 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %221) #9, !srcloc !19
  %223 = icmp ult i8 %222, 2
  call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  %225 = inttoptr i64 -4 to ptr
  br i1 %224, label %230, label %226, !prof !20

226:                                              ; preds = %219
  %227 = call i64 @llvm.read_register.i64(metadata !0)
  %228 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %227) #9, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %228)
  %229 = inttoptr i64 -4 to ptr
  br label %230

230:                                              ; preds = %226, %219, %201, %198, %175, %169, %152, %150, %54, %37, %22
  %231 = phi ptr [ %0, %54 ], [ %0, %37 ], [ %0, %22 ], [ %0, %150 ], [ %0, %152 ], [ %0, %169 ], [ %0, %175 ], [ %200, %198 ], [ %208, %201 ], [ %225, %219 ], [ %229, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret ptr %231
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
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %128

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %14, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %128

19:                                               ; preds = %12
  %20 = icmp ne i64 %15, 0
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %21, 0
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %16, i64 52
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %128, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 20
  %30 = load volatile i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %28, %19
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = call zeroext i1 @osq_lock(ptr noundef %32) #9
  br i1 %33, label %34, label %128

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = getelementptr inbounds i8, ptr %8, i64 108
  br label %37

37:                                               ; preds = %119, %34
  %38 = phi i8 [ %120, %119 ], [ 0, %34 ]
  %39 = phi i32 [ %121, %119 ], [ 1, %34 ]
  %40 = phi i32 [ %122, %119 ], [ 0, %34 ]
  %41 = phi i64 [ %123, %119 ], [ 0, %34 ]
  %42 = call fastcc i32 @rwsem_spin_on_owner(ptr noundef %0)
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %119, label %45

45:                                               ; preds = %37
  %46 = load volatile i64, ptr %0, align 8
  br label %47

47:                                               ; preds = %59, %45
  %48 = phi i64 [ %46, %45 ], [ %60, %59 ]
  %49 = and i64 %48, -251
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = or disjoint i64 %48, 1
  %53 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %52, ptr elementtype(i64) %0, i64 %48) #9, !srcloc !13
  %54 = extractvalue { i8, i64 } %53, 0
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %51
  %58 = extractvalue { i8, i64 } %53, 1
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i64 [ %48, %51 ], [ %58, %57 ]
  br i1 %56, label %47, label %61, !llvm.loop !63

61:                                               ; preds = %59
  store volatile i64 %7, ptr %35, align 8
  br label %62

62:                                               ; preds = %61, %47
  %63 = zext i1 %50 to i8
  br i1 %50, label %119, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %42, 4
  br i1 %65, label %66, label %105

66:                                               ; preds = %64
  %67 = icmp eq i32 %39, 4
  br i1 %67, label %82, label %68

68:                                               ; preds = %66
  %69 = load volatile i64, ptr %35, align 8
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %68
  %73 = load volatile i64, ptr %0, align 8
  %74 = lshr i64 %73, 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 @llvm.smin.i32(i32 %75, i32 30)
  %77 = add nsw i32 %76, 20
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 500
  %80 = call i64 @sched_clock() #9
  %81 = add i64 %79, %80
  br label %105

82:                                               ; preds = %66
  %83 = add i32 %40, 1
  %84 = and i32 %83, 15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = call i64 @sched_clock() #9
  %88 = icmp ugt i64 %87, %41
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load volatile i64, ptr %35, align 8
  br label %91

91:                                               ; preds = %103, %89
  %92 = phi i64 [ %90, %89 ], [ %104, %103 ]
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = or disjoint i64 %92, 2
  %97 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %96, ptr elementtype(i64) %35, i64 %92) #9, !srcloc !13
  %98 = extractvalue { i8, i64 } %97, 0
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %95
  %102 = extractvalue { i8, i64 } %97, 1
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i64 [ %92, %95 ], [ %102, %101 ]
  br i1 %100, label %91, label %119, !llvm.loop !14

105:                                              ; preds = %86, %82, %72, %64
  %106 = phi i32 [ 0, %72 ], [ %83, %82 ], [ %83, %86 ], [ %40, %64 ]
  %107 = phi i64 [ %81, %72 ], [ %41, %82 ], [ %41, %86 ], [ %41, %64 ]
  %108 = icmp eq i32 %42, 2
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = load volatile i64, ptr %8, align 8
  %111 = and i64 %110, 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32, ptr %36, align 4
  %115 = icmp slt i32 %114, 100
  %116 = icmp ne i32 %39, 2
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %105
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  br label %119

119:                                              ; preds = %118, %113, %109, %103, %91, %68, %62, %37
  %120 = phi i8 [ %63, %118 ], [ %38, %37 ], [ %63, %62 ], [ %63, %68 ], [ %63, %109 ], [ %63, %113 ], [ %63, %91 ], [ %63, %103 ]
  %121 = phi i32 [ %42, %118 ], [ %39, %37 ], [ %39, %62 ], [ %39, %68 ], [ %39, %109 ], [ %39, %113 ], [ 4, %91 ], [ 4, %103 ]
  %122 = phi i32 [ %106, %118 ], [ %40, %37 ], [ %40, %62 ], [ %40, %68 ], [ %106, %109 ], [ %106, %113 ], [ %83, %91 ], [ %83, %103 ]
  %123 = phi i64 [ %107, %118 ], [ %41, %37 ], [ %41, %62 ], [ %41, %68 ], [ %107, %109 ], [ %107, %113 ], [ %41, %91 ], [ %41, %103 ]
  %124 = phi i1 [ true, %118 ], [ false, %37 ], [ false, %62 ], [ false, %68 ], [ false, %109 ], [ false, %113 ], [ false, %91 ], [ false, %103 ]
  br i1 %124, label %37, label %125

125:                                              ; preds = %119
  call void @osq_unlock(ptr noundef %32) #9
  %126 = and i8 %120, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %377

128:                                              ; preds = %125, %31, %24, %12, %2
  %129 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %130, align 8
  %131 = load volatile i64, ptr @jiffies, align 64
  %132 = add i64 %131, 4
  %133 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef %135) #9
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  store ptr %3, ptr %137, align 8
  store ptr %136, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %138, ptr %139, align 8
  store volatile ptr %3, ptr %138, align 8
  %140 = load ptr, ptr %136, align 8
  %141 = icmp eq ptr %140, %3
  br i1 %141, label %161, label %142

142:                                              ; preds = %128
  %143 = load volatile i64, ptr %0, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = icmp ult i64 %143, 256
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = load volatile i64, ptr %149, align 8
  %151 = and i64 %150, 2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %154, label %153, !prof !20

153:                                              ; preds = %148
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 -3, ptr elementtype(i64) %149) #9, !srcloc !33
  br label %154

154:                                              ; preds = %153, %148, %146
  %155 = phi i32 [ 1, %146 ], [ 0, %148 ], [ 0, %153 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %155, ptr noundef nonnull %4)
  br label %156

156:                                              ; preds = %154, %142
  %157 = load ptr, ptr %4, align 8
  %158 = inttoptr i64 1 to ptr
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  call void @_raw_spin_unlock_irq(ptr noundef %135) #9
  call void @wake_up_q(ptr noundef nonnull %4) #9
  call void @_raw_spin_lock_irq(ptr noundef %135) #9
  br label %162

161:                                              ; preds = %128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #9, !srcloc !65
  br label %162

162:                                              ; preds = %161, %160, %156
  %163 = getelementptr inbounds i8, ptr %8, i64 24
  %164 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 %1, ptr elementtype(i32) %163) #9, !srcloc !66
  %165 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %165, i32 2) #9
          to label %192 [label %166], !srcloc !45

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %168 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167) #9, !srcloc !46
  %169 = zext i32 %168 to i64
  %170 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #9, !srcloc !47
  %171 = icmp ult i8 %170, 2
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, ptr nonnull elementtype(i32) %175) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %181, ptr noundef %0, i32 noundef 4) #9
  br label %183

183:                                              ; preds = %179, %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #9, !srcloc !19
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !20

189:                                              ; preds = %183
  %190 = call i64 @llvm.read_register.i64(metadata !0)
  %191 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #9, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %183, %166, %162
  %193 = and i32 %1, 257
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %1, 1
  %196 = icmp ne i32 %195, 0
  %197 = getelementptr inbounds i8, ptr %8, i64 1936
  br label %198

198:                                              ; preds = %295, %192
  %199 = load ptr, ptr %136, align 8
  %200 = load volatile i64, ptr %0, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 40
  %202 = icmp eq ptr %199, %3
  br label %203

203:                                              ; preds = %252, %198
  %204 = phi i64 [ %200, %198 ], [ %253, %252 ]
  %205 = phi i64 [ 0, %198 ], [ %243, %252 ]
  %206 = and i64 %204, 4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %203
  %209 = load i8, ptr %201, align 8, !range !67, !noundef !68
  %210 = icmp eq i8 %209, 0
  %211 = select i1 %210, i1 true, i1 %202
  br i1 %211, label %212, label %242

212:                                              ; preds = %208, %203
  %213 = and i64 %204, -255
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %212
  br i1 %207, label %216, label %242

216:                                              ; preds = %215
  %217 = load ptr, ptr %129, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 108
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 99
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = load i64, ptr %133, align 8
  %223 = load volatile i64, ptr @jiffies, align 64
  %224 = sub i64 %222, %223
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %221, %216
  %227 = or disjoint i64 %204, 4
  br label %242

228:                                              ; preds = %212
  %229 = and i64 %204, 250
  %230 = or disjoint i64 %229, 1
  %231 = load volatile ptr, ptr %136, align 8
  %232 = icmp eq ptr %231, %136
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %137, align 8
  %235 = icmp eq ptr %231, %234
  %236 = zext i1 %235 to i32
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i32 [ 0, %228 ], [ %236, %233 ]
  %239 = icmp eq i32 %238, 0
  %240 = and i64 %230, 249
  %241 = select i1 %239, i64 %230, i64 %240
  br label %242

242:                                              ; preds = %237, %226, %221, %215, %208
  %243 = phi i64 [ %205, %208 ], [ %204, %221 ], [ %204, %215 ], [ %227, %226 ], [ %241, %237 ]
  %244 = phi i1 [ false, %208 ], [ false, %221 ], [ false, %215 ], [ true, %226 ], [ true, %237 ]
  br i1 %244, label %245, label %266

245:                                              ; preds = %242
  %246 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %243, ptr elementtype(i64) %0, i64 %204) #9, !srcloc !13
  %247 = extractvalue { i8, i64 } %246, 0
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %245
  %251 = extractvalue { i8, i64 } %246, 1
  br label %252

252:                                              ; preds = %250, %245
  %253 = phi i64 [ %204, %245 ], [ %251, %250 ]
  br i1 %249, label %203, label %254, !llvm.loop !69

254:                                              ; preds = %252
  %255 = and i64 %243, 4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  store i8 1, ptr %201, align 8
  br label %266

258:                                              ; preds = %254
  %259 = load ptr, ptr %139, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %259, ptr %261, align 8
  store volatile ptr %260, ptr %259, align 8
  %262 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %262, ptr %3, align 8
  %263 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %263, ptr %139, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i64 %7, ptr %264, align 8
  store volatile i32 0, ptr %163, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %135) #9
  %265 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %265, i32 2) #9
          to label %377 [label %296], !srcloc !45

266:                                              ; preds = %257, %242
  call void @_raw_spin_unlock_irq(ptr noundef %135) #9
  br i1 %194, label %284, label %267

267:                                              ; preds = %266
  %268 = load volatile i64, ptr %8, align 8
  %269 = and i64 %268, 131072
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %278, !prof !20

271:                                              ; preds = %267
  %272 = load volatile i64, ptr %8, align 8
  %273 = and i64 %272, 4
  %274 = icmp eq i64 %273, 0
  %275 = or i1 %274, %196
  %276 = xor i1 %274, true
  %277 = zext i1 %276 to i32
  br i1 %275, label %284, label %279

278:                                              ; preds = %267
  br i1 %196, label %284, label %279

279:                                              ; preds = %278, %271
  %280 = load i64, ptr %197, align 8
  %281 = trunc i64 %280 to i32
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 1
  br label %284

284:                                              ; preds = %279, %278, %271, %266
  %285 = phi i32 [ 0, %266 ], [ %277, %271 ], [ 1, %278 ], [ %283, %279 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %322

287:                                              ; preds = %284
  %288 = load i8, ptr %134, align 8, !range !67, !noundef !68
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = call fastcc i32 @rwsem_spin_on_owner(ptr noundef %0)
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %295, label %293

293:                                              ; preds = %290, %287
  call void @schedule_preempt_disabled() #9
  %294 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 %1, ptr elementtype(i32) %163) #9, !srcloc !70
  br label %295

295:                                              ; preds = %293, %290
  call void @_raw_spin_lock_irq(ptr noundef %135) #9
  br label %198, !llvm.loop !71

296:                                              ; preds = %258
  %297 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %298 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %297) #9, !srcloc !54
  %299 = zext i32 %298 to i64
  %300 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %299) #9, !srcloc !47
  %301 = icmp ult i8 %300, 2
  call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %377, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %305) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %306 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %307 = load volatile ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %307, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @__SCT__tp_func_contention_end(ptr noundef %311, ptr noundef %0, i32 noundef 0) #9
  br label %313

313:                                              ; preds = %309, %303
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %314 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %315 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %316 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %314, ptr nonnull elementtype(i32) %315) #9, !srcloc !19
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %377, label %319, !prof !20

319:                                              ; preds = %313
  %320 = call i64 @llvm.read_register.i64(metadata !0)
  %321 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %320) #9, !srcloc !57
  br label %374

322:                                              ; preds = %284
  store volatile i32 0, ptr %163, align 8
  call void @_raw_spin_lock_irq(ptr noundef %135) #9
  %323 = load ptr, ptr %136, align 8
  %324 = inttoptr i64 1 to ptr
  store ptr %324, ptr %4, align 8
  store ptr %4, ptr %6, align 8
  %325 = load ptr, ptr %139, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store ptr %325, ptr %327, align 8
  store volatile ptr %326, ptr %325, align 8
  %328 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %328, ptr %3, align 8
  %329 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %329, ptr %139, align 8
  %330 = load volatile ptr, ptr %136, align 8
  %331 = icmp ne ptr %330, %136
  br i1 %331, label %333, label %332, !prof !20

332:                                              ; preds = %322
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %333

333:                                              ; preds = %332, %322
  %334 = icmp eq ptr %323, %3
  %335 = select i1 %331, i1 %334, i1 false
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  br label %337

337:                                              ; preds = %336, %333
  call void @_raw_spin_unlock_irq(ptr noundef %135) #9
  %338 = load ptr, ptr %4, align 8
  %339 = inttoptr i64 1 to ptr
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @wake_up_q(ptr noundef nonnull %4) #9
  br label %342

342:                                              ; preds = %341, %337
  %343 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  %344 = inttoptr i64 -4 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %343, i32 2) #9
          to label %377 [label %345], !srcloc !45

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %347 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %346) #9, !srcloc !54
  %348 = zext i32 %347 to i64
  %349 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %348) #9, !srcloc !47
  %350 = icmp ult i8 %349, 2
  call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  %352 = inttoptr i64 -4 to ptr
  br i1 %351, label %377, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %355 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %354, ptr nonnull elementtype(i32) %355) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %356 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %357 = load volatile ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %357, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @__SCT__tp_func_contention_end(ptr noundef %361, ptr noundef %0, i32 noundef -4) #9
  br label %363

363:                                              ; preds = %359, %353
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %364 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %365 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %366 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %364, ptr nonnull elementtype(i32) %365) #9, !srcloc !19
  %367 = icmp ult i8 %366, 2
  call void @llvm.assume(i1 %367)
  %368 = icmp eq i8 %366, 0
  %369 = inttoptr i64 -4 to ptr
  br i1 %368, label %377, label %370, !prof !20

370:                                              ; preds = %363
  %371 = call i64 @llvm.read_register.i64(metadata !0)
  %372 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %371) #9, !srcloc !57
  %373 = inttoptr i64 -4 to ptr
  br label %374

374:                                              ; preds = %370, %319
  %375 = phi i64 [ %372, %370 ], [ %321, %319 ]
  %376 = phi ptr [ %373, %370 ], [ %0, %319 ]
  call void @llvm.write_register.i64(metadata !0, i64 %375)
  br label %377

377:                                              ; preds = %374, %363, %345, %342, %313, %296, %258, %125
  %378 = phi ptr [ %0, %125 ], [ %0, %258 ], [ %0, %296 ], [ %0, %313 ], [ %344, %342 ], [ %352, %345 ], [ %369, %363 ], [ %376, %374 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret ptr %378
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
  %3 = inttoptr i64 1 to ptr
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %10, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #9
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
