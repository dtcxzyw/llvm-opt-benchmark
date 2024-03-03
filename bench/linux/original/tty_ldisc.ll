target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_register_ldisc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_register_ldisc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_unregister_ldisc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_unregister_ldisc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_ldisc_ref_wait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_ldisc_ref_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_ldisc_ref: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_ldisc_ref ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_ldisc_deref: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_ldisc_deref ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_ldisc_flush: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_ldisc_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_set_ldisc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_set_ldisc ; .previous"

%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }

@tty_ldiscs_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@tty_ldiscs = internal unnamed_addr global [31 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_tty_register_ldisc346 = internal global ptr @tty_register_ldisc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_unregister_ldisc347 = internal global ptr @tty_unregister_ldisc, section ".discard.addressable", align 8
@tty_ldisc_autoload = dso_local local_unnamed_addr global i32 1, align 4
@tty_ldiscs_seq_ops = dso_local local_unnamed_addr constant %struct.seq_operations { ptr @tty_ldiscs_seq_start, ptr @tty_ldiscs_seq_stop, ptr @tty_ldiscs_seq_next, ptr @tty_ldiscs_seq_show }, align 8
@__UNIQUE_ID___addressable_tty_ldisc_ref_wait350 = internal global ptr @tty_ldisc_ref_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_ldisc_ref351 = internal global ptr @tty_ldisc_ref, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_ldisc_deref352 = internal global ptr @tty_ldisc_deref, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_ldisc_flush355 = internal global ptr @tty_ldisc_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_set_ldisc360 = internal global ptr @tty_set_ldisc, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [24 x i8] c"drivers/tty/tty_ldisc.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%-10s %2d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"tty-ldisc-%d\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"\014Falling back ldisc for %s.\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Couldn't open N_NULL ldisc for %s.\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_tty_ldisc_deref352, ptr @__UNIQUE_ID___addressable_tty_ldisc_flush355, ptr @__UNIQUE_ID___addressable_tty_ldisc_ref351, ptr @__UNIQUE_ID___addressable_tty_ldisc_ref_wait350, ptr @__UNIQUE_ID___addressable_tty_register_ldisc346, ptr @__UNIQUE_ID___addressable_tty_set_ldisc360, ptr @__UNIQUE_ID___addressable_tty_unregister_ldisc347], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tty_register_ldisc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 30
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %7 = load i32, ptr %2, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [31 x ptr], ptr @tty_ldiscs, i64 0, i64 %8
  store ptr %0, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %6) #10
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %5 ], [ -22, %1 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_unregister_ldisc(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [31 x ptr], ptr @tty_ldiscs, i64 0, i64 %5
  store ptr null, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @tty_ldiscs_seq_start(ptr nocapture readnone %0, ptr noundef readonly %1) #2 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 31
  %5 = select i1 %4, ptr %1, ptr null
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @tty_ldiscs_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal ptr @tty_ldiscs_seq_next(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #4 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp slt i64 %5, 31
  %7 = select i1 %6, ptr %2, ptr null
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tty_ldiscs_seq_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr [31 x ptr], ptr @tty_ldiscs, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @try_module_get(ptr noundef %13) #10
  %15 = select i1 %14, ptr %9, ptr inttoptr (i64 -11 to ptr)
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi ptr [ inttoptr (i64 -22 to ptr), %2 ], [ %15, %11 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %5) #10
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.2, ptr %20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %22, i32 noundef %4) #10
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %24 = getelementptr inbounds i8, ptr %17, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void @module_put(ptr noundef %25) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %23) #10
  br label %26

26:                                               ; preds = %19, %16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_ldisc_ref_wait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 @ldsem_down_read(ptr noundef %2, i64 noundef 9223372036854775807) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ldsem_up_read(ptr noundef %2) #10
  br label %8

8:                                                ; preds = %7, %1
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ldsem_down_read(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ldsem_up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_ldisc_ref(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 @ldsem_down_read_trylock(ptr noundef %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ldsem_up_read(ptr noundef %2) #10
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = phi ptr [ %7, %5 ], [ null, %9 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ldsem_down_read_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_deref(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @ldsem_up_read(ptr noundef %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tty_ldisc_lock(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 16, ptr elementtype(i8) %3) #10, !srcloc !5
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = tail call i32 @__wake_up(ptr noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = tail call i32 @__wake_up(ptr noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = tail call i32 @ldsem_down_write(ptr noundef %8, i64 noundef %1) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 64, ptr elementtype(i8) %3) #10, !srcloc !5
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi i32 [ 0, %11 ], [ -16, %2 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_unlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -65, ptr elementtype(i8) %2) #10, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -17, ptr elementtype(i8) %2) #10, !srcloc !6
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @ldsem_up_write(ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_flush(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 @ldsem_down_read_trylock(ptr noundef %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ldsem_up_read(ptr noundef %2) #10
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = phi ptr [ %7, %5 ], [ null, %9 ], [ null, %1 ]
  tail call void @tty_buffer_flush(ptr noundef %0, ptr noundef %11) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  tail call void @ldsem_up_read(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_set_ldisc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @tty_ldisc_get(ptr noundef %0, i32 noundef %1)
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %105

8:                                                ; preds = %2
  tail call void @tty_lock(ptr noundef %0) #10
  %9 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 16, ptr elementtype(i8) %9) #10, !srcloc !5
  %10 = getelementptr inbounds i8, ptr %0, i64 520
  %11 = tail call i32 @__wake_up(ptr noundef %10, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = tail call i32 @__wake_up(ptr noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = tail call i32 @ldsem_down_write(ptr noundef %14, i64 noundef 5000) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 64, ptr elementtype(i8) %9) #10, !srcloc !5
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi i32 [ 0, %17 ], [ -16, %8 ]
  br i1 %16, label %94, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %88, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %88, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 416
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 262144
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %29
  %35 = load volatile i64, ptr %30, align 8
  %36 = and i64 %35, 2048
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39, !prof !7

38:                                               ; preds = %34
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 452, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !10
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -9, ptr elementtype(i8) %40) #10, !srcloc !6
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void %43(ptr noundef %0) #10
  br label %46

46:                                               ; preds = %45, %39
  store ptr %3, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %47) #10
  %48 = trunc i32 %1 to i8
  %49 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 %48, ptr %49, align 8
  tail call void @up_write(ptr noundef %47) #10
  %50 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %51, align 4
  %52 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 11, ptr elementtype(i64) %30) #10, !srcloc !11
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %56, label %55, !prof !12

55:                                               ; preds = %46
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 428, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !15
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = tail call i32 %59(ptr noundef %0) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -9, ptr elementtype(i8) %40) #10, !srcloc !6
  br label %65

65:                                               ; preds = %64, %61, %56
  %66 = phi i32 [ %62, %64 ], [ %62, %61 ], [ 0, %56 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call fastcc void @tty_ldisc_put(ptr noundef %3)
  tail call fastcc void @tty_ldisc_restore(ptr noundef %0, ptr noundef nonnull %22)
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 176
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  tail call void @down_read(ptr noundef %47) #10
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %0) #10
  tail call void @up_read(ptr noundef %47) #10
  br label %88

88:                                               ; preds = %84, %78, %69, %29, %24, %20
  %89 = phi i32 [ 0, %24 ], [ -5, %20 ], [ -5, %29 ], [ %66, %84 ], [ %66, %78 ], [ %66, %69 ]
  %90 = phi ptr [ %3, %24 ], [ %3, %20 ], [ %3, %29 ], [ %22, %84 ], [ %22, %78 ], [ %22, %69 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -65, ptr elementtype(i8) %9) #10, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -17, ptr elementtype(i8) %9) #10, !srcloc !6
  tail call void @ldsem_up_write(ptr noundef %14) #10
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 @tty_buffer_restart_work(ptr noundef %92) #10
  br label %94

94:                                               ; preds = %88, %18
  %95 = phi i32 [ %19, %18 ], [ %89, %88 ]
  %96 = phi ptr [ %3, %18 ], [ %90, %88 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99, !prof !7

98:                                               ; preds = %94
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #10, !srcloc !18
  br label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %96, align 8
  %101 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %102 = getelementptr inbounds i8, ptr %100, i64 136
  %103 = load ptr, ptr %102, align 8
  tail call void @module_put(ptr noundef %103) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %101) #10
  tail call void @kfree(ptr noundef nonnull %96) #10
  br label %104

104:                                              ; preds = %99, %98
  tail call void @tty_unlock(ptr noundef %0) #10
  br label %105

105:                                              ; preds = %104, %5
  %106 = phi i32 [ %7, %5 ], [ %95, %104 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tty_ldisc_get(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 30
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [31 x ptr], ptr @tty_ldiscs, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @try_module_get(ptr noundef %12) #10
  %14 = select i1 %13, ptr %8, ptr inttoptr (i64 -11 to ptr)
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi ptr [ inttoptr (i64 -22 to ptr), %4 ], [ %14, %10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %5) #10
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @capable(i32 noundef 16) #10
  %20 = load i32, ptr @tty_ldisc_autoload, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.3, i32 noundef %1) #10
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @try_module_get(ptr noundef %30) #10
  %32 = select i1 %31, ptr %26, ptr inttoptr (i64 -11 to ptr)
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi ptr [ inttoptr (i64 -22 to ptr), %23 ], [ %32, %28 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %25) #10
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %33, %15
  %37 = phi ptr [ %34, %33 ], [ %16, %15 ]
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 36032, i64 noundef 16) #11
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %0, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33, %18, %2
  %42 = phi ptr [ %39, %36 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -1 to ptr), %18 ], [ %34, %33 ]
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tty_ldisc_put(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !7

3:                                                ; preds = %1
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #10, !srcloc !18
  br label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void @module_put(ptr noundef %8) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %6) #10
  tail call void @kfree(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tty_ldisc_restore(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i32 @tty_ldisc_failto(ptr noundef %0, i32 noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = tail call ptr @tty_name(ptr noundef %0) #10
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %9) #12
  %11 = tail call fastcc i32 @tty_ldisc_failto(ptr noundef %0, i32 noundef 0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @tty_ldisc_failto(ptr noundef %0, i32 noundef 27)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6, ptr noundef %9) #13
  unreachable

17:                                               ; preds = %13, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tty_buffer_restart_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_ldisc_reinit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @tty_ldisc_get(ptr noundef %0, i32 noundef %1)
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %5
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 649, i32 0, i64 12) #10, !srcloc !20
  unreachable

8:                                                ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i32
  br label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 2048
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21, !prof !7

20:                                               ; preds = %15
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 452, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !10
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -9, ptr elementtype(i8) %22) #10, !srcloc !6
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void %25(ptr noundef %0) #10
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !7

31:                                               ; preds = %28
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #10, !srcloc !18
  br label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %35 = getelementptr inbounds i8, ptr %33, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void @module_put(ptr noundef %36) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %34) #10
  tail call void @kfree(ptr noundef nonnull %29) #10
  br label %37

37:                                               ; preds = %32, %31, %11
  store ptr %3, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %38) #10
  %39 = trunc i32 %1 to i8
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 %39, ptr %40, align 8
  tail call void @up_write(ptr noundef %38) #10
  %41 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 416
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 11, ptr elementtype(i64) %44) #10, !srcloc !11
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %49, label %48, !prof !12

48:                                               ; preds = %37
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 428, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !15
  br label %49

49:                                               ; preds = %48, %37
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = tail call i32 %52(ptr noundef %0) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -9, ptr elementtype(i8) %58) #10, !srcloc !6
  br label %59

59:                                               ; preds = %57, %54, %49
  %60 = phi i32 [ %55, %57 ], [ %55, %54 ], [ 0, %49 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66, !prof !7

65:                                               ; preds = %62
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #10, !srcloc !18
  br label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %63, align 8
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %69 = getelementptr inbounds i8, ptr %67, i64 136
  %70 = load ptr, ptr %69, align 8
  tail call void @module_put(ptr noundef %70) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %68) #10
  tail call void @kfree(ptr noundef nonnull %63) #10
  br label %71

71:                                               ; preds = %66, %65
  store ptr null, ptr %12, align 8
  br label %72

72:                                               ; preds = %71, %59, %8
  %73 = phi i32 [ %10, %8 ], [ %60, %71 ], [ %60, %59 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_hangup(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = tail call i32 @ldsem_down_read_trylock(ptr noundef %3) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ldsem_up_read(ptr noundef %3) #10
  br label %11

11:                                               ; preds = %10, %6, %2
  %12 = phi ptr [ %8, %6 ], [ null, %10 ], [ null, %2 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void %17(ptr noundef %0) #10
  br label %20

20:                                               ; preds = %19, %14
  tail call void @tty_driver_flush_buffer(ptr noundef %0) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 32
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void %28(ptr noundef %0) #10
  br label %31

31:                                               ; preds = %30, %25, %20
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void %34(ptr noundef %0) #10
  br label %37

37:                                               ; preds = %36, %31
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  tail call void @ldsem_up_read(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %37, %11
  %42 = getelementptr inbounds i8, ptr %0, i64 496
  %43 = tail call i32 @__wake_up(ptr noundef %42, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #10
  %44 = getelementptr inbounds i8, ptr %0, i64 520
  %45 = tail call i32 @__wake_up(ptr noundef %44, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %46 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 16, ptr elementtype(i8) %46) #10, !srcloc !5
  %47 = tail call i32 @__wake_up(ptr noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %48 = tail call i32 @__wake_up(ptr noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %49 = tail call i32 @ldsem_down_write(ptr noundef %3, i64 noundef 9223372036854775807) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 64, ptr elementtype(i8) %46) #10, !srcloc !5
  br label %52

52:                                               ; preds = %51, %41
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %60) #10
  %61 = getelementptr inbounds i8, ptr %0, i64 264
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(44) %61, ptr noundef align 4 dereferenceable(44) %63, i64 44, i1 false)
  %64 = tail call i32 @tty_termios_input_baud_rate(ptr noundef %61) #10
  %65 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %64, ptr %65, align 4
  %66 = tail call i32 @tty_termios_baud_rate(ptr noundef %61) #10
  %67 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %66, ptr %67, align 8
  tail call void @up_write(ptr noundef %60) #10
  br label %68

68:                                               ; preds = %59, %52
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  br i1 %1, label %73, label %86

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 280
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @tty_ldisc_reinit(ptr noundef %0, i32 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = tail call i32 @tty_ldisc_reinit(ptr noundef %0, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = tail call i32 @tty_ldisc_reinit(ptr noundef %0, i32 noundef 27)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87, !prof !7

85:                                               ; preds = %82
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #10, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 721, i32 2305, i64 12) #10, !srcloc !22
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #10, !srcloc !23
  br label %87

86:                                               ; preds = %72
  tail call fastcc void @tty_ldisc_kill(ptr noundef %0)
  br label %87

87:                                               ; preds = %86, %85, %82, %79, %73, %68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -65, ptr elementtype(i8) %46) #10, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -17, ptr elementtype(i8) %46) #10, !srcloc !6
  tail call void @ldsem_up_write(ptr noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_driver_flush_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tty_ldisc_kill(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %5
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 452, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !10
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -9, ptr elementtype(i8) %12) #10, !srcloc !6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void %15(ptr noundef %0) #10
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %18
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #10, !srcloc !18
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %25 = getelementptr inbounds i8, ptr %23, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void @module_put(ptr noundef %26) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %24) #10
  tail call void @kfree(ptr noundef nonnull %19) #10
  br label %27

27:                                               ; preds = %22, %21
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_ldisc_setup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 11, ptr elementtype(i64) %5) #10, !srcloc !11
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %10, label %9, !prof !12

9:                                                ; preds = %2
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 428, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !15
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call i32 %13(ptr noundef %0) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -9, ptr elementtype(i8) %19) #10, !srcloc !6
  br label %20

20:                                               ; preds = %18, %15, %10
  %21 = phi i32 [ %16, %18 ], [ %16, %15 ], [ 0, %10 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 416
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 11, ptr elementtype(i64) %28) #10, !srcloc !11
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32, !prof !12

32:                                               ; preds = %25
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 428, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !15
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = tail call i32 %36(ptr noundef nonnull %1) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %1, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 -9, ptr elementtype(i8) %42) #10, !srcloc !6
  br label %43

43:                                               ; preds = %41, %38, %33
  %44 = phi i32 [ %39, %41 ], [ %39, %38 ], [ 0, %33 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load volatile i64, ptr %5, align 8
  %49 = and i64 %48, 2048
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52, !prof !7

51:                                               ; preds = %46
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 452, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !10
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 -9, ptr elementtype(i8) %53) #10, !srcloc !6
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void %56(ptr noundef %0) #10
  br label %59

59:                                               ; preds = %58, %52, %43, %23, %20
  %60 = phi i32 [ %21, %20 ], [ 0, %43 ], [ 0, %23 ], [ %44, %52 ], [ %44, %58 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ugt ptr %3, %0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = tail call i32 @ldsem_down_write(ptr noundef %6, i64 noundef 9223372036854775807) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = tail call i32 @ldsem_down_write(ptr noundef %10, i64 noundef 9223372036854775807) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  tail call void @ldsem_up_write(ptr noundef %6) #10
  br label %38

14:                                               ; preds = %1
  %15 = icmp eq ptr %3, %0
  br i1 %15, label %16, label %17, !prof !7

16:                                               ; preds = %14
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 2307, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #10, !srcloc !26
  br label %17

17:                                               ; preds = %16, %14
  %18 = icmp eq ptr %3, null
  %19 = or i1 %18, %15
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  %22 = tail call i32 @ldsem_down_write(ptr noundef %21, i64 noundef 9223372036854775807) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = tail call i32 @ldsem_down_write(ptr noundef %25, i64 noundef 9223372036854775807) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  tail call void @ldsem_up_write(ptr noundef %21) #10
  br label %38

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = tail call i32 @ldsem_down_write(ptr noundef %30, i64 noundef 9223372036854775807) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29, %24, %9
  %34 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 64, ptr elementtype(i8) %34) #10, !srcloc !5
  %35 = icmp eq ptr %3, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %3, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 64, ptr elementtype(i8) %37) #10, !srcloc !5
  br label %38

38:                                               ; preds = %36, %33, %29, %28, %20, %13, %5
  tail call fastcc void @tty_ldisc_kill(ptr noundef %0)
  %39 = icmp eq ptr %3, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  tail call fastcc void @tty_ldisc_kill(ptr noundef nonnull %3)
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @ldsem_up_write(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %3, %40 ], [ %0, %38 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  tail call void @ldsem_up_write(ptr noundef %44) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_ldisc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc ptr @tty_ldisc_get(ptr noundef %0, i32 noundef 0)
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %6, %4 ], [ 0, %7 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_deinit(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %8 = getelementptr inbounds i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8
  tail call void @module_put(ptr noundef %9) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %7) #10
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %10

10:                                               ; preds = %5, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ldsem_down_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ldsem_up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tty_ldisc_failto(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @tty_ldisc_get(ptr noundef %0, i32 noundef %1)
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %10) #10
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 %11, ptr %12, align 8
  tail call void @up_write(ptr noundef %10) #10
  %13 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 11, ptr elementtype(i64) %15) #10, !srcloc !11
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %20, label %19, !prof !12

19:                                               ; preds = %8
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 428, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !15
  br label %20

20:                                               ; preds = %19, %8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = tail call i32 %23(ptr noundef %0) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -9, ptr elementtype(i8) %29) #10, !srcloc !6
  br label %30

30:                                               ; preds = %28, %25, %20
  %31 = phi i32 [ %26, %28 ], [ %26, %25 ], [ 0, %20 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = icmp eq ptr %3, null
  br i1 %34, label %35, label %36, !prof !7

35:                                               ; preds = %33
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #10, !srcloc !18
  br label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %39 = getelementptr inbounds i8, ptr %37, i64 136
  %40 = load ptr, ptr %39, align 8
  tail call void @module_put(ptr noundef %40) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %38) #10
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %41

41:                                               ; preds = %36, %35, %30, %5
  %42 = phi i32 [ %7, %5 ], [ %31, %30 ], [ %31, %35 ], [ %31, %36 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_input_baud_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_baud_rate(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148380261, i64 2148380300, i64 2148380321, i64 2148380358, i64 2148380381, i64 2148380251}
!6 = !{i64 2148381549, i64 2148381588, i64 2148381609, i64 2148381646, i64 2148381669, i64 2148381539}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2154957860, i64 2154957669, i64 2154957721, i64 2154957767, i64 2154957795}
!9 = !{i64 2154957934, i64 2154957963, i64 2154958009, i64 2154958067, i64 2154958121, i64 2154958175, i64 2154958230, i64 2154958261, i64 2154958569, i64 2154958575, i64 2154958622, i64 2154958645, i64 2154958671}
!10 = !{i64 2154959127, i64 2154958938, i64 2154958988, i64 2154959034, i64 2154959062}
!11 = !{i64 2148386712, i64 2148386751, i64 2148386772, i64 2148386809, i64 2148386832, i64 2148386841, i64 2148386944}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154954994, i64 2154954803, i64 2154954855, i64 2154954901, i64 2154954929}
!14 = !{i64 2154955068, i64 2154955097, i64 2154955143, i64 2154955201, i64 2154955255, i64 2154955309, i64 2154955364, i64 2154955395, i64 2154955703, i64 2154955709, i64 2154955756, i64 2154955779, i64 2154955805}
!15 = !{i64 2154956261, i64 2154956072, i64 2154956122, i64 2154956168, i64 2154956196}
!16 = !{i64 2154942959, i64 2154942768, i64 2154942820, i64 2154942866, i64 2154942894}
!17 = !{i64 2154943033, i64 2154943062, i64 2154943108, i64 2154943166, i64 2154943220, i64 2154943274, i64 2154943329, i64 2154943360, i64 2154943668, i64 2154943674, i64 2154943721, i64 2154943744, i64 2154943770}
!18 = !{i64 2154944226, i64 2154944037, i64 2154944087, i64 2154944133, i64 2154944161}
!19 = !{i64 2154962418, i64 2154962227, i64 2154962279, i64 2154962325, i64 2154962353}
!20 = !{i64 2154962492, i64 2154962521, i64 2154962567, i64 2154962625, i64 2154962679, i64 2154962733, i64 2154962788, i64 2154962819}
!21 = !{i64 2154964856, i64 2154964665, i64 2154964717, i64 2154964763, i64 2154964791}
!22 = !{i64 2154964930, i64 2154964959, i64 2154965005, i64 2154965063, i64 2154965117, i64 2154965171, i64 2154965226, i64 2154965257, i64 2154965565, i64 2154965571, i64 2154965618, i64 2154965641, i64 2154965667}
!23 = !{i64 2154966123, i64 2154965934, i64 2154965984, i64 2154966030, i64 2154966058}
!24 = !{i64 2154951100, i64 2154950909, i64 2154950961, i64 2154951007, i64 2154951035}
!25 = !{i64 2154951174, i64 2154951203, i64 2154951249, i64 2154951307, i64 2154951361, i64 2154951415, i64 2154951470, i64 2154951501, i64 2154951809, i64 2154951815, i64 2154951862, i64 2154951885, i64 2154951911}
!26 = !{i64 2154952367, i64 2154952178, i64 2154952228, i64 2154952274, i64 2154952302}
