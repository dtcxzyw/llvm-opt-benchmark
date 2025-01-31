; ModuleID = 'bench/linux/original/spinlock.ll'
source_filename = "bench/linux/original/spinlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_trylock_bh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_trylock_bh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_lock_irqsave: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_lock_irqsave ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_lock_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_lock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_lock_bh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_lock_bh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_unlock_irqrestore: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_unlock_irqrestore ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_unlock_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_unlock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_spin_unlock_bh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_spin_unlock_bh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_read_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_read_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_read_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_read_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_read_lock_irqsave: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_read_lock_irqsave ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_read_lock_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_read_lock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_read_lock_bh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_read_lock_bh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_read_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_read_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_read_unlock_irqrestore: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_read_unlock_irqrestore ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_read_unlock_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_read_unlock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_read_unlock_bh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_read_unlock_bh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_lock_nested: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_lock_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_lock_irqsave: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_lock_irqsave ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_lock_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_lock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_lock_bh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_lock_bh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_unlock_irqrestore: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_unlock_irqrestore ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_unlock_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_unlock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__raw_write_unlock_bh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _raw_write_unlock_bh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in_lock_functions: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in_lock_functions ; .previous"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__UNIQUE_ID___addressable__raw_spin_trylock97 = internal global ptr @_raw_spin_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_spin_trylock_bh98 = internal global ptr @_raw_spin_trylock_bh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_spin_lock99 = internal global ptr @_raw_spin_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_spin_lock_irqsave100 = internal global ptr @_raw_spin_lock_irqsave, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_spin_lock_irq101 = internal global ptr @_raw_spin_lock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_spin_lock_bh102 = internal global ptr @_raw_spin_lock_bh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_spin_unlock103 = internal global ptr @_raw_spin_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_spin_unlock_irqrestore104 = internal global ptr @_raw_spin_unlock_irqrestore, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_spin_unlock_irq105 = internal global ptr @_raw_spin_unlock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_spin_unlock_bh106 = internal global ptr @_raw_spin_unlock_bh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_read_trylock107 = internal global ptr @_raw_read_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_read_lock108 = internal global ptr @_raw_read_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_read_lock_irqsave109 = internal global ptr @_raw_read_lock_irqsave, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_read_lock_irq110 = internal global ptr @_raw_read_lock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_read_lock_bh111 = internal global ptr @_raw_read_lock_bh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_read_unlock112 = internal global ptr @_raw_read_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_read_unlock_irqrestore113 = internal global ptr @_raw_read_unlock_irqrestore, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_read_unlock_irq114 = internal global ptr @_raw_read_unlock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_read_unlock_bh115 = internal global ptr @_raw_read_unlock_bh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_trylock116 = internal global ptr @_raw_write_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_lock117 = internal global ptr @_raw_write_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_lock_nested118 = internal global ptr @_raw_write_lock_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_lock_irqsave119 = internal global ptr @_raw_write_lock_irqsave, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_lock_irq120 = internal global ptr @_raw_write_lock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_lock_bh121 = internal global ptr @_raw_write_lock_bh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_unlock122 = internal global ptr @_raw_write_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_unlock_irqrestore123 = internal global ptr @_raw_write_unlock_irqrestore, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_unlock_irq124 = internal global ptr @_raw_write_unlock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__raw_write_unlock_bh125 = internal global ptr @_raw_write_unlock_bh, section ".discard.addressable", align 8
@__lock_text_start = external dso_local global [0 x i8], align 1
@__lock_text_end = external dso_local global [0 x i8], align 1
@__UNIQUE_ID___addressable_in_lock_functions126 = internal global ptr @in_lock_functions, section ".discard.addressable", align 8
@__raw_spin_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule52 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__raw_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule53 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_spin_unlock_irqrestore.__UNIQUE_ID___addressable___SCK__preempt_schedule54 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_spin_unlock_irq.__UNIQUE_ID___addressable___SCK__preempt_schedule55 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_read_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule56 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_read_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule59 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_read_unlock_irqrestore.__UNIQUE_ID___addressable___SCK__preempt_schedule60 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_read_unlock_irq.__UNIQUE_ID___addressable___SCK__preempt_schedule61 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_write_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule57 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_write_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule58 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_write_unlock_irqrestore.__UNIQUE_ID___addressable___SCK__preempt_schedule62 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__raw_write_unlock_irq.__UNIQUE_ID___addressable___SCK__preempt_schedule63 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [42 x ptr] [ptr @__UNIQUE_ID___addressable__raw_read_lock108, ptr @__UNIQUE_ID___addressable__raw_read_lock_bh111, ptr @__UNIQUE_ID___addressable__raw_read_lock_irq110, ptr @__UNIQUE_ID___addressable__raw_read_lock_irqsave109, ptr @__UNIQUE_ID___addressable__raw_read_trylock107, ptr @__UNIQUE_ID___addressable__raw_read_unlock112, ptr @__UNIQUE_ID___addressable__raw_read_unlock_bh115, ptr @__UNIQUE_ID___addressable__raw_read_unlock_irq114, ptr @__UNIQUE_ID___addressable__raw_read_unlock_irqrestore113, ptr @__UNIQUE_ID___addressable__raw_spin_lock99, ptr @__UNIQUE_ID___addressable__raw_spin_lock_bh102, ptr @__UNIQUE_ID___addressable__raw_spin_lock_irq101, ptr @__UNIQUE_ID___addressable__raw_spin_lock_irqsave100, ptr @__UNIQUE_ID___addressable__raw_spin_trylock97, ptr @__UNIQUE_ID___addressable__raw_spin_trylock_bh98, ptr @__UNIQUE_ID___addressable__raw_spin_unlock103, ptr @__UNIQUE_ID___addressable__raw_spin_unlock_bh106, ptr @__UNIQUE_ID___addressable__raw_spin_unlock_irq105, ptr @__UNIQUE_ID___addressable__raw_spin_unlock_irqrestore104, ptr @__UNIQUE_ID___addressable__raw_write_lock117, ptr @__UNIQUE_ID___addressable__raw_write_lock_bh121, ptr @__UNIQUE_ID___addressable__raw_write_lock_irq120, ptr @__UNIQUE_ID___addressable__raw_write_lock_irqsave119, ptr @__UNIQUE_ID___addressable__raw_write_lock_nested118, ptr @__UNIQUE_ID___addressable__raw_write_trylock116, ptr @__UNIQUE_ID___addressable__raw_write_unlock122, ptr @__UNIQUE_ID___addressable__raw_write_unlock_bh125, ptr @__UNIQUE_ID___addressable__raw_write_unlock_irq124, ptr @__UNIQUE_ID___addressable__raw_write_unlock_irqrestore123, ptr @__UNIQUE_ID___addressable_in_lock_functions126, ptr @__raw_read_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule56, ptr @__raw_read_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule59, ptr @__raw_read_unlock_irq.__UNIQUE_ID___addressable___SCK__preempt_schedule61, ptr @__raw_read_unlock_irqrestore.__UNIQUE_ID___addressable___SCK__preempt_schedule60, ptr @__raw_spin_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule52, ptr @__raw_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule53, ptr @__raw_spin_unlock_irq.__UNIQUE_ID___addressable___SCK__preempt_schedule55, ptr @__raw_spin_unlock_irqrestore.__UNIQUE_ID___addressable___SCK__preempt_schedule54, ptr @__raw_write_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule57, ptr @__raw_write_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule58, ptr @__raw_write_unlock_irq.__UNIQUE_ID___addressable___SCK__preempt_schedule63, ptr @__raw_write_unlock_irqrestore.__UNIQUE_ID___addressable___SCK__preempt_schedule62], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @_raw_spin_trylock(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9, !prof !8

4:                                                ; preds = %1
  %5 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %6 = extractvalue { i8, i32 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %10 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13, !prof !8

13:                                               ; preds = %9
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %14) #8, !srcloc !12
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  br label %16

16:                                               ; preds = %13, %9, %4
  %17 = phi i32 [ 1, %4 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @_raw_spin_trylock_bh(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 513, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %4 = load volatile i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11, !prof !8

6:                                                ; preds = %1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 513) #8
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i32 [ 0, %11 ], [ 1, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_spin_lock(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %2 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %3 = extractvalue { i8, i32 } %2, 0
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %1
  %7 = extractvalue { i8, i32 } %2, 1
  tail call void @queued_spin_lock_slowpath(ptr noundef %0, i32 noundef %7) #8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_raw_spin_lock_irqsave(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !17
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #8, !srcloc !18
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %4 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %5 = extractvalue { i8, i32 } %4, 0
  %6 = icmp ult i8 %5, 2
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10, !prof !16

8:                                                ; preds = %1
  %9 = extractvalue { i8, i32 } %4, 1
  call void @queued_spin_lock_slowpath(ptr noundef %0, i32 noundef %9) #8
  br label %10

10:                                               ; preds = %1, %8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_spin_lock_irq(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  %2 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %3 = extractvalue { i8, i32 } %2, 0
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %1
  %7 = extractvalue { i8, i32 } %2, 1
  tail call void @queued_spin_lock_slowpath(ptr noundef %0, i32 noundef %7) #8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_spin_lock_bh(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 513, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %2 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %3 = extractvalue { i8, i32 } %2, 0
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %1
  %7 = extractvalue { i8, i32 } %2, 1
  tail call void @queued_spin_lock_slowpath(ptr noundef %0, i32 noundef %7) #8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_spin_unlock(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !22
  store volatile i8 0, ptr %0, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5, !prof !8

5:                                                ; preds = %1
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %6) #8, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %1) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !22
  store volatile i8 0, ptr %0, align 4
  %3 = and i64 %1, 512
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  br label %6

6:                                                ; preds = %5, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %7 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10, !prof !8

10:                                               ; preds = %6
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %11) #8, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_spin_unlock_irq(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !22
  store volatile i8 0, ptr %0, align 4
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5, !prof !8

5:                                                ; preds = %1
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %6) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_spin_unlock_bh(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !22
  store volatile i8 0, ptr %0, align 4
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 513) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @_raw_read_trylock(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  %2 = load volatile i32, ptr %0, align 4
  %3 = and i32 %2, 511
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10, !prof !8

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 512, ptr elementtype(i32) %0) #8, !srcloc !31
  %7 = and i32 %6, 511
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9, !prof !8

9:                                                ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 512, ptr elementtype(i32) %0) #8, !srcloc !32
  br label %10

10:                                               ; preds = %9, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %11 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14, !prof !8

14:                                               ; preds = %10
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %15) #8, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %17

17:                                               ; preds = %14, %10, %5
  %18 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 1, %5 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_read_lock(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 512, ptr elementtype(i32) %0) #8, !srcloc !31
  %3 = and i32 %2, 511
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void @queued_read_lock_slowpath(ptr noundef %0) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_raw_read_lock_irqsave(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !17
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #8, !srcloc !18
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %4 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 512, ptr elementtype(i32) %0) #8, !srcloc !31
  %5 = and i32 %4, 511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %1
  call void @queued_read_lock_slowpath(ptr noundef %0) #8
  br label %8

8:                                                ; preds = %7, %1
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_read_lock_irq(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !37
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 512, ptr elementtype(i32) %0) #8, !srcloc !31
  %3 = and i32 %2, 511
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void @queued_read_lock_slowpath(ptr noundef %0) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_read_lock_bh(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 513, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 512, ptr elementtype(i32) %0) #8, !srcloc !31
  %3 = and i32 %2, 511
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void @queued_read_lock_slowpath(ptr noundef %0) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_read_unlock(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -512, ptr elementtype(i32) %0) #8, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !38
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !8

6:                                                ; preds = %1
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #8, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_read_unlock_irqrestore(ptr noundef %0, i64 noundef %1) #0 section ".spinlock.text" align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -512, ptr elementtype(i32) %0) #8, !srcloc !31
  %4 = and i64 %1, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  br label %7

7:                                                ; preds = %6, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !40
  %8 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !8

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %12) #8, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_read_unlock_irq(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -512, ptr elementtype(i32) %0) #8, !srcloc !31
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !42
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !8

6:                                                ; preds = %1
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #8, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_read_unlock_bh(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -512, ptr elementtype(i32) %0) #8, !srcloc !31
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = ptrtoint ptr %3 to i64
  tail call void @__local_bh_enable_ip(i64 noundef %4, i32 noundef 513) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @_raw_write_trylock(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9, !prof !8

4:                                                ; preds = %1
  %5 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 255, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %6 = extractvalue { i8, i32 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !45
  %10 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13, !prof !8

13:                                               ; preds = %9
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %14) #8, !srcloc !46
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  br label %16

16:                                               ; preds = %13, %9, %4
  %17 = phi i32 [ 1, %4 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_write_lock(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !47
  %2 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 255, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %3 = extractvalue { i8, i32 } %2, 0
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %7, !prof !16

6:                                                ; preds = %1
  tail call void @queued_write_lock_slowpath(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_write_lock_nested(ptr noundef %0, i32 %1) #0 section ".spinlock.text" align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !47
  %3 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 255, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %4 = extractvalue { i8, i32 } %3, 0
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %2
  tail call void @queued_write_lock_slowpath(ptr noundef %0) #8
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_raw_write_lock_irqsave(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !17
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #8, !srcloc !18
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !48
  %4 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 255, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %5 = extractvalue { i8, i32 } %4, 0
  %6 = icmp ult i8 %5, 2
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %9, !prof !16

8:                                                ; preds = %1
  call void @queued_write_lock_slowpath(ptr noundef %0) #8
  br label %9

9:                                                ; preds = %8, %1
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_write_lock_irq(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !49
  %2 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 255, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %3 = extractvalue { i8, i32 } %2, 0
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %7, !prof !16

6:                                                ; preds = %1
  tail call void @queued_write_lock_slowpath(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_write_lock_bh(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 513, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %2 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 255, ptr elementtype(i32) %0, i32 0) #8, !srcloc !9
  %3 = extractvalue { i8, i32 } %2, 0
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %7, !prof !16

6:                                                ; preds = %1
  tail call void @queued_write_lock_slowpath(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_write_unlock(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !50
  store volatile i8 0, ptr %0, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !51
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5, !prof !8

5:                                                ; preds = %1
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %6) #8, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_write_unlock_irqrestore(ptr noundef %0, i64 noundef %1) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !50
  store volatile i8 0, ptr %0, align 4
  %3 = and i64 %1, 512
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  br label %6

6:                                                ; preds = %5, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !53
  %7 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10, !prof !8

10:                                               ; preds = %6
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %11) #8, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_write_unlock_irq(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !50
  store volatile i8 0, ptr %0, align 4
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !55
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5, !prof !8

5:                                                ; preds = %1
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %6) #8, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @_raw_write_unlock_bh(ptr noundef %0) #0 section ".spinlock.text" align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !50
  store volatile i8 0, ptr %0, align 4
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 513) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 0, 2) i32 @in_lock_functions(i64 noundef %0) #1 align 16 {
  %2 = icmp uge i64 %0, ptrtoint (ptr @__lock_text_start to i64)
  %3 = icmp ult i64 %0, ptrtoint (ptr @__lock_text_end to i64)
  %4 = and i1 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @queued_spin_lock_slowpath(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @queued_read_lock_slowpath(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @queued_write_lock_slowpath(ptr noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147814151}
!7 = !{i64 2149665601}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148775505, i64 2148775544, i64 2148775565, i64 2148775602, i64 2148775625, i64 2148775634, i64 2148775932}
!10 = !{i64 2149666030}
!11 = !{i64 2147818507, i64 2147818600}
!12 = !{i64 2149666212}
!13 = !{i64 2147815151}
!14 = !{i64 2149394948}
!15 = !{i64 2149670398}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!"auto-init"}
!18 = !{i64 379437, i64 379458}
!19 = !{i64 379641}
!20 = !{i64 2149668363}
!21 = !{i64 2149669057}
!22 = !{i64 2149637582}
!23 = !{i64 2149671163}
!24 = !{i64 2149671345}
!25 = !{i64 379733}
!26 = !{i64 2149673690}
!27 = !{i64 2149673872}
!28 = !{i64 2149675959}
!29 = !{i64 2149676141}
!30 = !{i64 2149689090}
!31 = !{i64 2148765201, i64 2148765240, i64 2148765261, i64 2148765298, i64 2148765321, i64 2148765330}
!32 = !{i64 2148754760, i64 2148754799, i64 2148754820, i64 2148754857, i64 2148754880, i64 2148754750}
!33 = !{i64 2149689945}
!34 = !{i64 2149690127}
!35 = !{i64 2149694595}
!36 = !{i64 2149695951}
!37 = !{i64 2149697107}
!38 = !{i64 2149706170}
!39 = !{i64 2149706352}
!40 = !{i64 2149708824}
!41 = !{i64 2149709006}
!42 = !{i64 2149711220}
!43 = !{i64 2149711402}
!44 = !{i64 2149692011}
!45 = !{i64 2149692529}
!46 = !{i64 2149692711}
!47 = !{i64 2149702052}
!48 = !{i64 2149699639}
!49 = !{i64 2149700459}
!50 = !{i64 2149647479}
!51 = !{i64 2149703839}
!52 = !{i64 2149704021}
!53 = !{i64 2149714537}
!54 = !{i64 2149714719}
!55 = !{i64 2149716935}
!56 = !{i64 2149717117}
