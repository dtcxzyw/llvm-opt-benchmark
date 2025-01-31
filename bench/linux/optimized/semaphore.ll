; ModuleID = 'bench/linux/original/semaphore.ll'
source_filename = "bench/linux/original/semaphore.ll"
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
  %2 = tail call i32 @__SCT__might_resched() #7
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %1
  %8 = add i32 %5, -1
  store i32 %8, ptr %4, align 4
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @__down_common(ptr noundef %0, i64 noundef 2, i64 noundef 9223372036854775807), !range !7
  br label %11

11:                                               ; preds = %9, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -62, 1) i32 @down_interruptible(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #7
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %1
  %8 = add i32 %5, -1
  store i32 %8, ptr %4, align 4
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc noundef range(i32 -62, 1) i32 @__down_common(ptr noundef %0, i64 noundef 1, i64 noundef 9223372036854775807), !range !7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #7
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -62, 1) i32 @down_killable(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #7
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %1
  %8 = add i32 %5, -1
  store i32 %8, ptr %4, align 4
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc noundef range(i32 -62, 1) i32 @__down_common(ptr noundef %0, i64 noundef 258, i64 noundef 9223372036854775807), !range !7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #7
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @down_trylock(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %8, !prof !8

7:                                                ; preds = %1
  store i32 %5, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #7
  %9 = lshr i32 %5, 31
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -62, 1) i32 @down_timeout(ptr noundef %0, i64 noundef %1) #0 section ".sched.text" align 16 {
  %3 = tail call i32 @__SCT__might_resched() #7
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8, !prof !6

8:                                                ; preds = %2
  %9 = add i32 %6, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %2
  %11 = tail call fastcc noundef range(i32 -62, 1) i32 @__down_common(ptr noundef %0, i64 noundef 2, i64 noundef %1), !range !7
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ 0, %8 ], [ %11, %10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #7
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @up(ptr noundef %0) #0 section ".sched.text" align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %10, !prof !8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %11

10:                                               ; preds = %1
  tail call fastcc void @__up(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__up(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".sched.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @wake_up_process(ptr noundef %10) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -62, 1) i32 @__down_common(ptr noundef %0, i64 noundef range(i64 1, 259) %1, i64 noundef %2) unnamed_addr #3 section ".sched.text" align 16 {
  %4 = alloca %struct.semaphore_waiter, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #7
          to label %25 [label %5], !srcloc !9

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !10
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #7, !srcloc !11
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %16, ptr noundef %0, i32 noundef 0) #7
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !15
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !8

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #7, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8, !annotation !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %4, ptr %28, align 8
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %4, ptr %29, align 8
  %31 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !18
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %34, align 8
  %35 = trunc nuw nsw i64 %1 to i32
  %36 = and i32 %35, 257
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1936
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %37, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %25, %42
  %40 = phi i64 [ %43, %42 ], [ %2, %25 ]
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %.split6.us, label %42, !prof !6

42:                                               ; preds = %.critedge.us
  store volatile i32 %35, ptr %39, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %0) #7
  %43 = call i64 @schedule_timeout(i64 noundef %40) #7
  call void @_raw_spin_lock_irq(ptr noundef %0) #7
  %44 = load i8, ptr %34, align 8, !range !19, !noundef !20
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.critedge.us, label %.loopexit, !llvm.loop !21

.split:                                           ; preds = %25
  %46 = and i32 %35, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %56
  %47 = phi i64 [ %57, %56 ], [ %2, %.split ]
  %48 = load volatile i64, ptr %32, align 8
  %49 = and i64 %48, 131072
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.split6.us, !prof !8

51:                                               ; preds = %.split.split.us
  %52 = load volatile i64, ptr %32, align 8
  %53 = and i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.critedge.us7, label %.split6.us

.critedge.us7:                                    ; preds = %51
  %55 = icmp slt i64 %47, 1
  br i1 %55, label %.split6.us, label %56, !prof !6

56:                                               ; preds = %.critedge.us7
  store volatile i32 %35, ptr %39, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %0) #7
  %57 = call i64 @schedule_timeout(i64 noundef %47) #7
  call void @_raw_spin_lock_irq(ptr noundef %0) #7
  %58 = load i8, ptr %34, align 8, !range !19, !noundef !20
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.split.split.us, label %.loopexit, !llvm.loop !21

.split.split:                                     ; preds = %.split, %73
  %60 = phi i64 [ %74, %73 ], [ %2, %.split ]
  %61 = load volatile i64, ptr %32, align 8
  %62 = and i64 %61, 131072
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68, !prof !8

64:                                               ; preds = %.split.split
  %65 = load volatile i64, ptr %32, align 8
  %66 = and i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %.split.split, %64
  %69 = load i64, ptr %38, align 8
  %70 = and i64 %69, 256
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge, label %.split6.us

.critedge:                                        ; preds = %64, %68
  %72 = icmp slt i64 %60, 1
  br i1 %72, label %.split6.us, label %73, !prof !6

73:                                               ; preds = %.critedge
  store volatile i32 %35, ptr %39, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %0) #7
  %74 = call i64 @schedule_timeout(i64 noundef %60) #7
  call void @_raw_spin_lock_irq(ptr noundef %0) #7
  %75 = load i8, ptr %34, align 8, !range !19, !noundef !20
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.split.split, label %.loopexit, !llvm.loop !21

.split6.us:                                       ; preds = %51, %.split.split.us, %.critedge.us7, %68, %.critedge, %.critedge.us
  %77 = phi i32 [ -62, %.critedge.us ], [ -62, %.critedge ], [ -4, %68 ], [ -62, %.critedge.us7 ], [ -4, %.split.split.us ], [ -4, %51 ]
  %78 = load ptr, ptr %30, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store volatile ptr %79, ptr %78, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %56, %73, %42, %.split6.us
  %81 = phi i32 [ %77, %.split6.us ], [ 0, %42 ], [ 0, %73 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #7
          to label %102 [label %82], !srcloc !9

82:                                               ; preds = %.loopexit
  %83 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !23
  %84 = zext i32 %83 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #7, !srcloc !11
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %89 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @__SCT__tp_func_contention_end(ptr noundef %93, ptr noundef %0, i32 noundef %81) #7
  br label %95

95:                                               ; preds = %91, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !15
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !8

99:                                               ; preds = %95
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #7, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %95, %82, %.loopexit
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

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
