; ModuleID = 'bench/linux/original/qrwlock.ll'
source_filename = "bench/linux/original/qrwlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_queued_read_lock_slowpath: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad queued_read_lock_slowpath ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_queued_write_lock_slowpath: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad queued_write_lock_slowpath ; .previous"

%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%struct.atomic_t = type { i32 }
%union.anon.5 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@__UNIQUE_ID___addressable_queued_read_lock_slowpath343 = internal global ptr @queued_read_lock_slowpath, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_queued_write_lock_slowpath345 = internal global ptr @queued_write_lock_slowpath, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
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
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_queued_read_lock_slowpath343, ptr @__UNIQUE_ID___addressable_queued_write_lock_slowpath345, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin317, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end331], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @queued_read_lock_slowpath(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !6
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5, !prof !7

5:                                                ; preds = %1
  %6 = load volatile i32, ptr %0, align 4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %5, %.preheader2
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %9 = load volatile i32, ptr %0, align 4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit3, label %.preheader2, !llvm.loop !9

.loopexit3:                                       ; preds = %.preheader2, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  br label %68

12:                                               ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 512, ptr elementtype(i32) %0) #6, !srcloc !12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #6
          to label %33 [label %13], !srcloc !13

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !14
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #6, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %20 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %24, ptr noundef %0, i32 noundef 3) #6
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !19
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !7

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #6, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %12
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34, i32 0) #6, !srcloc !21
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %41, !prof !22

39:                                               ; preds = %33
  %40 = extractvalue { i8, i32 } %35, 1
  tail call void @queued_spin_lock_slowpath(ptr noundef %34, i32 noundef %40) #6
  br label %41

41:                                               ; preds = %33, %39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 512, ptr elementtype(i32) %0) #6, !srcloc !23
  %42 = load volatile i32, ptr %0, align 4
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %45 = load volatile i32, ptr %0, align 4
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  store volatile i8 0, ptr %34, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #6
          to label %68 [label %48], !srcloc !13

48:                                               ; preds = %.loopexit
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !27
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #6, !srcloc !15
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !28
  %55 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %59, ptr noundef %0, i32 noundef 0) #6
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !29
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !19
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !7

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #6, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %.loopexit, %.loopexit3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @queued_write_lock_slowpath(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #6
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !14
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #6, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %13, ptr noundef %0, i32 noundef 5) #6
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !7

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #6, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23, i32 0) #6, !srcloc !21
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30, !prof !22

28:                                               ; preds = %22
  %29 = extractvalue { i8, i32 } %24, 1
  tail call void @queued_spin_lock_slowpath(ptr noundef %23, i32 noundef %29) #6
  br label %30

30:                                               ; preds = %22, %28
  %31 = load volatile i32, ptr %0, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 255, ptr elementtype(i32) %0, i32 0) #6, !srcloc !21
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %.loopexit3

38:                                               ; preds = %33, %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 256, ptr elementtype(i32) %0) #6, !srcloc !31
  br label %39

39:                                               ; preds = %.loopexit, %38
  %40 = load volatile i32, ptr %0, align 4
  %41 = icmp eq i32 %40, 256
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %42 = load volatile i32, ptr %0, align 4
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %39
  %44 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 255, ptr elementtype(i32) %0, i32 256) #6, !srcloc !21
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %39, label %.loopexit3, !llvm.loop !33

.loopexit3:                                       ; preds = %.loopexit, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  store volatile i8 0, ptr %23, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #6
          to label %68 [label %48], !srcloc !13

48:                                               ; preds = %.loopexit3
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !27
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #6, !srcloc !15
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !28
  %55 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %59, ptr noundef %0, i32 noundef 0) #6
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !29
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !19
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !7

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #6, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %.loopexit3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @queued_spin_lock_slowpath(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149026645}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 1963250}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2154247855}
!12 = !{i64 2148363634, i64 2148363673, i64 2148363694, i64 2148363731, i64 2148363754, i64 2148363624}
!13 = !{i64 838780, i64 838824, i64 2148323507, i64 2148323528, i64 2148323554, i64 2148323587, i64 2148323621, i64 2148323645}
!14 = !{i64 2154149837}
!15 = !{i64 2147960010, i64 2147960084}
!16 = !{i64 2149032815}
!17 = !{i64 2154152712}
!18 = !{i64 2154159192}
!19 = !{i64 2149041232, i64 2149041325}
!20 = !{i64 2154159351}
!21 = !{i64 2148384379, i64 2148384418, i64 2148384439, i64 2148384476, i64 2148384499, i64 2148384508, i64 2148384806}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2148363271, i64 2148363310, i64 2148363331, i64 2148363368, i64 2148363391, i64 2148363261}
!24 = distinct !{!24, !10}
!25 = !{i64 2154253097}
!26 = !{i64 2149841255}
!27 = !{i64 2154201136}
!28 = !{i64 2154204005}
!29 = !{i64 2154210359}
!30 = !{i64 2154210518}
!31 = !{i64 2148387086, i64 2148387125, i64 2148387146, i64 2148387183, i64 2148387206, i64 2148387076}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34, !10}
!34 = !{!"llvm.loop.mustprogress"}
