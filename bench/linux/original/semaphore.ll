target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_interruptible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_interruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_killable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_down_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad down_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_up: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad up ; .previous"

%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.semaphore_waiter = type { %struct.list_head, ptr, i8 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_down384 = internal global ptr @down, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_interruptible385 = internal global ptr @down_interruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_killable386 = internal global ptr @down_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_trylock387 = internal global ptr @down_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_down_timeout388 = internal global ptr @down_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_up389 = internal global ptr @up, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_contention_begin = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin360 = internal global ptr @__SCK__tp_func_contention_begin, section ".discard.addressable", align 8
@__SCK__tp_func_contention_begin = external dso_local global %struct.static_call_key, align 8
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace361 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_contention_end = external dso_local global %struct.tracepoint, align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end374 = internal global ptr @__SCK__tp_func_contention_end, section ".discard.addressable", align 8
@__SCK__tp_func_contention_end = external dso_local global %struct.static_call_key, align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace375 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_down384, ptr @__UNIQUE_ID___addressable_down_interruptible385, ptr @__UNIQUE_ID___addressable_down_killable386, ptr @__UNIQUE_ID___addressable_down_timeout388, ptr @__UNIQUE_ID___addressable_down_trylock387, ptr @__UNIQUE_ID___addressable_up389, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace361, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin360, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace375, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end374], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @down(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %1
  %8 = add i32 %5, -1
  store i32 %8, ptr %4, align 4
  br label %10

9:                                                ; preds = %1
  tail call fastcc void @__down(ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__down(ptr noundef %0) unnamed_addr #0 section ".sched.text" align 16 {
  %2 = tail call fastcc i32 @__down_common(ptr noundef %0, i64 noundef 2, i64 noundef 9223372036854775807), !range !7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_interruptible(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %1
  %8 = add i32 %5, -1
  store i32 %8, ptr %4, align 4
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @__down_interruptible(ptr noundef %0), !range !7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__down_interruptible(ptr noundef %0) unnamed_addr #0 section ".sched.text" align 16 {
  %2 = tail call fastcc i32 @__down_common(ptr noundef %0, i64 noundef 1, i64 noundef 9223372036854775807), !range !7
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_killable(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %1
  %8 = add i32 %5, -1
  store i32 %8, ptr %4, align 4
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @__down_killable(ptr noundef %0), !range !7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__down_killable(ptr noundef %0) unnamed_addr #0 section ".sched.text" align 16 {
  %2 = tail call fastcc i32 @__down_common(ptr noundef %0, i64 noundef 258, i64 noundef 9223372036854775807), !range !7
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @down_trylock(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %8, !prof !8

7:                                                ; preds = %1
  store i32 %5, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #8
  %9 = lshr i32 %5, 31
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @down_timeout(ptr noundef %0, i64 noundef %1) #0 section ".sched.text" align 16 {
  %3 = tail call i32 @__SCT__might_resched() #8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8, !prof !6

8:                                                ; preds = %2
  %9 = add i32 %6, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @__down_timeout(ptr noundef %0, i64 noundef %1), !range !7
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ 0, %8 ], [ %11, %10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__down_timeout(ptr noundef %0, i64 noundef %1) unnamed_addr #0 section ".sched.text" align 16 {
  %3 = tail call fastcc i32 @__down_common(ptr noundef %0, i64 noundef 2, i64 noundef %1), !range !7
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @up(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %10, !prof !8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %11

10:                                               ; preds = %1
  tail call fastcc void @__up(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__up(ptr nocapture noundef readonly %0) unnamed_addr #0 section ".sched.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  %8 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %8, ptr %3, align 8
  %9 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @wake_up_process(ptr noundef %12) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__down_common(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 section ".sched.text" align 16 {
  %4 = alloca %struct.semaphore_waiter, align 8
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #8
          to label %32 [label %6], !srcloc !9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #8, !srcloc !10
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #8, !srcloc !11
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #8, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %21, ptr noundef %0, i32 noundef 0) #8
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #8, !srcloc !15
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !8

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #8, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !17
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %4, ptr %34, align 8
  store ptr %33, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %4, ptr %35, align 8
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !18
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %40, align 8
  %41 = trunc i64 %1 to i32
  %42 = and i32 %41, 257
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %41, 1
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %38, i64 1936
  %47 = getelementptr inbounds i8, ptr %38, i64 24
  br label %48

48:                                               ; preds = %72, %32
  %49 = phi i64 [ %2, %32 ], [ %73, %72 ]
  br i1 %43, label %67, label %50

50:                                               ; preds = %48
  %51 = load volatile i64, ptr %38, align 8
  %52 = and i64 %51, 131072
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61, !prof !8

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %38, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  %58 = or i1 %45, %57
  %59 = xor i1 %57, true
  %60 = zext i1 %59 to i32
  br i1 %58, label %67, label %62

61:                                               ; preds = %50
  br i1 %45, label %67, label %62

62:                                               ; preds = %61, %54
  %63 = load i64, ptr %46, align 8
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 1
  br label %67

67:                                               ; preds = %62, %61, %54, %48
  %68 = phi i32 [ 0, %48 ], [ %60, %54 ], [ 1, %61 ], [ %66, %62 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = icmp slt i64 %49, 1
  br i1 %71, label %76, label %72, !prof !6

72:                                               ; preds = %70
  store volatile i32 %41, ptr %47, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %0) #8
  %73 = call i64 @schedule_timeout(i64 noundef %49) #8
  call void @_raw_spin_lock_irq(ptr noundef %0) #8
  %74 = load i8, ptr %40, align 8, !range !19, !noundef !20
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %48, label %88, !llvm.loop !21

76:                                               ; preds = %70
  %77 = load ptr, ptr %36, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  br label %84

80:                                               ; preds = %67
  %81 = load ptr, ptr %36, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ -62, %76 ], [ -4, %80 ]
  %86 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %86, ptr %4, align 8
  %87 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %87, ptr %36, align 8
  br label %88

88:                                               ; preds = %84, %72
  %89 = phi i32 [ %85, %84 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %90, i32 2) #8
          to label %117 [label %91], !srcloc !9

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %93 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92) #8, !srcloc !23
  %94 = zext i32 %93 to i64
  %95 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #8, !srcloc !11
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #8, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %101 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @__SCT__tp_func_contention_end(ptr noundef %106, ptr noundef %0, i32 noundef %89) #8
  br label %108

108:                                              ; preds = %104, %98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #8, !srcloc !15
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !8

114:                                              ; preds = %108
  %115 = call i64 @llvm.read_register.i64(metadata !0)
  %116 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #8, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %108, %91, %88
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i32 -62, i32 1}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 901658, i64 901702, i64 2148386385, i64 2148386406, i64 2148386432, i64 2148386465, i64 2148386499, i64 2148386523}
!10 = !{i64 2154925352}
!11 = !{i64 2147804575, i64 2147804649}
!12 = !{i64 2149417429}
!13 = !{i64 2154928227}
!14 = !{i64 2154934707}
!15 = !{i64 2149421785, i64 2149421878}
!16 = !{i64 2154934866}
!17 = !{!"auto-init"}
!18 = !{i64 2148188308}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 2154972590}
!24 = !{i64 2154975459}
!25 = !{i64 2154981813}
!26 = !{i64 2154981972}
