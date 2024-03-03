; ModuleID = 'bench/linux/original/i8259.ll'
source_filename = "bench/linux/original/i8259.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_legacy_pic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad legacy_pic ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_i8259__354_450_i8259A_init_ops6:\09\09\09"
module asm ".long\09i8259A_init_ops - .\09"
module asm ".previous\09\09\09\09\09"

%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.legacy_pic = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

@i8259A_lock = dso_local global %struct.raw_spinlock zeroinitializer, align 4
@cached_irq_mask = dso_local local_unnamed_addr global i32 65535, align 4
@.str = private unnamed_addr constant [7 x i8] c"XT-PIC\00", align 1
@i8259A_chip = dso_local global %struct.irq_chip { ptr @.str, ptr null, ptr null, ptr null, ptr @disable_8259A_irq, ptr null, ptr @disable_8259A_irq, ptr @mask_and_ack_8259A, ptr @enable_8259A_irq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@dummy_irq_chip = external dso_local global %struct.irq_chip, align 8
@null_legacy_pic = dso_local global %struct.legacy_pic { i32 0, ptr @dummy_irq_chip, ptr @legacy_pic_uint_noop, ptr @legacy_pic_uint_noop, ptr @legacy_pic_noop, ptr @legacy_pic_noop, ptr @legacy_pic_int_noop, ptr @legacy_pic_probe, ptr @legacy_pic_irq_pending_noop, ptr @legacy_pic_uint_noop }, align 8
@default_legacy_pic = internal global %struct.legacy_pic { i32 16, ptr @i8259A_chip, ptr @mask_8259A_irq, ptr @unmask_8259A_irq, ptr @mask_8259A, ptr @unmask_8259A, ptr @init_8259A, ptr @probe_8259A, ptr @i8259A_irq_pending, ptr @make_8259A_irq }, align 8
@legacy_pic = dso_local global ptr @default_legacy_pic, align 8
@__UNIQUE_ID___addressable_legacy_pic353 = internal global ptr @legacy_pic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i8259A_init_ops355 = internal global ptr @i8259A_init_ops, section ".discard.addressable", align 8
@pcat_compat = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@io_apic_irqs = dso_local local_unnamed_addr global i64 0, align 8
@mask_and_ack_8259A.spurious_irq_mask = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"\017spurious 8259A interrupt: IRQ%d.\0A\00", align 1
@irq_err_count = external dso_local global %struct.atomic_t, align 4
@i8259A_auto_eoi = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"\016Using NULL legacy PIC\0A\00", align 1
@i8259_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr @i8259A_suspend, ptr @i8259A_resume, ptr @i8259A_shutdown }, align 8
@irq_trigger.0 = internal unnamed_addr global i8 0, align 1
@irq_trigger.1 = internal unnamed_addr global i8 0, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_i8259A_init_ops355, ptr @__UNIQUE_ID___addressable_legacy_pic353], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @disable_8259A_irq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = shl nuw i32 1, %3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  %6 = load i32, ptr @cached_irq_mask, align 4
  %7 = or i32 %6, %4
  store i32 %7, ptr @cached_irq_mask, align 4
  %8 = and i32 %3, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = lshr i32 %7, 8
  %12 = trunc i32 %11 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %12, i16 161) #6, !srcloc !5
  br label %15

13:                                               ; preds = %1
  %14 = trunc i32 %7 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %14, i16 33) #6, !srcloc !5
  br label %15

15:                                               ; preds = %13, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mask_and_ack_8259A(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = shl nuw i32 1, %3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  %6 = load i32, ptr @cached_irq_mask, align 4
  %7 = and i32 %6, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = or i32 %6, %4
  store i32 %10, ptr @cached_irq_mask, align 4
  br label %11

11:                                               ; preds = %47, %36, %9
  %12 = and i32 %3, 8
  %13 = icmp eq i32 %12, 0
  %14 = trunc i32 %3 to i8
  br i1 %13, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 161) #6, !srcloc !6
  %17 = load i8, ptr getelementptr (i8, ptr @cached_irq_mask, i64 1), align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %17, i16 161) #6, !srcloc !5
  %18 = and i8 %14, 7
  %19 = or disjoint i8 %18, 96
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %19, i16 160) #6, !srcloc !5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 98, i16 32) #6, !srcloc !5
  br label %24

20:                                               ; preds = %11
  %21 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 33) #6, !srcloc !6
  %22 = load i8, ptr @cached_irq_mask, align 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %22, i16 33) #6, !srcloc !5
  %23 = add i8 %14, 96
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %23, i16 32) #6, !srcloc !5
  br label %24

24:                                               ; preds = %20, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %5) #6
  ret void

25:                                               ; preds = %1
  %26 = icmp ult i32 %3, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 11, i16 32) #6, !srcloc !5
  %28 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 32) #6, !srcloc !6
  %29 = zext i8 %28 to i32
  %30 = and i32 %4, %29
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 10, i16 32) #6, !srcloc !5
  br label %36

31:                                               ; preds = %25
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 11, i16 160) #6, !srcloc !5
  %32 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 160) #6, !srcloc !6
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %4, 8
  %35 = and i32 %34, %33
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 10, i16 160) #6, !srcloc !5
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i32 [ %30, %27 ], [ %35, %31 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %11

39:                                               ; preds = %36
  %40 = load i32, ptr @mask_and_ack_8259A.spurious_irq_mask, align 4
  %41 = and i32 %40, %4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.1, i32 noundef %3) #7
  %45 = load i32, ptr @mask_and_ack_8259A.spurious_irq_mask, align 4
  %46 = or i32 %45, %4
  store i32 %46, ptr @mask_and_ack_8259A.spurious_irq_mask, align 4
  br label %47

47:                                               ; preds = %43, %39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_err_count, ptr nonnull elementtype(i32) @irq_err_count) #6, !srcloc !7
  br label %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @enable_8259A_irq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  %7 = load i32, ptr @cached_irq_mask, align 4
  %8 = and i32 %7, %5
  store i32 %8, ptr @cached_irq_mask, align 4
  %9 = and i32 %3, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = lshr i32 %8, 8
  %13 = trunc i32 %12 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %13, i16 161) #6, !srcloc !5
  br label %16

14:                                               ; preds = %1
  %15 = trunc i32 %8 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %15, i16 33) #6, !srcloc !5
  br label %16

16:                                               ; preds = %14, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %6) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @legacy_pic_uint_noop(i32 %0) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @legacy_pic_noop() #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @legacy_pic_int_noop(i32 %0) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @legacy_pic_probe() #1 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @legacy_pic_irq_pending_noop(i32 %0) #1 align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @i8259A_init_ops() #2 section ".init.text" align 16 {
  %1 = load ptr, ptr @legacy_pic, align 8
  %2 = icmp eq ptr %1, @default_legacy_pic
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @register_syscore_ops(ptr noundef nonnull @i8259_syscore_ops) #6
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @legacy_pic_pcat_compat() local_unnamed_addr #3 section ".init.text" align 16 {
  store i1 true, ptr @pcat_compat, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mask_8259A_irq(i32 noundef %0) #0 align 16 {
  %2 = shl nuw i32 1, %0
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  %4 = load i32, ptr @cached_irq_mask, align 4
  %5 = or i32 %4, %2
  store i32 %5, ptr @cached_irq_mask, align 4
  %6 = and i32 %0, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = lshr i32 %5, 8
  %10 = trunc i32 %9 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 161) #6, !srcloc !5
  br label %13

11:                                               ; preds = %1
  %12 = trunc i32 %5 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %12, i16 33) #6, !srcloc !5
  br label %13

13:                                               ; preds = %11, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unmask_8259A_irq(i32 noundef %0) #0 align 16 {
  %2 = shl nuw i32 1, %0
  %3 = xor i32 %2, -1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  %5 = load i32, ptr @cached_irq_mask, align 4
  %6 = and i32 %5, %3
  store i32 %6, ptr @cached_irq_mask, align 4
  %7 = and i32 %0, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = lshr i32 %6, 8
  %11 = trunc i32 %10 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %11, i16 161) #6, !srcloc !5
  br label %14

12:                                               ; preds = %1
  %13 = trunc i32 %6 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %13, i16 33) #6, !srcloc !5
  br label %14

14:                                               ; preds = %12, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mask_8259A() #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 33) #6, !srcloc !5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 161) #6, !srcloc !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unmask_8259A() #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  %2 = load i8, ptr @cached_irq_mask, align 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %2, i16 33) #6, !srcloc !5
  %3 = load i8, ptr getelementptr (i8, ptr @cached_irq_mask, i64 1), align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %3, i16 161) #6, !srcloc !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_8259A(i32 noundef %0) #0 align 16 {
  store i32 %0, ptr @i8259A_auto_eoi, align 4
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 33) #6, !srcloc !5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 32) #6, !srcloc !5
  tail call void @__const_udelay(i64 noundef 8590) #6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 48, i16 33) #6, !srcloc !5
  tail call void @__const_udelay(i64 noundef 8590) #6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 4, i16 33) #6, !srcloc !5
  tail call void @__const_udelay(i64 noundef 8590) #6
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 33) #6, !srcloc !5
  br label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 33) #6, !srcloc !5
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi ptr [ @mask_and_ack_8259A, %5 ], [ @disable_8259A_irq, %4 ]
  tail call void @__const_udelay(i64 noundef 8590) #6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 160) #6, !srcloc !5
  tail call void @__const_udelay(i64 noundef 8590) #6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 56, i16 161) #6, !srcloc !5
  tail call void @__const_udelay(i64 noundef 8590) #6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 161) #6, !srcloc !5
  tail call void @__const_udelay(i64 noundef 8590) #6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 161) #6, !srcloc !5
  tail call void @__const_udelay(i64 noundef 8590) #6
  store ptr %7, ptr getelementptr inbounds (%struct.irq_chip, ptr @i8259A_chip, i64 0, i32 7), align 8
  tail call void @__const_udelay(i64 noundef 429500) #6
  %8 = load i8, ptr @cached_irq_mask, align 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %8, i16 33) #6, !srcloc !5
  %9 = load i8, ptr getelementptr (i8, ptr @cached_irq_mask, i64 1), align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %9, i16 161) #6, !srcloc !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @probe_8259A() #0 align 16 {
  %1 = load i1, ptr @pcat_compat, align 1
  br i1 %1, label %9, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 161) #6, !srcloc !5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -5, i16 33) #6, !srcloc !5
  %4 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 33) #6, !srcloc !6
  %5 = icmp eq i8 %4, -5
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #7
  store ptr @null_legacy_pic, ptr @legacy_pic, align 8
  br label %8

8:                                                ; preds = %6, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %3) #6
  br label %9

9:                                                ; preds = %8, %0
  %10 = load ptr, ptr @legacy_pic, align 8
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8259A_irq_pending(i32 noundef %0) #0 align 16 {
  %2 = shl nuw i32 1, %0
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #6
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 32) #6, !srcloc !6
  %7 = zext i8 %6 to i32
  %8 = and i32 %2, %7
  br label %14

9:                                                ; preds = %1
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 160) #6, !srcloc !6
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %2, 8
  %13 = and i32 %12, %11
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %8, %5 ], [ %13, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %3) #6
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @make_8259A_irq(i32 noundef %0) #0 align 16 {
  tail call void @disable_irq_nosync(i32 noundef %0) #6
  %2 = shl nuw i32 1, %0
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = load i64, ptr @io_apic_irqs, align 8
  %6 = and i64 %5, %4
  store i64 %6, ptr @io_apic_irqs, align 8
  tail call void @irq_set_chip_and_handler_name(i32 noundef %0, ptr noundef nonnull @i8259A_chip, ptr noundef nonnull @handle_level_irq, ptr noundef null) #6
  tail call void @irq_modify_status(i32 noundef %0, i64 noundef 0, i64 noundef 256) #6
  tail call void @enable_irq(i32 noundef %0) #6
  tail call void @lapic_assign_legacy_vector(i32 noundef %0, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq_nosync(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_level_irq(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lapic_assign_legacy_vector(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_chip_and_handler_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_modify_status(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8259A_suspend() #0 align 16 {
  %1 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1232) #6, !srcloc !6
  %2 = and i8 %1, -8
  store i8 %2, ptr @irq_trigger.0, align 1
  %3 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1233) #6, !srcloc !6
  %4 = and i8 %3, -34
  store i8 %4, ptr @irq_trigger.1, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8259A_resume() #0 align 16 {
  %1 = load i32, ptr @i8259A_auto_eoi, align 4
  tail call void @init_8259A(i32 noundef %1)
  %2 = load i8, ptr @irq_trigger.0, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %2, i16 1232) #6, !srcloc !5
  %3 = load i8, ptr @irq_trigger.1, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %3, i16 1233) #6, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8259A_shutdown() #0 align 16 {
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 33) #6, !srcloc !5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 161) #6, !srcloc !5
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151719877}
!6 = !{i64 2151720073}
!7 = !{i64 2148864765, i64 2148864804, i64 2148864825, i64 2148864862, i64 2148864885, i64 2148864755}
