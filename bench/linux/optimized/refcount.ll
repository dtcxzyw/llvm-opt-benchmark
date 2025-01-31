; ModuleID = 'bench/linux/original/refcount.ll'
source_filename = "bench/linux/original/refcount.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_refcount_warn_saturate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad refcount_warn_saturate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_refcount_dec_if_one: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad refcount_dec_if_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_refcount_dec_not_one: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad refcount_dec_not_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_refcount_dec_and_mutex_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad refcount_dec_and_mutex_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_refcount_dec_and_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad refcount_dec_and_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_refcount_dec_and_lock_irqsave: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad refcount_dec_and_lock_irqsave ; .previous"

@refcount_warn_saturate.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [40 x i8] c"refcount_t: saturated; leaking memory.\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"lib/refcount.c\00", align 1
@refcount_warn_saturate.__already_done.2 = internal unnamed_addr global i1 false, section ".data.once", align 1
@refcount_warn_saturate.__already_done.3 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"refcount_t: addition on 0; use-after-free.\0A\00", align 1
@refcount_warn_saturate.__already_done.5 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"refcount_t: underflow; use-after-free.\0A\00", align 1
@refcount_warn_saturate.__already_done.7 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"refcount_t: decrement hit 0; leaking memory.\0A\00", align 1
@refcount_warn_saturate.__already_done.9 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"refcount_t: unknown saturation event!?.\0A\00", align 1
@__UNIQUE_ID___addressable_refcount_warn_saturate88 = internal global ptr @refcount_warn_saturate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_refcount_dec_if_one89 = internal global ptr @refcount_dec_if_one, section ".discard.addressable", align 8
@refcount_dec_not_one.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_refcount_dec_not_one94 = internal global ptr @refcount_dec_not_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_refcount_dec_and_mutex_lock95 = internal global ptr @refcount_dec_and_mutex_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_refcount_dec_and_lock96 = internal global ptr @refcount_dec_and_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_refcount_dec_and_lock_irqsave97 = internal global ptr @refcount_dec_and_lock_irqsave, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_refcount_dec_and_lock96, ptr @__UNIQUE_ID___addressable_refcount_dec_and_lock_irqsave97, ptr @__UNIQUE_ID___addressable_refcount_dec_and_mutex_lock95, ptr @__UNIQUE_ID___addressable_refcount_dec_if_one89, ptr @__UNIQUE_ID___addressable_refcount_dec_not_one94, ptr @__UNIQUE_ID___addressable_refcount_warn_saturate88], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @refcount_warn_saturate(ptr noundef %0, i32 noundef %1) #0 align 16 {
  store volatile i32 -1073741824, ptr %0, align 4
  switch i32 %1, label %18 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %9
    i32 3, label %12
    i32 4, label %15
  ]

3:                                                ; preds = %2
  %4 = load i1, ptr @refcount_warn_saturate.__already_done, align 1
  br i1 %4, label %21, label %5, !prof !5

5:                                                ; preds = %3
  store i1 true, ptr @refcount_warn_saturate.__already_done, align 1
  tail call void asm sideeffect "64: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 64b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 64) #3, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #3
  tail call void asm sideeffect "65: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 65b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 65) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 19, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "66: nop\0A\09.pushsection .discard.instr_end\0A\09.long 66b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 66) #3, !srcloc !9
  tail call void asm sideeffect "67: nop\0A\09.pushsection .discard.instr_end\0A\09.long 67b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 67) #3, !srcloc !10
  br label %21

6:                                                ; preds = %2
  %7 = load i1, ptr @refcount_warn_saturate.__already_done.2, align 1
  br i1 %7, label %21, label %8, !prof !5

8:                                                ; preds = %6
  store i1 true, ptr @refcount_warn_saturate.__already_done.2, align 1
  tail call void asm sideeffect "68: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 68b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 68) #3, !srcloc !11
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #3
  tail call void asm sideeffect "69: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 69b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 69) #3, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 22, i32 2313, i64 12) #3, !srcloc !13
  tail call void asm sideeffect "70: nop\0A\09.pushsection .discard.instr_end\0A\09.long 70b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 70) #3, !srcloc !14
  tail call void asm sideeffect "71: nop\0A\09.pushsection .discard.instr_end\0A\09.long 71b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #3, !srcloc !15
  br label %21

9:                                                ; preds = %2
  %10 = load i1, ptr @refcount_warn_saturate.__already_done.3, align 1
  br i1 %10, label %21, label %11, !prof !5

11:                                               ; preds = %9
  store i1 true, ptr @refcount_warn_saturate.__already_done.3, align 1
  tail call void asm sideeffect "72: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 72b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #3, !srcloc !16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #3
  tail call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #3, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 25, i32 2313, i64 12) #3, !srcloc !18
  tail call void asm sideeffect "74: nop\0A\09.pushsection .discard.instr_end\0A\09.long 74b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 74) #3, !srcloc !19
  tail call void asm sideeffect "75: nop\0A\09.pushsection .discard.instr_end\0A\09.long 75b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 75) #3, !srcloc !20
  br label %21

12:                                               ; preds = %2
  %13 = load i1, ptr @refcount_warn_saturate.__already_done.5, align 1
  br i1 %13, label %21, label %14, !prof !5

14:                                               ; preds = %12
  store i1 true, ptr @refcount_warn_saturate.__already_done.5, align 1
  tail call void asm sideeffect "76: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 76b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 76) #3, !srcloc !21
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #3
  tail call void asm sideeffect "77: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 77b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 77) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 28, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "78: nop\0A\09.pushsection .discard.instr_end\0A\09.long 78b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 78) #3, !srcloc !24
  tail call void asm sideeffect "79: nop\0A\09.pushsection .discard.instr_end\0A\09.long 79b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #3, !srcloc !25
  br label %21

15:                                               ; preds = %2
  %16 = load i1, ptr @refcount_warn_saturate.__already_done.7, align 1
  br i1 %16, label %21, label %17, !prof !5

17:                                               ; preds = %15
  store i1 true, ptr @refcount_warn_saturate.__already_done.7, align 1
  tail call void asm sideeffect "80: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 80b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #3, !srcloc !26
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #3
  tail call void asm sideeffect "81: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 81b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 81) #3, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 31, i32 2313, i64 12) #3, !srcloc !28
  tail call void asm sideeffect "82: nop\0A\09.pushsection .discard.instr_end\0A\09.long 82b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 82) #3, !srcloc !29
  tail call void asm sideeffect "83: nop\0A\09.pushsection .discard.instr_end\0A\09.long 83b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 83) #3, !srcloc !30
  br label %21

18:                                               ; preds = %2
  %19 = load i1, ptr @refcount_warn_saturate.__already_done.9, align 1
  br i1 %19, label %21, label %20, !prof !5

20:                                               ; preds = %18
  store i1 true, ptr @refcount_warn_saturate.__already_done.9, align 1
  tail call void asm sideeffect "84: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 84b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 84) #3, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10) #3
  tail call void asm sideeffect "85: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 85b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 85) #3, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 34, i32 2313, i64 12) #3, !srcloc !33
  tail call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_end\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #3, !srcloc !34
  tail call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #3, !srcloc !35
  br label %21

21:                                               ; preds = %20, %18, %17, %15, %14, %12, %11, %9, %8, %6, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @refcount_dec_if_one(ptr noundef %0) #0 align 16 {
  %2 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 0, ptr elementtype(i32) %0, i32 1) #3, !srcloc !36
  %3 = extractvalue { i8, i32 } %2, 0
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne i8 %3, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @refcount_dec_not_one(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i32 [ %2, %1 ], [ %15, %14 ]
  switch i32 %4, label %8 [
    i32 -1073741824, label %.thread.loopexit
    i32 1, label %.thread
    i32 0, label %5
  ], !prof !37

5:                                                ; preds = %3
  %6 = load i1, ptr @refcount_dec_not_one.__already_done, align 1
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %5
  store i1 true, ptr @refcount_dec_not_one.__already_done, align 1
  tail call void asm sideeffect "90: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 90b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 90) #3, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #3
  tail call void asm sideeffect "91: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 91b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 91) #3, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 87, i32 2313, i64 12) #3, !srcloc !40
  tail call void asm sideeffect "92: nop\0A\09.pushsection .discard.instr_end\0A\09.long 92b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 92) #3, !srcloc !41
  tail call void asm sideeffect "93: nop\0A\09.pushsection .discard.instr_end\0A\09.long 93b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 93) #3, !srcloc !42
  br label %.thread

8:                                                ; preds = %3
  %9 = add i32 %4, -1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %9, ptr elementtype(i32) %0, i32 %4) #3, !srcloc !36
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %.thread.loopexit, !prof !43

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %3, !llvm.loop !44

.thread.loopexit:                                 ; preds = %3, %8
  br label %.thread

.thread:                                          ; preds = %3, %.thread.loopexit, %7, %5
  %16 = phi i1 [ true, %5 ], [ true, %7 ], [ true, %.thread.loopexit ], [ false, %3 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i32 [ %3, %2 ], [ %16, %15 ]
  switch i32 %5, label %9 [
    i32 -1073741824, label %.thread
    i32 1, label %17
    i32 0, label %6
  ], !prof !37

6:                                                ; preds = %4
  %7 = load i1, ptr @refcount_dec_not_one.__already_done, align 1
  br i1 %7, label %.thread, label %8, !prof !5

8:                                                ; preds = %6
  store i1 true, ptr @refcount_dec_not_one.__already_done, align 1
  tail call void asm sideeffect "90: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 90b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 90) #3, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #3
  tail call void asm sideeffect "91: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 91b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 91) #3, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 87, i32 2313, i64 12) #3, !srcloc !40
  tail call void asm sideeffect "92: nop\0A\09.pushsection .discard.instr_end\0A\09.long 92b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 92) #3, !srcloc !41
  tail call void asm sideeffect "93: nop\0A\09.pushsection .discard.instr_end\0A\09.long 93b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 93) #3, !srcloc !42
  br label %.thread

9:                                                ; preds = %4
  %10 = add i32 %5, -1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %10, ptr elementtype(i32) %0, i32 %5) #3, !srcloc !36
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %.thread, !prof !43

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %4, !llvm.loop !44

17:                                               ; preds = %4
  tail call void @mutex_lock(ptr noundef %1) #3
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #3, !srcloc !47
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %24, label %22, !prof !5

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3)
  br label %24

23:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !48
  br label %.thread

24:                                               ; preds = %22, %20
  tail call void @mutex_unlock(ptr noundef %1) #3
  br label %.thread

.thread:                                          ; preds = %9, %4, %23, %24, %8, %6
  %25 = phi i1 [ false, %24 ], [ true, %23 ], [ false, %8 ], [ false, %6 ], [ false, %4 ], [ false, %9 ]
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @refcount_dec_and_lock(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i32 [ %3, %2 ], [ %16, %15 ]
  switch i32 %5, label %9 [
    i32 -1073741824, label %.thread
    i32 1, label %17
    i32 0, label %6
  ], !prof !37

6:                                                ; preds = %4
  %7 = load i1, ptr @refcount_dec_not_one.__already_done, align 1
  br i1 %7, label %.thread, label %8, !prof !5

8:                                                ; preds = %6
  store i1 true, ptr @refcount_dec_not_one.__already_done, align 1
  tail call void asm sideeffect "90: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 90b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 90) #3, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #3
  tail call void asm sideeffect "91: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 91b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 91) #3, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 87, i32 2313, i64 12) #3, !srcloc !40
  tail call void asm sideeffect "92: nop\0A\09.pushsection .discard.instr_end\0A\09.long 92b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 92) #3, !srcloc !41
  tail call void asm sideeffect "93: nop\0A\09.pushsection .discard.instr_end\0A\09.long 93b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 93) #3, !srcloc !42
  br label %.thread

9:                                                ; preds = %4
  %10 = add i32 %5, -1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %10, ptr elementtype(i32) %0, i32 %5) #3, !srcloc !36
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %.thread, !prof !43

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %4, !llvm.loop !44

17:                                               ; preds = %4
  tail call void @_raw_spin_lock(ptr noundef %1) #3
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #3, !srcloc !47
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %24, label %22, !prof !5

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3)
  br label %24

23:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !48
  br label %.thread

24:                                               ; preds = %22, %20
  tail call void @_raw_spin_unlock(ptr noundef %1) #3
  br label %.thread

.thread:                                          ; preds = %9, %4, %23, %24, %8, %6
  %25 = phi i1 [ false, %24 ], [ true, %23 ], [ false, %8 ], [ false, %6 ], [ false, %4 ], [ false, %9 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @refcount_dec_and_lock_irqsave(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = load volatile i32, ptr %0, align 4
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i32 [ %4, %3 ], [ %17, %16 ]
  switch i32 %6, label %10 [
    i32 -1073741824, label %.thread
    i32 1, label %18
    i32 0, label %7
  ], !prof !37

7:                                                ; preds = %5
  %8 = load i1, ptr @refcount_dec_not_one.__already_done, align 1
  br i1 %8, label %.thread, label %9, !prof !5

9:                                                ; preds = %7
  store i1 true, ptr @refcount_dec_not_one.__already_done, align 1
  tail call void asm sideeffect "90: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 90b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 90) #3, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #3
  tail call void asm sideeffect "91: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 91b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 91) #3, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 87, i32 2313, i64 12) #3, !srcloc !40
  tail call void asm sideeffect "92: nop\0A\09.pushsection .discard.instr_end\0A\09.long 92b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 92) #3, !srcloc !41
  tail call void asm sideeffect "93: nop\0A\09.pushsection .discard.instr_end\0A\09.long 93b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 93) #3, !srcloc !42
  br label %.thread

10:                                               ; preds = %5
  %11 = add i32 %6, -1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %11, ptr elementtype(i32) %0, i32 %6) #3, !srcloc !36
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %.thread, !prof !43

16:                                               ; preds = %10
  %17 = extractvalue { i8, i32 } %12, 1
  br label %5, !llvm.loop !44

18:                                               ; preds = %5
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #3
  store i64 %19, ptr %2, align 8
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #3, !srcloc !47
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %26, label %24, !prof !5

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3)
  br label %26

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !48
  br label %.thread

26:                                               ; preds = %24, %22
  %27 = load i64, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %27) #3
  br label %.thread

.thread:                                          ; preds = %10, %5, %25, %26, %9, %7
  %28 = phi i1 [ false, %26 ], [ true, %25 ], [ false, %9 ], [ false, %7 ], [ false, %5 ], [ false, %10 ]
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2149808120, i64 2149807934, i64 2149807986, i64 2149808032, i64 2149808060}
!7 = !{i64 2149808670, i64 2149808484, i64 2149808536, i64 2149808582, i64 2149808610}
!8 = !{i64 2149808741, i64 2149808770, i64 2149808816, i64 2149808874, i64 2149808928, i64 2149808982, i64 2149809037, i64 2149809068, i64 2149809376, i64 2149809382, i64 2149809429, i64 2149809452, i64 2149809478}
!9 = !{i64 2149809919, i64 2149809735, i64 2149809785, i64 2149809831, i64 2149809859}
!10 = !{i64 2149810217, i64 2149810033, i64 2149810083, i64 2149810129, i64 2149810157}
!11 = !{i64 2149811950, i64 2149811764, i64 2149811816, i64 2149811862, i64 2149811890}
!12 = !{i64 2149812500, i64 2149812314, i64 2149812366, i64 2149812412, i64 2149812440}
!13 = !{i64 2149812571, i64 2149812600, i64 2149812646, i64 2149812704, i64 2149812758, i64 2149812812, i64 2149812867, i64 2149812898, i64 2149813206, i64 2149813212, i64 2149813259, i64 2149813282, i64 2149813308}
!14 = !{i64 2149813749, i64 2149813565, i64 2149813615, i64 2149813661, i64 2149813689}
!15 = !{i64 2149814047, i64 2149813863, i64 2149813913, i64 2149813959, i64 2149813987}
!16 = !{i64 2149815800, i64 2149815614, i64 2149815666, i64 2149815712, i64 2149815740}
!17 = !{i64 2149816350, i64 2149816164, i64 2149816216, i64 2149816262, i64 2149816290}
!18 = !{i64 2149816421, i64 2149816450, i64 2149816496, i64 2149816554, i64 2149816608, i64 2149816662, i64 2149816717, i64 2149816748, i64 2149817056, i64 2149817062, i64 2149817109, i64 2149817132, i64 2149817158}
!19 = !{i64 2149817599, i64 2149817415, i64 2149817465, i64 2149817511, i64 2149817539}
!20 = !{i64 2149817897, i64 2149817713, i64 2149817763, i64 2149817809, i64 2149817837}
!21 = !{i64 2149819630, i64 2149819444, i64 2149819496, i64 2149819542, i64 2149819570}
!22 = !{i64 2149820180, i64 2149819994, i64 2149820046, i64 2149820092, i64 2149820120}
!23 = !{i64 2149820251, i64 2149820280, i64 2149820326, i64 2149820384, i64 2149820438, i64 2149820492, i64 2149820547, i64 2149820578, i64 2149820886, i64 2149820892, i64 2149820939, i64 2149820962, i64 2149820988}
!24 = !{i64 2149821429, i64 2149821245, i64 2149821295, i64 2149821341, i64 2149821369}
!25 = !{i64 2149821727, i64 2149821543, i64 2149821593, i64 2149821639, i64 2149821667}
!26 = !{i64 2149823490, i64 2149823304, i64 2149823356, i64 2149823402, i64 2149823430}
!27 = !{i64 2149824040, i64 2149823854, i64 2149823906, i64 2149823952, i64 2149823980}
!28 = !{i64 2149824111, i64 2149824140, i64 2149824186, i64 2149824244, i64 2149824298, i64 2149824352, i64 2149824407, i64 2149824438, i64 2149824746, i64 2149824752, i64 2149824799, i64 2149824822, i64 2149824848}
!29 = !{i64 2149825289, i64 2149825105, i64 2149825155, i64 2149825201, i64 2149825229}
!30 = !{i64 2149825587, i64 2149825403, i64 2149825453, i64 2149825499, i64 2149825527}
!31 = !{i64 2149827325, i64 2149827139, i64 2149827191, i64 2149827237, i64 2149827265}
!32 = !{i64 2149827875, i64 2149827689, i64 2149827741, i64 2149827787, i64 2149827815}
!33 = !{i64 2149827946, i64 2149827975, i64 2149828021, i64 2149828079, i64 2149828133, i64 2149828187, i64 2149828242, i64 2149828273, i64 2149828581, i64 2149828587, i64 2149828634, i64 2149828657, i64 2149828683}
!34 = !{i64 2149829124, i64 2149828940, i64 2149828990, i64 2149829036, i64 2149829064}
!35 = !{i64 2149829422, i64 2149829238, i64 2149829288, i64 2149829334, i64 2149829362}
!36 = !{i64 2148481748, i64 2148481787, i64 2148481808, i64 2148481845, i64 2148481868, i64 2148481877, i64 2148482175}
!37 = !{!"branch_weights", i32 2000, i32 4, i32 4000, i32 2000}
!38 = !{i64 2149834917, i64 2149834731, i64 2149834783, i64 2149834829, i64 2149834857}
!39 = !{i64 2149835467, i64 2149835281, i64 2149835333, i64 2149835379, i64 2149835407}
!40 = !{i64 2149835538, i64 2149835567, i64 2149835613, i64 2149835671, i64 2149835725, i64 2149835779, i64 2149835834, i64 2149835865, i64 2149836173, i64 2149836179, i64 2149836226, i64 2149836249, i64 2149836275}
!41 = !{i64 2149836716, i64 2149836532, i64 2149836582, i64 2149836628, i64 2149836656}
!42 = !{i64 2149837014, i64 2149836830, i64 2149836880, i64 2149836926, i64 2149836954}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = !{i64 2148476041, i64 2148476080, i64 2148476101, i64 2148476138, i64 2148476161, i64 2148476170}
!48 = !{i64 2149575191}
