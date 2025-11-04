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
define dso_local void @__init_rwsem(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  store volatile i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @down_read(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %4 = add i64 %3, 256
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %.critedge, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %17
  %11 = phi i64 [ %18, %17 ], [ %8, %6 ]
  %12 = or disjoint i64 %11, 2
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %12, ptr nonnull elementtype(i64) %7, i64 %11) #9, !srcloc !13
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.critedge, !prof !9

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i64 } %13, 1
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %17, %.lr.ph, %6, %1
  %21 = and i64 %4, -9223372036854775801
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %.critedge
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = or i64 %24, %27
  %29 = or i64 %28, 1
  store volatile i64 %29, ptr %25, align 8
  br label %32

30:                                               ; preds = %.critedge
  %31 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 2)
  br label %32

32:                                               ; preds = %30, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %4 = add i64 %3, 256
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %.critedge, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %17
  %11 = phi i64 [ %18, %17 ], [ %8, %6 ]
  %12 = or disjoint i64 %11, 2
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %12, ptr nonnull elementtype(i64) %7, i64 %11) #9, !srcloc !13
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.critedge, !prof !9

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i64 } %13, 1
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %17, %.lr.ph, %6, %1
  %21 = and i64 %4, -9223372036854775801
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %.critedge
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = or i64 %24, %27
  %29 = or i64 %28, 1
  store volatile i64 %29, ptr %25, align 8
  br label %34

30:                                               ; preds = %.critedge
  %31 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 1)
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %32, i32 -4, i32 0
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i32 [ 0, %23 ], [ %33, %30 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 256, ptr elementtype(i64) %0) #9, !srcloc !8
  %4 = add i64 %3, 256
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %.critedge, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #9, !srcloc !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %17
  %11 = phi i64 [ %18, %17 ], [ %8, %6 ]
  %12 = or disjoint i64 %11, 2
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %12, ptr nonnull elementtype(i64) %7, i64 %11) #9, !srcloc !13
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.critedge, !prof !9

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i64 } %13, 1
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %17, %.lr.ph, %6, %1
  %21 = and i64 %4, -9223372036854775801
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %.critedge
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = or i64 %24, %27
  %29 = or i64 %28, 1
  store volatile i64 %29, ptr %25, align 8
  br label %34

30:                                               ; preds = %.critedge
  %31 = tail call fastcc ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %4, i32 noundef 258)
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %32, i32 -4, i32 0
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i32 [ 0, %23 ], [ %33, %30 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
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
  br i1 %10, label %11, label %.critedge, !prof !9

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i64 } %7, 1
  %13 = and i64 %12, -9223372036854775801
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = or i64 %15, %18
  %20 = or i64 %19, 1
  store volatile i64 %20, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %1, %.critedge
  %21 = phi i32 [ 1, %.critedge ], [ 0, %1 ], [ 0, %11 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @down_write(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %3 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %4 = extractvalue { i8, i64 } %3, 0
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %9, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = tail call fastcc ptr @rwsem_down_write_slowpath(ptr noundef %0, i32 noundef 2)
  br label %12

12:                                               ; preds = %10, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %13 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %3 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %4 = extractvalue { i8, i64 } %3, 0
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %2 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0, i64 0) #9, !srcloc !13
  %3 = extractvalue { i8, i64 } %2, 0
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  store volatile i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %10 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %2 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -256, ptr elementtype(i64) %0) #9, !srcloc !8
  %3 = and i64 %2, -253
  %4 = icmp eq i64 %3, 258
  br i1 %4, label %5, label %13, !prof !9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10, !prof !20

10:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 -3, ptr nonnull elementtype(i64) %6) #9, !srcloc !33
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call fastcc ptr @rwsem_wake(ptr noundef %0)
  br label %13

13:                                               ; preds = %11, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %14 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  %3 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 255, ptr elementtype(i64) %0) #9, !srcloc !37
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = or i64 %4, %7
  %9 = or i64 %8, 1
  store volatile i64 %9, ptr %5, align 8
  %10 = and i64 %3, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2)
  br label %20

20:                                               ; preds = %19, %12
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #9
  call void @wake_up_q(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %20, %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %22 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @rwsem_down_read_slowpath(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 1, 259) %2) unnamed_addr #1 section ".sched.text" align 16 {
  %4 = alloca %struct.rwsem_waiter, align 8
  %5 = alloca %struct.wake_q_head, align 8
  %6 = ashr i64 %1, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %29, label %195, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef nonnull %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5)
  br label %36

36:                                               ; preds = %35, %30
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %31) #9
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %195

37:                                               ; preds = %3
  %38 = inttoptr i64 %20 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %40, align 8
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = add i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef nonnull %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %45) #9
  %54 = load volatile i64, ptr %8, align 8
  %55 = and i64 %54, 2
  %56 = or i64 %20, %55
  %57 = or i64 %56, 1
  store volatile i64 %57, ptr %8, align 8
  br label %195

58:                                               ; preds = %49, %37
  %59 = phi i64 [ -256, %37 ], [ -254, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  store ptr %4, ptr %60, align 8
  store ptr %46, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 -3, ptr nonnull elementtype(i64) %8) #9, !srcloc !33
  br label %74

74:                                               ; preds = %73, %69, %66
  %75 = phi i32 [ 1, %66 ], [ 0, %69 ], [ 0, %73 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %75, ptr noundef nonnull %5)
  br label %76

76:                                               ; preds = %74, %58
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %45) #9
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 1 to ptr)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %80

80:                                               ; preds = %79, %76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #9
          to label %101 [label %81], !srcloc !45

81:                                               ; preds = %80
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !46
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #9, !srcloc !47
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %92, ptr noundef %0, i32 noundef 2) #9
  br label %94

94:                                               ; preds = %90, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %95 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %103 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 %2, ptr nonnull elementtype(i32) %102) #9, !srcloc !51
  %104 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %101
  %107 = and i32 %2, 257
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 1936
  br i1 %108, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %106, %.critedge.us
  call void @schedule_preempt_disabled() #9
  %110 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 %2, ptr nonnull elementtype(i32) %102) #9, !srcloc !51
  %111 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %.critedge.us, !llvm.loop !53

.split:                                           ; preds = %106
  %113 = and i32 %2, 1
  %.not6 = icmp eq i32 %113, 0
  br i1 %.not6, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %.critedge.us5
  %114 = load volatile i64, ptr %38, align 8
  %115 = and i64 %114, 131072
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.critedge4, !prof !20

117:                                              ; preds = %.split.split.us
  %118 = load volatile i64, ptr %38, align 8
  %119 = and i64 %118, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.critedge.us5, label %.critedge4

.critedge.us5:                                    ; preds = %117
  call void @schedule_preempt_disabled() #9
  %121 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 %2, ptr nonnull elementtype(i32) %102) #9, !srcloc !51
  %122 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %.split.split.us, !llvm.loop !53

.split.split:                                     ; preds = %.split, %.critedge
  %124 = load volatile i64, ptr %38, align 8
  %125 = and i64 %124, 131072
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %131, !prof !20

127:                                              ; preds = %.split.split
  %128 = load volatile i64, ptr %38, align 8
  %129 = and i64 %128, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %.split.split, %127
  %132 = load i64, ptr %109, align 8
  %133 = and i64 %132, 256
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.critedge, label %.critedge4

.critedge4:                                       ; preds = %.split.split.us, %117, %131
  call void @_raw_spin_lock_irq(ptr noundef nonnull %45) #9
  %135 = load ptr, ptr %39, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %161

137:                                              ; preds = %.critedge4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %45) #9
  br label %.loopexit

.critedge:                                        ; preds = %127, %131
  call void @schedule_preempt_disabled() #9
  %138 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 %2, ptr nonnull elementtype(i32) %102) #9, !srcloc !51
  %139 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %.split.split, !llvm.loop !53

.loopexit:                                        ; preds = %.critedge.us5, %.critedge, %.critedge.us, %137, %101
  store volatile i32 0, ptr %102, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %195 [label %141], !srcloc !45

141:                                              ; preds = %.loopexit
  %142 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %143 = zext i32 %142 to i64
  %144 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %143) #9, !srcloc !47
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %195, label %147

147:                                              ; preds = %141
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %148 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @__SCT__tp_func_contention_end(ptr noundef %152, ptr noundef %0, i32 noundef 0) #9
  br label %154

154:                                              ; preds = %150, %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %155 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %195, label %158, !prof !20

158:                                              ; preds = %154
  %159 = call i64 @llvm.read_register.i64(metadata !0)
  %160 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %159) #9, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %160)
  br label %195

161:                                              ; preds = %.critedge4
  %162 = load ptr, ptr %46, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store ptr %5, ptr %7, align 8
  %163 = load ptr, ptr %62, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %163, ptr %165, align 8
  store volatile ptr %164, ptr %163, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %62, align 8
  %166 = load volatile ptr, ptr %46, align 8
  %.not = icmp eq ptr %166, %46
  br i1 %.not, label %.thread, label %167, !prof !9

.thread:                                          ; preds = %161
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %170

167:                                              ; preds = %161
  %168 = icmp eq ptr %162, %4
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  br label %170

170:                                              ; preds = %.thread, %169, %167
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %45) #9
  %171 = load ptr, ptr %5, align 8
  %172 = icmp eq ptr %171, inttoptr (i64 1 to ptr)
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %174

174:                                              ; preds = %173, %170
  store volatile i32 0, ptr %102, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %195 [label %175], !srcloc !45

175:                                              ; preds = %174
  %176 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %177 = zext i32 %176 to i64
  %178 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %177) #9, !srcloc !47
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %175
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %182 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @__SCT__tp_func_contention_end(ptr noundef %186, ptr noundef %0, i32 noundef -4) #9
  br label %188

188:                                              ; preds = %184, %181
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %189 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %195, label %192, !prof !20

192:                                              ; preds = %188
  %193 = call i64 @llvm.read_register.i64(metadata !0)
  %194 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #9, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %194)
  br label %195

195:                                              ; preds = %192, %188, %175, %174, %158, %154, %141, %.loopexit, %53, %36, %21
  %196 = phi ptr [ %0, %53 ], [ %0, %36 ], [ %0, %21 ], [ %0, %.loopexit ], [ %0, %141 ], [ %0, %154 ], [ %0, %158 ], [ inttoptr (i64 -4 to ptr), %174 ], [ inttoptr (i64 -4 to ptr), %175 ], [ inttoptr (i64 -4 to ptr), %188 ], [ inttoptr (i64 -4 to ptr), %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %196
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = and i64 %21, 4
  %.neg = sub nuw nsw i64 -252, %31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 1, ptr %32, align 8
  br label %41

.thread:                                          ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %42, %59
  %46 = phi ptr [ %48, %59 ], [ %44, %42 ]
  %47 = phi i64 [ %60, %59 ], [ 0, %42 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %.preheader10
  %53 = add i64 %47, 1
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 1, ptr nonnull elementtype(i32) %88) #9, !srcloc !60
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91, !prof !9

91:                                               ; preds = %.preheader
  %92 = add i32 %89, 1
  %93 = or i32 %92, %89
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %97, label %95, !prof !20

95:                                               ; preds = %91, %.preheader
  %96 = phi i32 [ 2, %.preheader ], [ 1, %91 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef %96) #9
  br label %97

97:                                               ; preds = %95, %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !61
  store volatile ptr null, ptr %86, align 8
  call void @wake_q_add_safe(ptr noundef %2, ptr noundef %87) #9
  %98 = icmp eq ptr %85, %4
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %97, %41, %81, %15, %12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_preempt_disabled() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @rwsem_down_write_slowpath(ptr noundef %0, i32 noundef range(i32 2, 259) %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.rwsem_waiter, align 8
  %4 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %156

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %13, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %156

18:                                               ; preds = %11
  %19 = icmp ne i64 %14, 0
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %156, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call zeroext i1 @osq_lock(ptr noundef nonnull %31) #9
  br i1 %32, label %33, label %156

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %35 = load volatile i64, ptr %12, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph51, label %.thread25

.lr.ph51:                                         ; preds = %33, %._crit_edge.jt2
  %38 = phi i64 [ %152, %._crit_edge.jt2 ], [ %35, %33 ]
  %39 = phi i64 [ %150, %._crit_edge.jt2 ], [ 0, %33 ]
  %40 = phi i32 [ %151, %._crit_edge.jt2 ], [ 0, %33 ]
  %41 = phi i32 [ %149, %._crit_edge.jt2 ], [ 1, %33 ]
  %42 = and i64 %38, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %38, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %rwsem_spin_on_owner.exit.thread12.jt4

46:                                               ; preds = %.lr.ph51
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %rwsem_spin_on_owner.exit.thread12.jt1, label %48

48:                                               ; preds = %46
  %49 = load volatile i64, ptr %12, align 8
  %50 = and i64 %49, -4
  %51 = icmp eq i64 %50, %42
  %52 = and i64 %49, 3
  %53 = icmp eq i64 %52, 0
  %54 = and i1 %51, %53
  br i1 %54, label %55, label %.loopexit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %65

.loopexit.i:                                      ; preds = %72, %48
  %58 = phi i64 [ %49, %48 ], [ %74, %72 ]
  %59 = phi i64 [ %50, %48 ], [ %75, %72 ]
  %60 = and i64 %58, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.thread25

62:                                               ; preds = %.loopexit.i
  %63 = and i64 %58, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %rwsem_spin_on_owner.exit, label %rwsem_spin_on_owner.exit.thread12.jt4

65:                                               ; preds = %72, %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !63
  %66 = load volatile i64, ptr %7, align 8
  %67 = and i64 %66, 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %.thread25

69:                                               ; preds = %65
  %70 = load volatile i32, ptr %56, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread25, label %72

72:                                               ; preds = %69
  %73 = load volatile i32, ptr %57, align 4
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %74 = load volatile i64, ptr %12, align 8
  %75 = and i64 %74, -4
  %76 = icmp eq i64 %75, %42
  %77 = and i64 %74, 3
  %78 = icmp eq i64 %77, 0
  %79 = and i1 %76, %78
  br i1 %79, label %65, label %.loopexit.i, !llvm.loop !65

rwsem_spin_on_owner.exit:                         ; preds = %62
  %80 = icmp eq i64 %59, 0
  br i1 %80, label %rwsem_spin_on_owner.exit.thread12.jt1, label %rwsem_spin_on_owner.exit.thread12.jt2

rwsem_spin_on_owner.exit.thread12.jt2:            ; preds = %rwsem_spin_on_owner.exit
  %81 = load volatile i64, ptr %0, align 8
  %82 = and i64 %81, -251
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge.jt2

rwsem_spin_on_owner.exit.thread12.jt4:            ; preds = %62, %.lr.ph51
  %84 = load volatile i64, ptr %0, align 8
  %85 = and i64 %84, -251
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.lr.ph.preheader, label %._crit_edge.jt4

rwsem_spin_on_owner.exit.thread12.jt1:            ; preds = %46, %rwsem_spin_on_owner.exit
  %87 = load volatile i64, ptr %0, align 8
  %88 = and i64 %87, -251
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.lr.ph.preheader, label %.thread17

.lr.ph.preheader:                                 ; preds = %rwsem_spin_on_owner.exit.thread12.jt2, %rwsem_spin_on_owner.exit.thread12.jt4, %rwsem_spin_on_owner.exit.thread12.jt1
  %90 = phi i64 [ %81, %rwsem_spin_on_owner.exit.thread12.jt2 ], [ %84, %rwsem_spin_on_owner.exit.thread12.jt4 ], [ %87, %rwsem_spin_on_owner.exit.thread12.jt1 ]
  %91 = phi i32 [ 2, %rwsem_spin_on_owner.exit.thread12.jt2 ], [ 4, %rwsem_spin_on_owner.exit.thread12.jt4 ], [ 1, %rwsem_spin_on_owner.exit.thread12.jt1 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %92 = phi i64 [ %99, %98 ], [ %90, %.lr.ph.preheader ]
  %93 = or disjoint i64 %92, 1
  %94 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %93, ptr elementtype(i64) %0, i64 %92) #9, !srcloc !13
  %95 = extractvalue { i8, i64 } %94, 0
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %98, label %155, !prof !9

98:                                               ; preds = %.lr.ph
  %99 = extractvalue { i8, i64 } %94, 1
  %100 = and i64 %99, -251
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %98
  switch i32 %91, label %.thread17 [
    i32 4, label %._crit_edge.jt4
    i32 2, label %._crit_edge.jt2
  ]

._crit_edge.jt4:                                  ; preds = %rwsem_spin_on_owner.exit.thread12.jt4, %._crit_edge
  %102 = icmp eq i32 %41, 4
  br i1 %102, label %117, label %103

103:                                              ; preds = %._crit_edge.jt4
  %104 = load volatile i64, ptr %12, align 8
  %105 = and i64 %104, 2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.thread25

107:                                              ; preds = %103
  %108 = load volatile i64, ptr %0, align 8
  %109 = lshr i64 %108, 8
  %110 = trunc i64 %109 to i32
  %111 = call i32 @llvm.smin.i32(i32 %110, i32 30)
  %112 = add nsw i32 %111, 20
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, 500
  %115 = call i64 @sched_clock() #9
  %116 = add i64 %114, %115
  br label %.thread17

117:                                              ; preds = %._crit_edge.jt4
  %118 = add i32 %40, 1
  %119 = and i32 %118, 15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread17

121:                                              ; preds = %117
  %122 = call i64 @sched_clock() #9
  %123 = icmp ugt i64 %122, %39
  br i1 %123, label %124, label %.thread17

124:                                              ; preds = %121
  %125 = load volatile i64, ptr %12, align 8
  %126 = and i64 %125, 3
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %.lr.ph55, label %.thread25

.lr.ph55:                                         ; preds = %124, %134
  %128 = phi i64 [ %135, %134 ], [ %125, %124 ]
  %129 = or disjoint i64 %128, 2
  %130 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %129, ptr nonnull elementtype(i64) %12, i64 %128) #9, !srcloc !13
  %131 = extractvalue { i8, i64 } %130, 0
  %132 = icmp ult i8 %131, 2
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %.thread25, !prof !9

134:                                              ; preds = %.lr.ph55
  %135 = extractvalue { i8, i64 } %130, 1
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %.lr.ph55, label %.thread25, !llvm.loop !14

.thread17:                                        ; preds = %rwsem_spin_on_owner.exit.thread12.jt1, %._crit_edge, %107, %117, %121
  %138 = phi i32 [ %91, %._crit_edge ], [ 4, %107 ], [ 4, %117 ], [ 4, %121 ], [ 1, %rwsem_spin_on_owner.exit.thread12.jt1 ]
  %139 = phi i64 [ %39, %._crit_edge ], [ %116, %107 ], [ %39, %117 ], [ %39, %121 ], [ %39, %rwsem_spin_on_owner.exit.thread12.jt1 ]
  %140 = phi i32 [ %40, %._crit_edge ], [ 0, %107 ], [ %118, %117 ], [ %118, %121 ], [ %40, %rwsem_spin_on_owner.exit.thread12.jt1 ]
  %141 = load volatile i64, ptr %7, align 8
  %142 = and i64 %141, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %.thread25

144:                                              ; preds = %.thread17
  %145 = load i32, ptr %34, align 4
  %146 = icmp slt i32 %145, 100
  %147 = icmp ne i32 %41, 2
  %148 = and i1 %147, %146
  br i1 %148, label %.thread25, label %._crit_edge.jt2

._crit_edge.jt2:                                  ; preds = %rwsem_spin_on_owner.exit.thread12.jt2, %._crit_edge, %144
  %149 = phi i32 [ %91, %._crit_edge ], [ %138, %144 ], [ 2, %rwsem_spin_on_owner.exit.thread12.jt2 ]
  %150 = phi i64 [ %39, %._crit_edge ], [ %139, %144 ], [ %39, %rwsem_spin_on_owner.exit.thread12.jt2 ]
  %151 = phi i32 [ %40, %._crit_edge ], [ %140, %144 ], [ %40, %rwsem_spin_on_owner.exit.thread12.jt2 ]
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %152 = load volatile i64, ptr %12, align 8
  %153 = and i64 %152, 2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.lr.ph51, label %.thread25

.thread25:                                        ; preds = %._crit_edge.jt2, %.loopexit.i, %103, %.thread17, %144, %65, %69, %.lr.ph55, %134, %33, %124
  call void @osq_unlock(ptr noundef nonnull %31) #9
  br label %156

155:                                              ; preds = %.lr.ph
  store volatile i64 %6, ptr %12, align 8
  call void @osq_unlock(ptr noundef nonnull %31) #9
  br label %380

156:                                              ; preds = %.thread25, %30, %23, %11, %2
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %158, align 8
  %159 = load volatile i64, ptr @jiffies, align 64
  %160 = add i64 %159, 4
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef nonnull %163) #9
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load ptr, ptr %165, align 8
  store ptr %3, ptr %165, align 8
  store ptr %164, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %166, ptr %167, align 8
  store volatile ptr %3, ptr %166, align 8
  %168 = load ptr, ptr %164, align 8
  %169 = icmp eq ptr %168, %3
  br i1 %169, label %188, label %170

170:                                              ; preds = %156
  %171 = load volatile i64, ptr %0, align 8
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = icmp ult i64 %171, 256
  br i1 %175, label %176, label %182

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %182, label %181, !prof !20

181:                                              ; preds = %176
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %177, i64 -3, ptr nonnull elementtype(i64) %177) #9, !srcloc !33
  br label %182

182:                                              ; preds = %181, %176, %174
  %183 = phi i32 [ 1, %174 ], [ 0, %176 ], [ 0, %181 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %183, ptr noundef nonnull %4)
  br label %184

184:                                              ; preds = %182, %170
  %185 = load ptr, ptr %4, align 8
  %186 = icmp eq ptr %185, inttoptr (i64 1 to ptr)
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %163) #9
  call void @wake_up_q(ptr noundef nonnull %4) #9
  call void @_raw_spin_lock_irq(ptr noundef nonnull %163) #9
  br label %189

188:                                              ; preds = %156
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #9, !srcloc !67
  br label %189

189:                                              ; preds = %188, %187, %184
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %191 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190, i32 %1, ptr nonnull elementtype(i32) %190) #9, !srcloc !68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #9
          to label %212 [label %192], !srcloc !45

192:                                              ; preds = %189
  %193 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !46
  %194 = zext i32 %193 to i64
  %195 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %194) #9, !srcloc !47
  %196 = icmp ult i8 %195, 2
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %192
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %199 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %203, ptr noundef %0, i32 noundef 4) #9
  br label %205

205:                                              ; preds = %201, %198
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %206 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %212, label %209, !prof !20

209:                                              ; preds = %205
  %210 = call i64 @llvm.read_register.i64(metadata !0)
  %211 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %210) #9, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %211)
  br label %212

212:                                              ; preds = %209, %205, %192, %189
  %213 = and i32 %1, 257
  %214 = icmp eq i32 %213, 0
  %215 = and i32 %1, 1
  %216 = icmp ne i32 %215, 0
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %219

219:                                              ; preds = %rwsem_spin_on_owner.exit10, %212
  %220 = load ptr, ptr %164, align 8
  %221 = load volatile i64, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %223 = icmp eq ptr %220, %3
  br label %224

224:                                              ; preds = %262, %219
  %225 = phi i64 [ %221, %219 ], [ %263, %262 ]
  %226 = and i64 %225, 4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %224
  %229 = load i8, ptr %222, align 8, !range !69, !noundef !70
  %230 = icmp eq i8 %229, 0
  %231 = select i1 %230, i1 true, i1 %223
  %232 = and i64 %225, -255
  %233 = icmp eq i64 %232, 0
  %or.cond = and i1 %233, %231
  br i1 %or.cond, label %249, label %.thread28

234:                                              ; preds = %224
  %235 = and i64 %225, -255
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %157, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 108
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 99
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load i64, ptr %161, align 8
  %244 = load volatile i64, ptr @jiffies, align 64
  %245 = sub i64 %243, %244
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %.thread28

247:                                              ; preds = %242, %237
  %248 = or disjoint i64 %225, 4
  br label %257

249:                                              ; preds = %228, %234
  %250 = and i64 %225, 250
  %251 = or disjoint i64 %250, 1
  %252 = load volatile ptr, ptr %164, align 8
  %.fr = freeze ptr %252
  %253 = icmp eq ptr %.fr, %164
  br i1 %253, label %.thread29, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %165, align 8
  %.fr43 = freeze ptr %255
  %.not = icmp eq ptr %.fr, %.fr43
  %256 = and i64 %251, 249
  br i1 %.not, label %257, label %.thread29

.thread29:                                        ; preds = %249, %254
  br label %257

257:                                              ; preds = %247, %254, %.thread29
  %.ph32 = phi i64 [ %256, %254 ], [ %251, %.thread29 ], [ %248, %247 ]
  %258 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %.ph32, ptr elementtype(i64) %0, i64 %225) #9, !srcloc !13
  %259 = extractvalue { i8, i64 } %258, 0
  %260 = icmp ult i8 %259, 2
  call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %257
  %263 = extractvalue { i8, i64 } %258, 1
  br label %224, !llvm.loop !71

264:                                              ; preds = %257
  %265 = and i64 %.ph32, 4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i8 1, ptr %222, align 8
  br label %.thread28

268:                                              ; preds = %264
  %269 = load ptr, ptr %167, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %269, ptr %271, align 8
  store volatile ptr %270, ptr %269, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %167, align 8
  store volatile i64 %6, ptr %218, align 8
  store volatile i32 0, ptr %190, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %163) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %380 [label %324], !srcloc !45

.thread28:                                        ; preds = %228, %242, %267
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %163) #9
  br i1 %214, label %.critedge, label %272

272:                                              ; preds = %.thread28
  %273 = load volatile i64, ptr %7, align 8
  %274 = and i64 %273, 131072
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %281, !prof !20

276:                                              ; preds = %272
  %277 = load volatile i64, ptr %7, align 8
  %278 = and i64 %277, 4
  %279 = icmp eq i64 %278, 0
  %280 = or i1 %216, %279
  br i1 %280, label %286, label %282

281:                                              ; preds = %272
  br i1 %216, label %.critedge8, label %282

282:                                              ; preds = %281, %276
  %283 = load i64, ptr %217, align 8
  %284 = and i64 %283, 256
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %.critedge, label %.critedge8

286:                                              ; preds = %276
  br i1 %279, label %.critedge, label %.critedge8

.critedge:                                        ; preds = %282, %.thread28, %286
  %287 = load i8, ptr %162, align 8, !range !69, !noundef !70
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %rwsem_spin_on_owner.exit10.thread, label %289

289:                                              ; preds = %.critedge
  %290 = load volatile i64, ptr %218, align 8
  %291 = and i64 %290, -4
  %292 = inttoptr i64 %291 to ptr
  %293 = and i64 %290, 3
  %or.cond39 = icmp eq i64 %293, 0
  br i1 %or.cond39, label %294, label %rwsem_spin_on_owner.exit10.thread

294:                                              ; preds = %289
  %295 = icmp eq i64 %291, 0
  br i1 %295, label %rwsem_spin_on_owner.exit10, label %296

296:                                              ; preds = %294
  %297 = load volatile i64, ptr %218, align 8
  %298 = and i64 %297, -4
  %299 = icmp eq i64 %298, %291
  %300 = and i64 %297, 3
  %301 = icmp eq i64 %300, 0
  %302 = and i1 %299, %301
  br i1 %302, label %303, label %.loopexit.i9

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 52
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 20
  br label %308

.loopexit.i9:                                     ; preds = %315, %296
  %.pre-phi = phi i64 [ %300, %296 ], [ %320, %315 ]
  %306 = phi i64 [ %298, %296 ], [ %318, %315 ]
  %307 = or disjoint i64 %.pre-phi, %306
  %or.cond42 = icmp eq i64 %307, 0
  br i1 %or.cond42, label %rwsem_spin_on_owner.exit10, label %rwsem_spin_on_owner.exit10.thread

308:                                              ; preds = %315, %303
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !63
  %309 = load volatile i64, ptr %7, align 8
  %310 = and i64 %309, 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %rwsem_spin_on_owner.exit10.thread

312:                                              ; preds = %308
  %313 = load volatile i32, ptr %304, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %rwsem_spin_on_owner.exit10.thread, label %315

315:                                              ; preds = %312
  %316 = load volatile i32, ptr %305, align 4
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %317 = load volatile i64, ptr %218, align 8
  %318 = and i64 %317, -4
  %319 = icmp eq i64 %318, %291
  %320 = and i64 %317, 3
  %321 = icmp eq i64 %320, 0
  %322 = and i1 %319, %321
  br i1 %322, label %308, label %.loopexit.i9, !llvm.loop !65

rwsem_spin_on_owner.exit10.thread:                ; preds = %312, %308, %289, %.loopexit.i9, %.critedge
  call void @schedule_preempt_disabled() #9
  %323 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190, i32 %1, ptr nonnull elementtype(i32) %190) #9, !srcloc !72
  br label %rwsem_spin_on_owner.exit10

rwsem_spin_on_owner.exit10:                       ; preds = %.loopexit.i9, %294, %rwsem_spin_on_owner.exit10.thread
  call void @_raw_spin_lock_irq(ptr noundef nonnull %163) #9
  br label %219, !llvm.loop !73

324:                                              ; preds = %268
  %325 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %326 = zext i32 %325 to i64
  %327 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %326) #9, !srcloc !47
  %328 = icmp ult i8 %327, 2
  call void @llvm.assume(i1 %328)
  %329 = icmp eq i8 %327, 0
  br i1 %329, label %380, label %330

330:                                              ; preds = %324
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %331 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @__SCT__tp_func_contention_end(ptr noundef %335, ptr noundef %0, i32 noundef 0) #9
  br label %337

337:                                              ; preds = %333, %330
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %338 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %339 = icmp ult i8 %338, 2
  call void @llvm.assume(i1 %339)
  %340 = icmp eq i8 %338, 0
  br i1 %340, label %380, label %341, !prof !20

341:                                              ; preds = %337
  %342 = call i64 @llvm.read_register.i64(metadata !0)
  %343 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %342) #9, !srcloc !57
  br label %377

.critedge8:                                       ; preds = %282, %281, %286
  store volatile i32 0, ptr %190, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %163) #9
  %344 = load ptr, ptr %164, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %345 = load ptr, ptr %167, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %345, ptr %347, align 8
  store volatile ptr %346, ptr %345, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %167, align 8
  %348 = load volatile ptr, ptr %164, align 8
  %.not44 = icmp eq ptr %348, %164
  br i1 %.not44, label %.thread36, label %349, !prof !9

.thread36:                                        ; preds = %.critedge8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %352

349:                                              ; preds = %.critedge8
  %350 = icmp eq ptr %344, %3
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  br label %352

352:                                              ; preds = %.thread36, %351, %349
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %163) #9
  %353 = load ptr, ptr %4, align 8
  %354 = icmp eq ptr %353, inttoptr (i64 1 to ptr)
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @wake_up_q(ptr noundef nonnull %4) #9
  br label %356

356:                                              ; preds = %355, %352
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %380 [label %357], !srcloc !45

357:                                              ; preds = %356
  %358 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %359 = zext i32 %358 to i64
  %360 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %359) #9, !srcloc !47
  %361 = icmp ult i8 %360, 2
  call void @llvm.assume(i1 %361)
  %362 = icmp eq i8 %360, 0
  br i1 %362, label %380, label %363

363:                                              ; preds = %357
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %364 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @__SCT__tp_func_contention_end(ptr noundef %368, ptr noundef %0, i32 noundef -4) #9
  br label %370

370:                                              ; preds = %366, %363
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %371 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
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

380:                                              ; preds = %155, %377, %370, %357, %356, %337, %324, %268
  %381 = phi ptr [ %0, %155 ], [ %0, %268 ], [ %0, %324 ], [ %0, %337 ], [ inttoptr (i64 -4 to ptr), %356 ], [ inttoptr (i64 -4 to ptr), %357 ], [ inttoptr (i64 -4 to ptr), %370 ], [ %379, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %381
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @osq_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @osq_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @rwsem_wake(ptr noundef returned %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %9, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #9
  call void @wake_up_q(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
