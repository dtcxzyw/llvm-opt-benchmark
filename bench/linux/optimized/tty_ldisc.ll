; ModuleID = 'bench/linux/original/tty_ldisc.ll'
source_filename = "bench/linux/original/tty_ldisc.ll"
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
define dso_local noundef range(i32 -22, 1) i32 @tty_register_ldisc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 30
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %7 = load i32, ptr %2, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @tty_ldiscs, i64 %8
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
define dso_local void @tty_unregister_ldisc(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @tty_ldiscs, i64 %5
  store ptr null, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @tty_ldiscs_seq_start(ptr readnone captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #2 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 31
  %5 = select i1 %4, ptr %1, ptr null
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @tty_ldiscs_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal ptr @tty_ldiscs_seq_next(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(ret: address, provenance) %2) #4 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp slt i64 %5, 31
  %7 = select i1 %6, ptr %2, ptr null
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tty_ldiscs_seq_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 29
  %8 = getelementptr i8, ptr @tty_ldiscs, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @try_module_get(ptr noundef %13) #10
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %5) #10
  %16 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.2, ptr %18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, i32 noundef %4) #10
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %22 = load ptr, ptr %12, align 8
  tail call void @module_put(ptr noundef %22) #10
  br label %.sink.split

.sink.split:                                      ; preds = %11, %2, %17
  %.sink = phi i64 [ %21, %17 ], [ %5, %2 ], [ %5, %11 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %.sink) #10
  br label %23

23:                                               ; preds = %.sink.split, %15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_ldisc_ref_wait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 @ldsem_down_read(ptr noundef nonnull %2, i64 noundef 9223372036854775807) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ldsem_up_read(ptr noundef nonnull %2) #10
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 @ldsem_down_read_trylock(ptr noundef nonnull %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ldsem_up_read(ptr noundef nonnull %2) #10
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = phi ptr [ %7, %5 ], [ null, %9 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ldsem_down_read_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_deref(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @ldsem_up_read(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @tty_ldisc_lock(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 16, ptr elementtype(i8) %3) #10, !srcloc !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = tail call i32 @__wake_up(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = tail call i32 @__wake_up(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call i32 @ldsem_down_write(ptr noundef nonnull %8, i64 noundef %1) #10
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ldsem_up_write(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_flush(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 @ldsem_down_read_trylock(ptr noundef nonnull %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ldsem_up_read(ptr noundef nonnull %2) #10
  br label %.thread

.thread:                                          ; preds = %9, %1
  tail call void @tty_buffer_flush(ptr noundef %0, ptr noundef null) #10
  br label %14

10:                                               ; preds = %5
  tail call void @tty_buffer_flush(ptr noundef %0, ptr noundef nonnull %7) #10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @ldsem_up_read(ptr noundef nonnull %13) #10
  br label %14

14:                                               ; preds = %.thread, %10
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
  br label %100

8:                                                ; preds = %2
  tail call void @tty_lock(ptr noundef %0) #10
  %9 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 16, ptr elementtype(i8) %9) #10, !srcloc !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = tail call i32 @__wake_up(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = tail call i32 @__wake_up(ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call i32 @ldsem_down_write(ptr noundef nonnull %14, i64 noundef 5000) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 64, ptr elementtype(i8) %9) #10, !srcloc !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %84, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %84, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 262144
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %26
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, 2048
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36, !prof !7

35:                                               ; preds = %31
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 452, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !10
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -9, ptr elementtype(i8) %37) #10, !srcloc !6
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void %40(ptr noundef %0) #10
  br label %43

43:                                               ; preds = %42, %36
  store ptr %3, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %44) #10
  %45 = trunc i32 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %45, ptr %46, align 8
  tail call void @up_write(ptr noundef nonnull %44) #10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %48, align 4
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 11, ptr nonnull elementtype(i64) %27) #10, !srcloc !11
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52, !prof !12

52:                                               ; preds = %43
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 428, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !15
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread8, label %58

58:                                               ; preds = %53
  %59 = tail call i32 %56(ptr noundef %0) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread8, label %61

61:                                               ; preds = %58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -9, ptr elementtype(i8) %37) #10, !srcloc !6
  %62 = icmp slt i32 %59, 0
  br i1 %62, label %63, label %.thread8

63:                                               ; preds = %61
  tail call fastcc void @tty_ldisc_put(ptr noundef %3)
  %.val = load ptr, ptr %19, align 8
  %64 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %64, align 8
  tail call fastcc void @tty_ldisc_restore(ptr noundef %0, i32 %.val.val)
  br label %.thread8

.thread8:                                         ; preds = %53, %58, %63, %61
  %65 = phi i32 [ %59, %61 ], [ %59, %63 ], [ 0, %58 ], [ 0, %53 ]
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %.thread8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  tail call void @down_read(ptr noundef nonnull %44) #10
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %0) #10
  tail call void @up_read(ptr noundef nonnull %44) #10
  br label %84

84:                                               ; preds = %80, %74, %.thread8, %26, %21, %17
  %85 = phi i32 [ 0, %21 ], [ -5, %17 ], [ -5, %26 ], [ %65, %80 ], [ %65, %74 ], [ %65, %.thread8 ]
  %86 = phi ptr [ %3, %21 ], [ %3, %17 ], [ %3, %26 ], [ %19, %80 ], [ %19, %74 ], [ %19, %.thread8 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -65, ptr elementtype(i8) %9) #10, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -17, ptr elementtype(i8) %9) #10, !srcloc !6
  tail call void @ldsem_up_write(ptr noundef nonnull %14) #10
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @tty_buffer_restart_work(ptr noundef %88) #10
  br label %.thread

.thread:                                          ; preds = %8, %84
  %90 = phi i32 [ %85, %84 ], [ -16, %8 ]
  %91 = phi ptr [ %86, %84 ], [ %3, %8 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94, !prof !7

93:                                               ; preds = %.thread
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #10, !srcloc !18
  br label %99

94:                                               ; preds = %.thread
  %95 = load ptr, ptr %91, align 8
  %96 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %98 = load ptr, ptr %97, align 8
  tail call void @module_put(ptr noundef %98) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %96) #10
  tail call void @kfree(ptr noundef nonnull %91) #10
  br label %99

99:                                               ; preds = %94, %93
  tail call void @tty_unlock(ptr noundef %0) #10
  br label %100

100:                                              ; preds = %99, %5
  %101 = phi i32 [ %7, %5 ], [ %90, %99 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tty_ldisc_get(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 30
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr @tty_ldiscs, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @try_module_get(ptr noundef %12) #10
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %4, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %5) #10
  br label %16

14:                                               ; preds = %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %5) #10
  %15 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %32

16:                                               ; preds = %.thread, %14
  %17 = tail call zeroext i1 @capable(i32 noundef 16) #10
  %18 = load i32, ptr @tty_ldisc_autoload, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.3, i32 noundef %1) #10
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread7, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @try_module_get(ptr noundef %28) #10
  br i1 %29, label %30, label %.thread7

.thread7:                                         ; preds = %21, %26
  %.ph = phi ptr [ inttoptr (i64 -11 to ptr), %26 ], [ inttoptr (i64 -22 to ptr), %21 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %23) #10
  br label %37

30:                                               ; preds = %26
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %23) #10
  %31 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %30, %14
  %33 = phi ptr [ %24, %30 ], [ %8, %14 ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 36032, i64 noundef 16) #11
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %0, ptr %36, align 8
  br label %37

37:                                               ; preds = %.thread7, %32, %30, %16, %2
  %38 = phi ptr [ %35, %32 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -1 to ptr), %16 ], [ %24, %30 ], [ %.ph, %.thread7 ]
  ret ptr %38
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void @module_put(ptr noundef %8) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %6) #10
  tail call void @kfree(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tty_ldisc_restore(ptr noundef %0, i32 %.0.val.8.val) unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @tty_ldisc_failto(ptr noundef %0, i32 noundef %.0.val.8.val)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = tail call ptr @tty_name(ptr noundef %0) #10
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %5) #12
  %7 = tail call fastcc i32 @tty_ldisc_failto(ptr noundef %0, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @tty_ldisc_failto(ptr noundef %0, i32 noundef 27)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6, ptr noundef %5) #13
  unreachable

13:                                               ; preds = %9, %4, %1
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
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void @module_put(ptr noundef %36) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %34) #10
  tail call void @kfree(ptr noundef nonnull %29) #10
  br label %37

37:                                               ; preds = %32, %31, %11
  store ptr %3, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %38) #10
  %39 = trunc i32 %1 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %39, ptr %40, align 8
  tail call void @up_write(ptr noundef nonnull %38) #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 11, ptr nonnull elementtype(i64) %44) #10, !srcloc !11
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = tail call i32 %52(ptr noundef %0) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -9, ptr elementtype(i8) %58) #10, !srcloc !6
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62, !prof !7

61:                                               ; preds = %57
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #10, !srcloc !18
  br label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %59, align 8
  %64 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %66 = load ptr, ptr %65, align 8
  tail call void @module_put(ptr noundef %66) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %64) #10
  tail call void @kfree(ptr noundef nonnull %59) #10
  br label %67

67:                                               ; preds = %62, %61
  store ptr null, ptr %12, align 8
  br label %.thread

.thread:                                          ; preds = %49, %54, %67, %8
  %68 = phi i32 [ %10, %8 ], [ %55, %67 ], [ 0, %54 ], [ 0, %49 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_hangup(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @ldsem_down_read_trylock(ptr noundef nonnull %3) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread.sink.split, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void %13(ptr noundef %0) #10
  br label %16

16:                                               ; preds = %15, %10
  tail call void @tty_driver_flush_buffer(ptr noundef %0) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 32
  %20 = icmp eq i64 %19, 0
  %.pre5 = load ptr, ptr %8, align 8
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.pre5, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void %23(ptr noundef %0) #10
  %.pre = load ptr, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = phi ptr [ %.pre, %25 ], [ %.pre5, %21 ], [ %.pre5, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void %29(ptr noundef %0) #10
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %6, %32
  %.sink = phi ptr [ %35, %32 ], [ %3, %6 ]
  tail call void @ldsem_up_read(ptr noundef nonnull %.sink) #10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %37 = tail call i32 @__wake_up(ptr noundef nonnull %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = tail call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %40 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 16, ptr elementtype(i8) %40) #10, !srcloc !5
  %41 = tail call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %42 = tail call i32 @__wake_up(ptr noundef nonnull %36, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  %43 = tail call i32 @ldsem_down_write(ptr noundef nonnull %3, i64 noundef 9223372036854775807) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %.thread
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 64, ptr elementtype(i8) %40) #10, !srcloc !5
  br label %46

46:                                               ; preds = %45, %.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull align 4 dereferenceable(44) %57, i64 44, i1 false)
  %58 = tail call i32 @tty_termios_input_baud_rate(ptr noundef nonnull %55) #10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %58, ptr %59, align 4
  %60 = tail call i32 @tty_termios_baud_rate(ptr noundef nonnull %55) #10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %60, ptr %61, align 8
  tail call void @up_write(ptr noundef nonnull %54) #10
  br label %62

62:                                               ; preds = %53, %46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  br i1 %1, label %67, label %80

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = tail call i32 @tty_ldisc_reinit(ptr noundef %0, i32 noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = tail call i32 @tty_ldisc_reinit(ptr noundef %0, i32 noundef 0)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = tail call i32 @tty_ldisc_reinit(ptr noundef %0, i32 noundef 27)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81, !prof !7

79:                                               ; preds = %76
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #10, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 721, i32 2305, i64 12) #10, !srcloc !22
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #10, !srcloc !23
  br label %81

80:                                               ; preds = %66
  tail call fastcc void @tty_ldisc_kill(ptr noundef %0)
  br label %81

81:                                               ; preds = %80, %79, %76, %73, %67, %62
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -65, ptr elementtype(i8) %40) #10, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -17, ptr elementtype(i8) %40) #10, !srcloc !6
  tail call void @ldsem_up_write(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_driver_flush_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tty_ldisc_kill(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 136
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 11, ptr nonnull elementtype(i64) %5) #10, !srcloc !11
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  br label %.thread10

20:                                               ; preds = %15, %10
  %21 = icmp eq ptr %1, null
  br i1 %21, label %.thread10, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 11, ptr nonnull elementtype(i64) %25) #10, !srcloc !11
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %22
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 428, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !15
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread10, label %35

35:                                               ; preds = %30
  %36 = tail call i32 %33(ptr noundef nonnull %1) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %1, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -9, ptr elementtype(i8) %39) #10, !srcloc !6
  %40 = load ptr, ptr %3, align 8
  %41 = load volatile i64, ptr %5, align 8
  %42 = and i64 %41, 2048
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45, !prof !7

44:                                               ; preds = %38
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 452, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !10
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -9, ptr elementtype(i8) %46) #10, !srcloc !6
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread10, label %51

51:                                               ; preds = %45
  tail call void %49(ptr noundef %0) #10
  br label %.thread10

.thread10:                                        ; preds = %30, %35, %18, %51, %45, %20
  %52 = phi i32 [ %16, %18 ], [ %36, %51 ], [ 0, %20 ], [ %36, %45 ], [ 0, %35 ], [ 0, %30 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ugt ptr %3, %0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call i32 @ldsem_down_write(ptr noundef nonnull %6, i64 noundef 9223372036854775807) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = tail call i32 @ldsem_down_write(ptr noundef nonnull %10, i64 noundef 9223372036854775807) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  tail call void @ldsem_up_write(ptr noundef nonnull %6) #10
  br label %37

14:                                               ; preds = %1
  %15 = icmp eq ptr %3, %0
  br i1 %15, label %.thread, label %16, !prof !7

.thread:                                          ; preds = %14
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 2307, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #10, !srcloc !26
  br label %28

16:                                               ; preds = %14
  %17 = icmp eq ptr %3, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = tail call i32 @ldsem_down_write(ptr noundef nonnull %19, i64 noundef 9223372036854775807) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread4, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = tail call i32 @ldsem_down_write(ptr noundef nonnull %23, i64 noundef 9223372036854775807) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %.thread3

.thread3:                                         ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 64, ptr elementtype(i8) %26) #10, !srcloc !5
  br label %35

27:                                               ; preds = %22
  tail call void @ldsem_up_write(ptr noundef nonnull %19) #10
  br label %.thread4

28:                                               ; preds = %.thread, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = tail call i32 @ldsem_down_write(ptr noundef nonnull %29, i64 noundef 9223372036854775807) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28, %9
  %33 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 64, ptr elementtype(i8) %33) #10, !srcloc !5
  %34 = icmp eq ptr %3, null
  br i1 %34, label %.thread5, label %35

.thread5:                                         ; preds = %32
  tail call fastcc void @tty_ldisc_kill(ptr noundef %0)
  br label %41

35:                                               ; preds = %.thread3, %32
  %36 = getelementptr i8, ptr %3, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 64, ptr elementtype(i8) %36) #10, !srcloc !5
  br label %.thread4

.thread4:                                         ; preds = %35, %27, %18
  tail call fastcc void @tty_ldisc_kill(ptr noundef %0)
  br label %39

37:                                               ; preds = %28, %13, %5
  tail call fastcc void @tty_ldisc_kill(ptr noundef %0)
  %38 = icmp eq ptr %3, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %.thread4, %37
  tail call fastcc void @tty_ldisc_kill(ptr noundef nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ldsem_up_write(ptr noundef nonnull %40) #10
  br label %41

41:                                               ; preds = %.thread5, %39, %37
  %42 = phi ptr [ %3, %39 ], [ %0, %37 ], [ %0, %.thread5 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  tail call void @ldsem_up_write(ptr noundef nonnull %43) #10
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %6, %4 ], [ 0, %7 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_ldisc_deinit(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %10) #10
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %11, ptr %12, align 8
  tail call void @up_write(ptr noundef nonnull %10) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 11, ptr nonnull elementtype(i64) %15) #10, !srcloc !11
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = tail call i32 %23(ptr noundef %0) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %0, i64 417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -9, ptr elementtype(i8) %29) #10, !srcloc !6
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = icmp eq ptr %3, null
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %31
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #10, !srcloc !18
  br label %.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tty_ldiscs_lock) #10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %38 = load ptr, ptr %37, align 8
  tail call void @module_put(ptr noundef %38) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tty_ldiscs_lock, i64 noundef %36) #10
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %.thread

.thread:                                          ; preds = %20, %25, %34, %33, %28, %5
  %39 = phi i32 [ %7, %5 ], [ %26, %28 ], [ %26, %33 ], [ %26, %34 ], [ 0, %25 ], [ 0, %20 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
