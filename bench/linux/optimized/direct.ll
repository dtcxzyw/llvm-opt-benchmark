; ModuleID = 'bench/linux/original/direct.ll'
source_filename = "bench/linux/original/direct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pci_raw_ops = type { ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@pci_direct_conf1 = dso_local constant %struct.pci_raw_ops { ptr @pci_conf1_read, ptr @pci_conf1_write }, align 8
@.str = private unnamed_addr constant [52 x i8] c"\016PCI: Using configuration type %d for base access\0A\00", align 1
@raw_pci_ops = external dso_local local_unnamed_addr global ptr, align 8
@raw_pci_ext_ops = external dso_local local_unnamed_addr global ptr, align 8
@pci_probe = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [55 x i8] c"\016PCI: Using configuration type 1 for extended access\0A\00", align 1
@pci_direct_conf2 = internal constant %struct.pci_raw_ops { ptr @pci_conf2_read, ptr @pci_conf2_write }, align 8
@ioport_resource = external dso_local global %struct.resource, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"PCI conf1\00", align 1
@port_cf9_safe = external dso_local local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PCI conf2\00", align 1
@pci_config_lock = external dso_local global %struct.raw_spinlock, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"arch/x86/pci/direct.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pci_conf1_read(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #0 align 16 {
  %7 = icmp ne i32 %0, 0
  %8 = or i32 %2, %1
  %9 = icmp ugt i32 %8, 255
  %10 = or i1 %7, %9
  %11 = icmp sgt i32 %3, 4095
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 -1, ptr %5, align 4
  br label %41

14:                                               ; preds = %6
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pci_config_lock) #5
  %16 = and i32 %3, 3840
  %17 = or disjoint i32 %16, %1
  %18 = shl nuw nsw i32 %17, 16
  %19 = shl nuw nsw i32 %2, 8
  %20 = and i32 %3, 252
  %21 = or disjoint i32 %20, %19
  %22 = or disjoint i32 %18, %21
  %23 = or disjoint i32 %22, -2147483648
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %23, i16 3320) #5, !srcloc !5
  switch i32 %4, label %40 [
    i32 1, label %24
    i32 2, label %30
    i32 4, label %36
  ]

24:                                               ; preds = %14
  %25 = trunc i32 %3 to i16
  %26 = and i16 %25, 3
  %27 = or disjoint i16 %26, 3324
  %28 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %27) #5, !srcloc !6
  %29 = zext i8 %28 to i32
  br label %38

30:                                               ; preds = %14
  %31 = trunc i32 %3 to i16
  %32 = and i16 %31, 2
  %33 = or disjoint i16 %32, 3324
  %34 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %33) #5, !srcloc !7
  %35 = zext i16 %34 to i32
  br label %38

36:                                               ; preds = %14
  %37 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3324) #5, !srcloc !8
  br label %38

38:                                               ; preds = %36, %30, %24
  %39 = phi i32 [ %29, %24 ], [ %35, %30 ], [ %37, %36 ]
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pci_config_lock, i64 noundef %15) #5
  br label %41

41:                                               ; preds = %40, %13
  %42 = phi i32 [ -22, %13 ], [ 0, %40 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pci_conf1_write(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = icmp ne i32 %0, 0
  %8 = or i32 %2, %1
  %9 = icmp ugt i32 %8, 255
  %10 = or i1 %7, %9
  %11 = icmp sgt i32 %3, 4095
  %12 = or i1 %11, %10
  br i1 %12, label %35, label %13

13:                                               ; preds = %6
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pci_config_lock) #5
  %15 = and i32 %3, 3840
  %16 = or disjoint i32 %15, %1
  %17 = shl nuw nsw i32 %16, 16
  %18 = shl nuw nsw i32 %2, 8
  %19 = and i32 %3, 252
  %20 = or disjoint i32 %19, %18
  %21 = or disjoint i32 %17, %20
  %22 = or disjoint i32 %21, -2147483648
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %22, i16 3320) #5, !srcloc !5
  switch i32 %4, label %34 [
    i32 1, label %23
    i32 2, label %28
    i32 4, label %33
  ]

23:                                               ; preds = %13
  %24 = trunc i32 %5 to i8
  %25 = trunc i32 %3 to i16
  %26 = and i16 %25, 3
  %27 = or disjoint i16 %26, 3324
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %24, i16 %27) #5, !srcloc !9
  br label %34

28:                                               ; preds = %13
  %29 = trunc i32 %5 to i16
  %30 = trunc i32 %3 to i16
  %31 = and i16 %30, 2
  %32 = or disjoint i16 %31, 3324
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %29, i16 %32) #5, !srcloc !10
  br label %34

33:                                               ; preds = %13
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %5, i16 3324) #5, !srcloc !5
  br label %34

34:                                               ; preds = %33, %28, %23, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pci_config_lock, i64 noundef %14) #5
  br label %35

35:                                               ; preds = %34, %6
  %36 = phi i32 [ 0, %34 ], [ -22, %6 ]
  ret i32 %36
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pci_direct_init(i32 noundef %0) local_unnamed_addr #1 section ".init.text" align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0) #6
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  store ptr @pci_direct_conf1, ptr @raw_pci_ops, align 8
  %7 = load ptr, ptr @raw_pci_ext_ops, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr @pci_probe, align 4
  %11 = and i32 %10, 262144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #6
  store ptr @pci_direct_conf1, ptr @raw_pci_ext_ops, align 8
  br label %16

15:                                               ; preds = %3
  store ptr @pci_direct_conf2, ptr @raw_pci_ops, align 8
  br label %16

16:                                               ; preds = %15, %13, %9, %6, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 3) i32 @pci_direct_probe() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef 3320, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 0) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @pci_check_type1() #7, !range !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store ptr @pci_direct_conf1, ptr @raw_pci_ops, align 8
  store i8 1, ptr @port_cf9_safe, align 1
  br label %28

11:                                               ; preds = %7
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef 3320, i64 noundef 8) #5
  br label %12

12:                                               ; preds = %11, %4, %0
  %13 = load i32, ptr @pci_probe, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef 3320, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef 49152, i64 noundef 4096, ptr noundef nonnull @.str.3, i32 noundef 0) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @pci_check_type2() #7, !range !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr @pci_direct_conf2, ptr @raw_pci_ops, align 8
  store i8 1, ptr @port_cf9_safe, align 1
  br label %28

26:                                               ; preds = %22
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef 49152, i64 noundef 4096) #5
  br label %27

27:                                               ; preds = %26, %19
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef 3320, i64 noundef 4) #5
  br label %28

28:                                               ; preds = %27, %25, %16, %12, %10
  %29 = phi i32 [ 2, %25 ], [ 0, %27 ], [ 1, %10 ], [ 0, %12 ], [ 0, %16 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @pci_check_type1() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  store i64 0, ptr %1, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #5, !srcloc !13
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 3323) #5, !srcloc !9
  %3 = call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3320) #5, !srcloc !8
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i16 3320) #5, !srcloc !5
  %4 = call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3320) #5, !srcloc !8
  %5 = icmp eq i32 %4, -2147483648
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call fastcc i32 @pci_sanity_check(ptr nonnull @pci_conf1_read) #7
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ 0, %0 ], [ %7, %6 ]
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %3, i16 3320) #5, !srcloc !5
  %10 = and i64 %2, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !15
  br label %13

13:                                               ; preds = %12, %8
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @pci_check_type2() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  store i64 0, ptr %1, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #5, !srcloc !13
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 3323) #5, !srcloc !9
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 3320) #5, !srcloc !9
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 3322) #5, !srcloc !9
  %3 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3320) #5, !srcloc !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3322) #5, !srcloc !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call fastcc i32 @pci_sanity_check(ptr nonnull @pci_conf2_read) #7
  br label %10

10:                                               ; preds = %8, %5, %0
  %11 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %9, %8 ]
  %12 = and i64 %2, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !15
  br label %15

15:                                               ; preds = %14, %10
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 135) i32 @pci_conf2_read(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #0 align 16 {
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %9, label %8, !prof !16

8:                                                ; preds = %6
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #5, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 101, i32 2305, i64 12) #5, !srcloc !18
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #5, !srcloc !19
  br label %9

9:                                                ; preds = %8, %6
  %10 = or i32 %2, %1
  %11 = icmp ugt i32 %10, 255
  %12 = icmp sgt i32 %3, 255
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr %5, align 4
  br label %47

15:                                               ; preds = %9
  %16 = lshr i32 %2, 3
  %17 = icmp samesign ult i32 %2, 128
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pci_config_lock) #5
  %20 = trunc nuw i32 %2 to i8
  %21 = shl nuw i8 %20, 1
  %22 = or i8 %21, -16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %22, i16 3320) #5, !srcloc !9
  %23 = trunc nuw i32 %1 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %23, i16 3322) #5, !srcloc !9
  switch i32 %4, label %46 [
    i32 1, label %24
    i32 2, label %31
    i32 4, label %38
  ]

24:                                               ; preds = %18
  %25 = shl nuw nsw i32 %16, 8
  %26 = or i32 %25, %3
  %27 = trunc i32 %26 to i16
  %28 = or i16 %27, -16384
  %29 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %28) #5, !srcloc !6
  %30 = zext i8 %29 to i32
  br label %44

31:                                               ; preds = %18
  %32 = shl nuw nsw i32 %16, 8
  %33 = or i32 %32, %3
  %34 = trunc i32 %33 to i16
  %35 = or i16 %34, -16384
  %36 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %35) #5, !srcloc !7
  %37 = zext i16 %36 to i32
  br label %44

38:                                               ; preds = %18
  %39 = shl nuw nsw i32 %16, 8
  %40 = or i32 %39, %3
  %41 = trunc i32 %40 to i16
  %42 = or i16 %41, -16384
  %43 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %42) #5, !srcloc !8
  br label %44

44:                                               ; preds = %38, %31, %24
  %45 = phi i32 [ %43, %38 ], [ %37, %31 ], [ %30, %24 ]
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %18
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 3320) #5, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pci_config_lock, i64 noundef %19) #5
  br label %47

47:                                               ; preds = %46, %15, %14
  %48 = phi i32 [ -22, %14 ], [ 0, %46 ], [ 134, %15 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 135) i32 @pci_conf2_write(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %9, label %8, !prof !16

8:                                                ; preds = %6
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #5, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 143, i32 2305, i64 12) #5, !srcloc !21
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #5, !srcloc !22
  br label %9

9:                                                ; preds = %8, %6
  %10 = or i32 %2, %1
  %11 = icmp ugt i32 %10, 255
  %12 = icmp sgt i32 %3, 255
  %13 = or i1 %11, %12
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = lshr i32 %2, 3
  %16 = icmp samesign ult i32 %2, 128
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pci_config_lock) #5
  %19 = trunc nuw i32 %2 to i8
  %20 = shl nuw i8 %19, 1
  %21 = or i8 %20, -16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %21, i16 3320) #5, !srcloc !9
  %22 = trunc nuw i32 %1 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %22, i16 3322) #5, !srcloc !9
  switch i32 %4, label %40 [
    i32 1, label %23
    i32 2, label %29
    i32 4, label %35
  ]

23:                                               ; preds = %17
  %24 = trunc i32 %5 to i8
  %25 = shl nuw nsw i32 %15, 8
  %26 = or i32 %25, %3
  %27 = trunc i32 %26 to i16
  %28 = or i16 %27, -16384
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %24, i16 %28) #5, !srcloc !9
  br label %40

29:                                               ; preds = %17
  %30 = trunc i32 %5 to i16
  %31 = shl nuw nsw i32 %15, 8
  %32 = or i32 %31, %3
  %33 = trunc i32 %32 to i16
  %34 = or i16 %33, -16384
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %30, i16 %34) #5, !srcloc !10
  br label %40

35:                                               ; preds = %17
  %36 = shl nuw nsw i32 %15, 8
  %37 = or i32 %36, %3
  %38 = trunc i32 %37 to i16
  %39 = or i16 %38, -16384
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %5, i16 %39) #5, !srcloc !5
  br label %40

40:                                               ; preds = %35, %29, %23, %17
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 3320) #5, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pci_config_lock, i64 noundef %18) #5
  br label %41

41:                                               ; preds = %40, %14, %9
  %42 = phi i32 [ 0, %40 ], [ -22, %9 ], [ 134, %14 ]
  ret i32 %42
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @pci_sanity_check(ptr readonly captures(none) %.0.val) unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr @pci_probe, align 4
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %0
  %6 = tail call i32 @dmi_get_bios_year() #5
  %7 = icmp sgt i32 %6, 2000
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %18
  %8 = phi i32 [ %19, %18 ], [ 0, %5 ]
  %9 = call i32 %.0.val(i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %1) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %.preheader
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %13 [
    i32 1536, label %.loopexit
    i32 768, label %.loopexit
  ]

13:                                               ; preds = %11
  %14 = call i32 %.0.val(i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  switch i32 %17, label %18 [
    i32 32902, label %.loopexit
    i32 3601, label %.loopexit
  ]

18:                                               ; preds = %16, %13, %.preheader
  %19 = add nuw nsw i32 %8, 1
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %18, %16, %16, %11, %11, %5, %0
  %21 = phi i32 [ 1, %0 ], [ 1, %5 ], [ 0, %18 ], [ 1, %16 ], [ 1, %16 ], [ 1, %11 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #5
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_get_bios_year() local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154259186}
!6 = !{i64 2154257697}
!7 = !{i64 2154258538}
!8 = !{i64 2154259382}
!9 = !{i64 2154257501}
!10 = !{i64 2154258342}
!11 = !{i32 0, i32 2}
!12 = !{!"auto-init"}
!13 = !{i64 2182032, i64 2182053}
!14 = !{i64 2182236}
!15 = !{i64 2182328}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2155165461, i64 2155165270, i64 2155165322, i64 2155165368, i64 2155165396}
!18 = !{i64 2155165535, i64 2155165564, i64 2155165610, i64 2155165668, i64 2155165722, i64 2155165776, i64 2155165831, i64 2155165862, i64 2155166170, i64 2155166176, i64 2155166223, i64 2155166246, i64 2155166272}
!19 = !{i64 2155166726, i64 2155166537, i64 2155166587, i64 2155166633, i64 2155166661}
!20 = !{i64 2155168242, i64 2155168051, i64 2155168103, i64 2155168149, i64 2155168177}
!21 = !{i64 2155168316, i64 2155168345, i64 2155168391, i64 2155168449, i64 2155168503, i64 2155168557, i64 2155168612, i64 2155168643, i64 2155168951, i64 2155168957, i64 2155169004, i64 2155169027, i64 2155169053}
!22 = !{i64 2155169507, i64 2155169318, i64 2155169368, i64 2155169414, i64 2155169442}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
