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
  %10 = trunc i64 %9 to i1
  %11 = icmp sgt i64 %6, 1
  %12 = and i1 %11, %10
  %13 = and i64 %1, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i1 %14, %12
  %16 = and i64 %1, 5
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %17, %15
  %19 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10
  br i1 %18, label %36, label %20

20:                                               ; preds = %3
  %21 = load volatile i64, ptr %8, align 8
  %22 = and i64 %21, 2
  %23 = or i64 %19, %22
  %24 = or i64 %23, 1
  store volatile i64 %24, ptr %8, align 8
  %25 = icmp ne i64 %6, 1
  %26 = and i64 %1, 2
  %27 = icmp eq i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %194, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef nonnull %30) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5)
  br label %35

35:                                               ; preds = %34, %29
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %30) #9
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %194

36:                                               ; preds = %3
  %37 = inttoptr i64 %19 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %39, align 8
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = add i64 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef nonnull %44) #9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %48, label %57

48:                                               ; preds = %36
  %49 = load volatile i64, ptr %0, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %44) #9
  %53 = load volatile i64, ptr %8, align 8
  %54 = and i64 %53, 2
  %55 = or i64 %19, %54
  %56 = or i64 %55, 1
  store volatile i64 %56, ptr %8, align 8
  br label %194

57:                                               ; preds = %48, %36
  %58 = phi i64 [ -256, %36 ], [ -254, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  store ptr %4, ptr %59, align 8
  store ptr %45, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %60, ptr %61, align 8
  store volatile ptr %4, ptr %60, align 8
  %62 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %58, ptr elementtype(i64) %0) #9, !srcloc !8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = add i64 %62, %58
  %67 = icmp ult i64 %66, 256
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load volatile i64, ptr %8, align 8
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72, !prof !20

72:                                               ; preds = %68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 -3, ptr nonnull elementtype(i64) %8) #9, !srcloc !33
  br label %73

73:                                               ; preds = %72, %68, %65
  %74 = phi i32 [ 1, %65 ], [ 0, %68 ], [ 0, %72 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %74, ptr noundef nonnull %5)
  br label %75

75:                                               ; preds = %73, %57
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %44) #9
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, inttoptr (i64 1 to ptr)
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %79

79:                                               ; preds = %78, %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #9
          to label %100 [label %80], !srcloc !45

80:                                               ; preds = %79
  %81 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !46
  %82 = zext i32 %81 to i64
  %83 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #9, !srcloc !47
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %91, ptr noundef %0, i32 noundef 2) #9
  br label %93

93:                                               ; preds = %89, %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %94 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %100, label %97, !prof !20

97:                                               ; preds = %93
  %98 = call i64 @llvm.read_register.i64(metadata !0)
  %99 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #9, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %97, %93, %80, %79
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %102 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 %2, ptr nonnull elementtype(i32) %101) #9, !srcloc !51
  %103 = load volatile ptr, ptr %38, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %100
  %106 = and i32 %2, 257
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 1936
  br i1 %107, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %105, %.critedge.us
  call void @schedule_preempt_disabled() #9
  %109 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 %2, ptr nonnull elementtype(i32) %101) #9, !srcloc !51
  %110 = load volatile ptr, ptr %38, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %.critedge.us, !llvm.loop !53

.split:                                           ; preds = %105
  %112 = trunc i32 %2 to i1
  br i1 %112, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.critedge.us5
  %113 = load volatile i64, ptr %37, align 8
  %114 = and i64 %113, 131072
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %.critedge4, !prof !20

116:                                              ; preds = %.split.split.us
  %117 = load volatile i64, ptr %37, align 8
  %118 = and i64 %117, 4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.critedge.us5, label %.critedge4

.critedge.us5:                                    ; preds = %116
  call void @schedule_preempt_disabled() #9
  %120 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 %2, ptr nonnull elementtype(i32) %101) #9, !srcloc !51
  %121 = load volatile ptr, ptr %38, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit, label %.split.split.us, !llvm.loop !53

.split.split:                                     ; preds = %.split, %.critedge
  %123 = load volatile i64, ptr %37, align 8
  %124 = and i64 %123, 131072
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %130, !prof !20

126:                                              ; preds = %.split.split
  %127 = load volatile i64, ptr %37, align 8
  %128 = and i64 %127, 4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %.split.split, %126
  %131 = load i64, ptr %108, align 8
  %132 = and i64 %131, 256
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.critedge, label %.critedge4

.critedge4:                                       ; preds = %130, %.split.split.us, %116
  call void @_raw_spin_lock_irq(ptr noundef nonnull %44) #9
  %134 = load ptr, ptr %38, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %160

136:                                              ; preds = %.critedge4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %44) #9
  br label %.loopexit

.critedge:                                        ; preds = %126, %130
  call void @schedule_preempt_disabled() #9
  %137 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 %2, ptr nonnull elementtype(i32) %101) #9, !srcloc !51
  %138 = load volatile ptr, ptr %38, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.split.split, !llvm.loop !53

.loopexit:                                        ; preds = %.critedge, %.critedge.us5, %.critedge.us, %136, %100
  store volatile i32 0, ptr %101, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %194 [label %140], !srcloc !45

140:                                              ; preds = %.loopexit
  %141 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %142 = zext i32 %141 to i64
  %143 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #9, !srcloc !47
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %194, label %146

146:                                              ; preds = %140
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %147 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @__SCT__tp_func_contention_end(ptr noundef %151, ptr noundef %0, i32 noundef 0) #9
  br label %153

153:                                              ; preds = %149, %146
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %154 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %194, label %157, !prof !20

157:                                              ; preds = %153
  %158 = call i64 @llvm.read_register.i64(metadata !0)
  %159 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #9, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %194

160:                                              ; preds = %.critedge4
  %161 = load ptr, ptr %45, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store ptr %5, ptr %7, align 8
  %162 = load ptr, ptr %61, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %162, ptr %164, align 8
  store volatile ptr %163, ptr %162, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %61, align 8
  %165 = load volatile ptr, ptr %45, align 8
  %.not = icmp eq ptr %165, %45
  br i1 %.not, label %.thread, label %166, !prof !9

.thread:                                          ; preds = %160
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %169

166:                                              ; preds = %160
  %167 = icmp eq ptr %161, %4
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  br label %169

169:                                              ; preds = %.thread, %168, %166
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %44) #9
  %170 = load ptr, ptr %5, align 8
  %171 = icmp eq ptr %170, inttoptr (i64 1 to ptr)
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @wake_up_q(ptr noundef nonnull %5) #9
  br label %173

173:                                              ; preds = %172, %169
  store volatile i32 0, ptr %101, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %194 [label %174], !srcloc !45

174:                                              ; preds = %173
  %175 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %176 = zext i32 %175 to i64
  %177 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #9, !srcloc !47
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @__SCT__tp_func_contention_end(ptr noundef %185, ptr noundef %0, i32 noundef -4) #9
  br label %187

187:                                              ; preds = %183, %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %188 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !20

191:                                              ; preds = %187
  %192 = call i64 @llvm.read_register.i64(metadata !0)
  %193 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #9, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %173, %157, %153, %140, %.loopexit, %52, %35, %20
  %195 = phi ptr [ %0, %52 ], [ %0, %35 ], [ %0, %20 ], [ %0, %.loopexit ], [ %0, %140 ], [ %0, %153 ], [ %0, %157 ], [ inttoptr (i64 -4 to ptr), %173 ], [ inttoptr (i64 -4 to ptr), %174 ], [ inttoptr (i64 -4 to ptr), %187 ], [ inttoptr (i64 -4 to ptr), %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %195
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
  %.neg9 = phi i64 [ -256, %.thread ], [ 0, %18 ]
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
  br i1 %10, label %11, label %150

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %13, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %150

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
  br i1 %26, label %150, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call zeroext i1 @osq_lock(ptr noundef nonnull %31) #9
  br i1 %32, label %33, label %150

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %35 = load volatile i64, ptr %12, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph51, label %.thread25

.lr.ph51:                                         ; preds = %33, %143
  %38 = phi i64 [ %146, %143 ], [ %35, %33 ]
  %39 = phi i64 [ %144, %143 ], [ 0, %33 ]
  %40 = phi i32 [ %145, %143 ], [ 0, %33 ]
  %41 = phi i32 [ %82, %143 ], [ 1, %33 ]
  %42 = and i64 %38, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %38, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %rwsem_spin_on_owner.exit.thread12

46:                                               ; preds = %.lr.ph51
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %rwsem_spin_on_owner.exit.thread12, label %48

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
  br i1 %64, label %rwsem_spin_on_owner.exit, label %rwsem_spin_on_owner.exit.thread12

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
  %81 = select i1 %80, i32 1, i32 2
  br label %rwsem_spin_on_owner.exit.thread12

rwsem_spin_on_owner.exit.thread12:                ; preds = %rwsem_spin_on_owner.exit, %62, %46, %.lr.ph51
  %82 = phi i32 [ %81, %rwsem_spin_on_owner.exit ], [ 4, %62 ], [ 1, %46 ], [ 4, %.lr.ph51 ]
  %83 = load volatile i64, ptr %0, align 8
  %84 = and i64 %83, -251
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rwsem_spin_on_owner.exit.thread12, %92
  %86 = phi i64 [ %93, %92 ], [ %83, %rwsem_spin_on_owner.exit.thread12 ]
  %87 = or disjoint i64 %86, 1
  %88 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %87, ptr elementtype(i64) %0, i64 %86) #9, !srcloc !13
  %89 = extractvalue { i8, i64 } %88, 0
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %92, label %149, !prof !9

92:                                               ; preds = %.lr.ph
  %93 = extractvalue { i8, i64 } %88, 1
  %94 = and i64 %93, -251
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %92, %rwsem_spin_on_owner.exit.thread12
  switch i32 %82, label %.thread17 [
    i32 4, label %96
    i32 2, label %143
  ]

96:                                               ; preds = %._crit_edge
  %97 = icmp eq i32 %41, 4
  br i1 %97, label %112, label %98

98:                                               ; preds = %96
  %99 = load volatile i64, ptr %12, align 8
  %100 = and i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.thread25

102:                                              ; preds = %98
  %103 = load volatile i64, ptr %0, align 8
  %104 = lshr i64 %103, 8
  %105 = trunc i64 %104 to i32
  %106 = call i32 @llvm.smin.i32(i32 %105, i32 30)
  %107 = add nsw i32 %106, 20
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, 500
  %110 = call i64 @sched_clock() #9
  %111 = add i64 %109, %110
  br label %.thread17

112:                                              ; preds = %96
  %113 = add i32 %40, 1
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.thread17

116:                                              ; preds = %112
  %117 = call i64 @sched_clock() #9
  %118 = icmp ugt i64 %117, %39
  br i1 %118, label %119, label %.thread17

119:                                              ; preds = %116
  %120 = load volatile i64, ptr %12, align 8
  %121 = and i64 %120, 3
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %.lr.ph55, label %.thread25

.lr.ph55:                                         ; preds = %119, %129
  %123 = phi i64 [ %130, %129 ], [ %120, %119 ]
  %124 = or disjoint i64 %123, 2
  %125 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %124, ptr nonnull elementtype(i64) %12, i64 %123) #9, !srcloc !13
  %126 = extractvalue { i8, i64 } %125, 0
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %.thread25, !prof !9

129:                                              ; preds = %.lr.ph55
  %130 = extractvalue { i8, i64 } %125, 1
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %.lr.ph55, label %.thread25, !llvm.loop !14

.thread17:                                        ; preds = %._crit_edge, %102, %112, %116
  %133 = phi i64 [ %39, %._crit_edge ], [ %39, %116 ], [ %39, %112 ], [ %111, %102 ]
  %134 = phi i32 [ %40, %._crit_edge ], [ %113, %116 ], [ %113, %112 ], [ 0, %102 ]
  %135 = load volatile i64, ptr %7, align 8
  %136 = and i64 %135, 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %.thread25

138:                                              ; preds = %.thread17
  %139 = load i32, ptr %34, align 4
  %140 = icmp slt i32 %139, 100
  %141 = icmp ne i32 %41, 2
  %142 = and i1 %141, %140
  br i1 %142, label %.thread25, label %143

143:                                              ; preds = %._crit_edge, %138
  %144 = phi i64 [ %133, %138 ], [ %39, %._crit_edge ]
  %145 = phi i32 [ %134, %138 ], [ %40, %._crit_edge ]
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %146 = load volatile i64, ptr %12, align 8
  %147 = and i64 %146, 2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.lr.ph51, label %.thread25

.thread25:                                        ; preds = %143, %.loopexit.i, %98, %.thread17, %138, %65, %69, %.lr.ph55, %129, %33, %119
  call void @osq_unlock(ptr noundef nonnull %31) #9
  br label %150

149:                                              ; preds = %.lr.ph
  store volatile i64 %6, ptr %12, align 8
  call void @osq_unlock(ptr noundef nonnull %31) #9
  br label %373

150:                                              ; preds = %.thread25, %30, %23, %11, %2
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %152, align 8
  %153 = load volatile i64, ptr @jiffies, align 64
  %154 = add i64 %153, 4
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_raw_spin_lock_irq(ptr noundef nonnull %157) #9
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8
  store ptr %3, ptr %159, align 8
  store ptr %158, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %160, ptr %161, align 8
  store volatile ptr %3, ptr %160, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = icmp eq ptr %162, %3
  br i1 %163, label %182, label %164

164:                                              ; preds = %150
  %165 = load volatile i64, ptr %0, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = icmp ult i64 %165, 256
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %176, label %175, !prof !20

175:                                              ; preds = %170
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %171, i64 -3, ptr nonnull elementtype(i64) %171) #9, !srcloc !33
  br label %176

176:                                              ; preds = %175, %170, %168
  %177 = phi i32 [ 1, %168 ], [ 0, %170 ], [ 0, %175 ]
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef %177, ptr noundef nonnull %4)
  br label %178

178:                                              ; preds = %176, %164
  %179 = load ptr, ptr %4, align 8
  %180 = icmp eq ptr %179, inttoptr (i64 1 to ptr)
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %157) #9
  call void @wake_up_q(ptr noundef nonnull %4) #9
  call void @_raw_spin_lock_irq(ptr noundef nonnull %157) #9
  br label %183

182:                                              ; preds = %150
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #9, !srcloc !67
  br label %183

183:                                              ; preds = %182, %181, %178
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %185 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, i32 %1, ptr nonnull elementtype(i32) %184) #9, !srcloc !68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #9
          to label %206 [label %186], !srcloc !45

186:                                              ; preds = %183
  %187 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !46
  %188 = zext i32 %187 to i64
  %189 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #9, !srcloc !47
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %186
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  %193 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %197, ptr noundef %0, i32 noundef 4) #9
  br label %199

199:                                              ; preds = %195, %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  %200 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %201 = icmp ult i8 %200, 2
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %206, label %203, !prof !20

203:                                              ; preds = %199
  %204 = call i64 @llvm.read_register.i64(metadata !0)
  %205 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %204) #9, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %205)
  br label %206

206:                                              ; preds = %203, %199, %186, %183
  %207 = and i32 %1, 257
  %208 = icmp eq i32 %207, 0
  %209 = trunc i32 %1 to i1
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %212

212:                                              ; preds = %rwsem_spin_on_owner.exit10, %206
  %213 = load ptr, ptr %158, align 8
  %214 = load volatile i64, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 40
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
  %231 = load ptr, ptr %151, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 108
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 99
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load i64, ptr %155, align 8
  %237 = load volatile i64, ptr @jiffies, align 64
  %238 = sub i64 %236, %237
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %.thread28

240:                                              ; preds = %235, %230
  %241 = or disjoint i64 %218, 4
  br label %250

242:                                              ; preds = %221, %227
  %243 = and i64 %218, 250
  %244 = or disjoint i64 %243, 1
  %245 = load volatile ptr, ptr %158, align 8
  %.fr = freeze ptr %245
  %246 = icmp eq ptr %.fr, %158
  br i1 %246, label %.thread29, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %159, align 8
  %.fr43 = freeze ptr %248
  %.not = icmp eq ptr %.fr, %.fr43
  %249 = and i64 %244, 249
  br i1 %.not, label %250, label %.thread29

.thread29:                                        ; preds = %242, %247
  br label %250

250:                                              ; preds = %240, %247, %.thread29
  %.ph32 = phi i64 [ %249, %247 ], [ %244, %.thread29 ], [ %241, %240 ]
  %251 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %.ph32, ptr elementtype(i64) %0, i64 %218) #9, !srcloc !13
  %252 = extractvalue { i8, i64 } %251, 0
  %253 = icmp ult i8 %252, 2
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %250
  %256 = extractvalue { i8, i64 } %251, 1
  br label %217, !llvm.loop !71

257:                                              ; preds = %250
  %258 = and i64 %.ph32, 4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  store i8 1, ptr %215, align 8
  br label %.thread28

261:                                              ; preds = %257
  %262 = load ptr, ptr %161, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %262, ptr %264, align 8
  store volatile ptr %263, ptr %262, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %161, align 8
  store volatile i64 %6, ptr %211, align 8
  store volatile i32 0, ptr %184, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %157) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %373 [label %317], !srcloc !45

.thread28:                                        ; preds = %221, %235, %260
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %157) #9
  br i1 %208, label %.critedge, label %265

265:                                              ; preds = %.thread28
  %266 = load volatile i64, ptr %7, align 8
  %267 = and i64 %266, 131072
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %274, !prof !20

269:                                              ; preds = %265
  %270 = load volatile i64, ptr %7, align 8
  %271 = and i64 %270, 4
  %272 = icmp eq i64 %271, 0
  %273 = or i1 %272, %209
  br i1 %273, label %279, label %275

274:                                              ; preds = %265
  br i1 %209, label %.critedge8, label %275

275:                                              ; preds = %274, %269
  %276 = load i64, ptr %210, align 8
  %277 = and i64 %276, 256
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %.critedge, label %.critedge8

279:                                              ; preds = %269
  br i1 %272, label %.critedge, label %.critedge8

.critedge:                                        ; preds = %275, %.thread28, %279
  %280 = load i8, ptr %156, align 8, !range !69, !noundef !70
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %rwsem_spin_on_owner.exit10.thread, label %282

282:                                              ; preds = %.critedge
  %283 = load volatile i64, ptr %211, align 8
  %284 = and i64 %283, -4
  %285 = inttoptr i64 %284 to ptr
  %286 = and i64 %283, 3
  %or.cond39 = icmp eq i64 %286, 0
  br i1 %or.cond39, label %287, label %rwsem_spin_on_owner.exit10.thread

287:                                              ; preds = %282
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %rwsem_spin_on_owner.exit10, label %289

289:                                              ; preds = %287
  %290 = load volatile i64, ptr %211, align 8
  %291 = and i64 %290, -4
  %292 = icmp eq i64 %291, %284
  %293 = and i64 %290, 3
  %294 = icmp eq i64 %293, 0
  %295 = and i1 %292, %294
  br i1 %295, label %296, label %.loopexit.i9

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 52
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 20
  br label %301

.loopexit.i9:                                     ; preds = %308, %289
  %.pre-phi = phi i64 [ %293, %289 ], [ %313, %308 ]
  %299 = phi i64 [ %291, %289 ], [ %311, %308 ]
  %300 = or disjoint i64 %.pre-phi, %299
  %or.cond42 = icmp eq i64 %300, 0
  br i1 %or.cond42, label %rwsem_spin_on_owner.exit10, label %rwsem_spin_on_owner.exit10.thread

301:                                              ; preds = %308, %296
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !63
  %302 = load volatile i64, ptr %7, align 8
  %303 = and i64 %302, 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %rwsem_spin_on_owner.exit10.thread

305:                                              ; preds = %301
  %306 = load volatile i32, ptr %297, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %rwsem_spin_on_owner.exit10.thread, label %308

308:                                              ; preds = %305
  %309 = load volatile i32, ptr %298, align 4
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !64
  %310 = load volatile i64, ptr %211, align 8
  %311 = and i64 %310, -4
  %312 = icmp eq i64 %311, %284
  %313 = and i64 %310, 3
  %314 = icmp eq i64 %313, 0
  %315 = and i1 %312, %314
  br i1 %315, label %301, label %.loopexit.i9, !llvm.loop !65

rwsem_spin_on_owner.exit10.thread:                ; preds = %305, %301, %282, %.loopexit.i9, %.critedge
  call void @schedule_preempt_disabled() #9
  %316 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, i32 %1, ptr nonnull elementtype(i32) %184) #9, !srcloc !72
  br label %rwsem_spin_on_owner.exit10

rwsem_spin_on_owner.exit10:                       ; preds = %.loopexit.i9, %287, %rwsem_spin_on_owner.exit10.thread
  call void @_raw_spin_lock_irq(ptr noundef nonnull %157) #9
  br label %212, !llvm.loop !73

317:                                              ; preds = %261
  %318 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %319 = zext i32 %318 to i64
  %320 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %319) #9, !srcloc !47
  %321 = icmp ult i8 %320, 2
  call void @llvm.assume(i1 %321)
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %373, label %323

323:                                              ; preds = %317
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %324 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @__SCT__tp_func_contention_end(ptr noundef %328, ptr noundef %0, i32 noundef 0) #9
  br label %330

330:                                              ; preds = %326, %323
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %331 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %332 = icmp ult i8 %331, 2
  call void @llvm.assume(i1 %332)
  %333 = icmp eq i8 %331, 0
  br i1 %333, label %373, label %334, !prof !20

334:                                              ; preds = %330
  %335 = call i64 @llvm.read_register.i64(metadata !0)
  %336 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %335) #9, !srcloc !57
  br label %370

.critedge8:                                       ; preds = %275, %274, %279
  store volatile i32 0, ptr %184, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %157) #9
  %337 = load ptr, ptr %158, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %338 = load ptr, ptr %161, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %338, ptr %340, align 8
  store volatile ptr %339, ptr %338, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %161, align 8
  %341 = load volatile ptr, ptr %158, align 8
  %.not44 = icmp eq ptr %341, %158
  br i1 %.not44, label %.thread36, label %342, !prof !9

.thread36:                                        ; preds = %.critedge8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -7, ptr elementtype(i64) %0) #9, !srcloc !33
  br label %345

342:                                              ; preds = %.critedge8
  %343 = icmp eq ptr %337, %3
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  call fastcc void @rwsem_mark_wake(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  br label %345

345:                                              ; preds = %.thread36, %344, %342
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %157) #9
  %346 = load ptr, ptr %4, align 8
  %347 = icmp eq ptr %346, inttoptr (i64 1 to ptr)
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @wake_up_q(ptr noundef nonnull %4) #9
  br label %349

349:                                              ; preds = %348, %345
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #9
          to label %373 [label %350], !srcloc !45

350:                                              ; preds = %349
  %351 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !54
  %352 = zext i32 %351 to i64
  %353 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %352) #9, !srcloc !47
  %354 = icmp ult i8 %353, 2
  call void @llvm.assume(i1 %354)
  %355 = icmp eq i8 %353, 0
  br i1 %355, label %373, label %356

356:                                              ; preds = %350
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %357 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @__SCT__tp_func_contention_end(ptr noundef %361, ptr noundef %0, i32 noundef -4) #9
  br label %363

363:                                              ; preds = %359, %356
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  %364 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !19
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %373, label %367, !prof !20

367:                                              ; preds = %363
  %368 = call i64 @llvm.read_register.i64(metadata !0)
  %369 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %368) #9, !srcloc !57
  br label %370

370:                                              ; preds = %367, %334
  %371 = phi i64 [ %369, %367 ], [ %336, %334 ]
  %372 = phi ptr [ inttoptr (i64 -4 to ptr), %367 ], [ %0, %334 ]
  call void @llvm.write_register.i64(metadata !0, i64 %371)
  br label %373

373:                                              ; preds = %149, %370, %363, %350, %349, %330, %317, %261
  %374 = phi ptr [ %0, %149 ], [ %0, %261 ], [ %0, %317 ], [ %0, %330 ], [ inttoptr (i64 -4 to ptr), %349 ], [ inttoptr (i64 -4 to ptr), %350 ], [ inttoptr (i64 -4 to ptr), %363 ], [ %372, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %374
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
