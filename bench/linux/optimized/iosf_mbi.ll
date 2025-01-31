; ModuleID = 'bench/linux/original/iosf_mbi.ll'
source_filename = "bench/linux/original/iosf_mbi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_modify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_modify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_available: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_available ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_punit_acquire: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_punit_acquire ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_punit_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_punit_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_block_punit_i2c_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_block_punit_i2c_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_unblock_punit_i2c_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_unblock_punit_i2c_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_register_pmic_bus_access_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_register_pmic_bus_access_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_unregister_pmic_bus_access_notifier_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_unregister_pmic_bus_access_notifier_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_unregister_pmic_bus_access_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_unregister_pmic_bus_access_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iosf_mbi_assert_punit_acquired: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iosf_mbi_assert_punit_acquired ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_iosf_mbi__378_566_iosf_mbi_init6:\09\09\09"
module asm ".long\09iosf_mbi_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.pm_qos_request = type { %struct.plist_node, ptr }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@.str = private unnamed_addr constant [35 x i8] c"arch/x86/platform/intel/iosf_mbi.c\00", align 1
@iosf_mbi_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_iosf_mbi_read356 = internal global ptr @iosf_mbi_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iosf_mbi_write359 = internal global ptr @iosf_mbi_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iosf_mbi_modify362 = internal global ptr @iosf_mbi_modify, section ".discard.addressable", align 8
@mbi_pdev = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_iosf_mbi_available363 = internal global ptr @iosf_mbi_available, section ".discard.addressable", align 8
@iosf_mbi_pmic_access_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @iosf_mbi_pmic_access_mutex, i64 16), ptr getelementptr (i8, ptr @iosf_mbi_pmic_access_mutex, i64 16) } }, align 8
@iosf_mbi_pmic_i2c_access_count = internal unnamed_addr global i32 0, align 4
@iosf_mbi_pmic_access_waitq = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @iosf_mbi_pmic_access_waitq, i64 8), ptr getelementptr (i8, ptr @iosf_mbi_pmic_access_waitq, i64 8) } }, align 8
@iosf_mbi_pmic_punit_access_count = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_iosf_mbi_punit_acquire364 = internal global ptr @iosf_mbi_punit_acquire, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iosf_mbi_punit_release365 = internal global ptr @iosf_mbi_punit_release, section ".discard.addressable", align 8
@iosf_mbi_sem_address = internal unnamed_addr global i32 0, align 4
@iosf_mbi_pmic_bus_access_notifier = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @iosf_mbi_pmic_bus_access_notifier, i64 24), ptr getelementptr (i8, ptr @iosf_mbi_pmic_bus_access_notifier, i64 24) } }, ptr null }, align 8
@iosf_mbi_pm_qos = internal global %struct.pm_qos_request zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Error P-Unit semaphore request failed\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.2 = private unnamed_addr constant [45 x i8] c"Error P-Unit semaphore timed out, resetting\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"P-Unit semaphore: %d\0A\00", align 1
@__UNIQUE_ID___addressable_iosf_mbi_block_punit_i2c_access370 = internal global ptr @iosf_mbi_block_punit_i2c_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iosf_mbi_unblock_punit_i2c_access371 = internal global ptr @iosf_mbi_unblock_punit_i2c_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iosf_mbi_register_pmic_bus_access_notifier372 = internal global ptr @iosf_mbi_register_pmic_bus_access_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iosf_mbi_unregister_pmic_bus_access_notifier_unlocked373 = internal global ptr @iosf_mbi_unregister_pmic_bus_access_notifier_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iosf_mbi_unregister_pmic_bus_access_notifier374 = internal global ptr @iosf_mbi_unregister_pmic_bus_access_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iosf_mbi_assert_punit_acquired377 = internal global ptr @iosf_mbi_assert_punit_acquired, section ".discard.addressable", align 8
@iosf_mbi_pci_driver = internal global %struct.pci_driver { ptr @.str.7, ptr @iosf_mbi_pci_ids, ptr @iosf_mbi_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__UNIQUE_ID___addressable_iosf_mbi_init379 = internal global ptr @iosf_mbi_init, section ".discard.addressable", align 8
@__exitcall_iosf_mbi_exit = internal global ptr @iosf_mbi_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author380 = internal constant [59 x i8] c"iosf_mbi.author=David E. Box <david.e.box@linux.intel.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description381 = internal constant [53 x i8] c"iosf_mbi.description=IOSF Mailbox Interface accessor\00", section ".modinfo", align 1
@__UNIQUE_ID_file382 = internal constant [47 x i8] c"iosf_mbi.file=arch/x86/platform/intel/iosf_mbi\00", section ".modinfo", align 1
@__UNIQUE_ID_license383 = internal constant [24 x i8] c"iosf_mbi.license=GPL v2\00", section ".modinfo", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"PCI config access failed with %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Error P-Unit semaphore read failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Error P-Unit semaphore reset failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"iosf_mbi_pci\00", align 1
@iosf_mbi_pci_ids = internal constant [5 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 3840, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 8832, i32 -1, i32 -1, i32 0, i32 0, i64 270, i32 0 }, %struct.pci_device_id { i32 32902, i32 2392, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4464, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [32 x i8] c"error: could not enable device\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"iosf_mbi\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_iosf_mbi_assert_punit_acquired377, ptr @__UNIQUE_ID___addressable_iosf_mbi_available363, ptr @__UNIQUE_ID___addressable_iosf_mbi_block_punit_i2c_access370, ptr @__UNIQUE_ID___addressable_iosf_mbi_init379, ptr @__UNIQUE_ID___addressable_iosf_mbi_modify362, ptr @__UNIQUE_ID___addressable_iosf_mbi_punit_acquire364, ptr @__UNIQUE_ID___addressable_iosf_mbi_punit_release365, ptr @__UNIQUE_ID___addressable_iosf_mbi_read356, ptr @__UNIQUE_ID___addressable_iosf_mbi_register_pmic_bus_access_notifier372, ptr @__UNIQUE_ID___addressable_iosf_mbi_unblock_punit_i2c_access371, ptr @__UNIQUE_ID___addressable_iosf_mbi_unregister_pmic_bus_access_notifier374, ptr @__UNIQUE_ID___addressable_iosf_mbi_unregister_pmic_bus_access_notifier_unlocked373, ptr @__UNIQUE_ID___addressable_iosf_mbi_write359, ptr @__UNIQUE_ID_author380, ptr @__UNIQUE_ID_description381, ptr @__UNIQUE_ID_file382, ptr @__UNIQUE_ID_license383, ptr @__exitcall_iosf_mbi_exit, ptr @iosf_mbi_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2147483648, 1) i32 @iosf_mbi_read(i8 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp eq i8 %0, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #7, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 2305, i64 12) #7, !srcloc !6
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #7, !srcloc !7
  br label %40

7:                                                ; preds = %4
  %8 = zext i8 %1 to i32
  %9 = shl nuw i32 %8, 24
  %10 = zext i8 %0 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %9, %11
  %13 = shl i32 %2, 8
  %14 = and i32 %13, 65280
  %15 = or disjoint i32 %12, %14
  %16 = or disjoint i32 %15, 240
  %17 = and i32 %2, -256
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @iosf_mbi_lock) #7
  %19 = load ptr, ptr @mbi_pdev, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %7
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @pci_write_config_dword(ptr noundef nonnull %19, i32 noundef 216, i32 noundef %17) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr @mbi_pdev, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %21
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %19, %21 ]
  %28 = tail call i32 @pci_write_config_dword(ptr noundef %27, i32 noundef 208, i32 noundef %16) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @mbi_pdev, align 8
  %32 = tail call i32 @pci_read_config_dword(ptr noundef %31, i32 noundef 212, ptr noundef %3) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %26, %23
  %35 = phi i32 [ %24, %23 ], [ %28, %26 ], [ %32, %30 ]
  %36 = load ptr, ptr @mbi_pdev, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %37, ptr noundef nonnull @.str.4, i32 noundef %35) #8
  br label %38

38:                                               ; preds = %34, %30, %7
  %39 = phi i32 [ %35, %34 ], [ -19, %7 ], [ 0, %30 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @iosf_mbi_lock, i64 noundef %18) #7
  br label %40

40:                                               ; preds = %38, %6
  %41 = phi i32 [ -1, %6 ], [ %39, %38 ]
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2147483648, 1) i32 @iosf_mbi_write(i8 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq i8 %0, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 128, i32 2305, i64 12) #7, !srcloc !9
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !10
  br label %40

7:                                                ; preds = %4
  %8 = zext i8 %1 to i32
  %9 = shl nuw i32 %8, 24
  %10 = zext i8 %0 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %9, %11
  %13 = shl i32 %2, 8
  %14 = and i32 %13, 65280
  %15 = or disjoint i32 %12, %14
  %16 = or disjoint i32 %15, 240
  %17 = and i32 %2, -256
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @iosf_mbi_lock) #7
  %19 = load ptr, ptr @mbi_pdev, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %7
  %22 = tail call i32 @pci_write_config_dword(ptr noundef nonnull %19, i32 noundef 212, i32 noundef %3) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @mbi_pdev, align 8
  %28 = tail call i32 @pci_write_config_dword(ptr noundef %27, i32 noundef 216, i32 noundef %17) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr @mbi_pdev, align 8
  %32 = tail call i32 @pci_write_config_dword(ptr noundef %31, i32 noundef 208, i32 noundef %16) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %26, %21
  %35 = phi i32 [ %22, %21 ], [ %28, %26 ], [ %32, %30 ]
  %36 = load ptr, ptr @mbi_pdev, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %37, ptr noundef nonnull @.str.4, i32 noundef %35) #8
  br label %38

38:                                               ; preds = %34, %30, %7
  %39 = phi i32 [ %35, %34 ], [ -19, %7 ], [ 0, %30 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @iosf_mbi_lock, i64 noundef %18) #7
  br label %40

40:                                               ; preds = %38, %6
  %41 = phi i32 [ -1, %6 ], [ %39, %38 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2147483648, 1) i32 @iosf_mbi_modify(i8 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %7 = icmp eq i8 %0, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 152, i32 2305, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #7, !srcloc !13
  br label %69

9:                                                ; preds = %5
  store i32 0, ptr %6, align 4, !annotation !14
  %10 = zext i8 %1 to i32
  %11 = shl nuw i32 %10, 24
  %12 = zext i8 %0 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %11, %13
  %15 = shl i32 %2, 8
  %16 = and i32 %15, 65280
  %17 = or disjoint i32 %14, %16
  %18 = and i32 %2, -256
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @iosf_mbi_lock) #7
  %20 = and i32 %17, -16777472
  %21 = or disjoint i32 %20, 240
  %22 = load ptr, ptr @mbi_pdev, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %9
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @pci_write_config_dword(ptr noundef nonnull %22, i32 noundef 216, i32 noundef %18) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @mbi_pdev, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %24
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %22, %24 ]
  %31 = tail call i32 @pci_write_config_dword(ptr noundef %30, i32 noundef 208, i32 noundef %21) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @mbi_pdev, align 8
  %35 = call i32 @pci_read_config_dword(ptr noundef %34, i32 noundef 212, ptr noundef nonnull %6) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %29, %26
  %38 = phi i32 [ %27, %26 ], [ %31, %29 ], [ %35, %33 ]
  %39 = load ptr, ptr @mbi_pdev, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %40, ptr noundef nonnull @.str.4, i32 noundef %38) #8
  br label %41

41:                                               ; preds = %37, %9
  %.ph = phi i32 [ -19, %9 ], [ %38, %37 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @iosf_mbi_lock, i64 noundef %19) #7
  br label %69

42:                                               ; preds = %33
  %43 = xor i32 %4, -1
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, %43
  %46 = and i32 %4, %3
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %6, align 4
  %48 = or i32 %17, 16777456
  %49 = load ptr, ptr @mbi_pdev, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %42
  %52 = call i32 @pci_write_config_dword(ptr noundef nonnull %49, i32 noundef 212, i32 noundef %47) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  br i1 %25, label %59, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @mbi_pdev, align 8
  %57 = call i32 @pci_write_config_dword(ptr noundef %56, i32 noundef 216, i32 noundef %18) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %54
  %60 = load ptr, ptr @mbi_pdev, align 8
  %61 = call i32 @pci_write_config_dword(ptr noundef %60, i32 noundef 208, i32 noundef %48) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59, %55, %51
  %64 = phi i32 [ %52, %51 ], [ %57, %55 ], [ %61, %59 ]
  %65 = load ptr, ptr @mbi_pdev, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %66, ptr noundef nonnull @.str.4, i32 noundef %64) #8
  br label %67

67:                                               ; preds = %63, %59, %42
  %68 = phi i32 [ %64, %63 ], [ -19, %42 ], [ 0, %59 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @iosf_mbi_lock, i64 noundef %19) #7
  br label %69

69:                                               ; preds = %67, %41, %8
  %70 = phi i32 [ -1, %8 ], [ %.ph, %41 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @iosf_mbi_available() #3 align 16 {
  %1 = load ptr, ptr @mbi_pdev, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iosf_mbi_punit_acquire() #0 align 16 {
  %1 = alloca %struct.wait_queue_entry, align 8
  tail call void @mutex_lock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %2 = load i32, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %0, %14
  call void @mutex_unlock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %4 = call i32 @__SCT__might_resched() #7
  %5 = load i32, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %.preheader1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !14
  call void @init_wait_entry(ptr noundef nonnull %1, i32 noundef 0) #7
  %8 = call i64 @prepare_to_wait_event(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, ptr noundef nonnull %1, i32 noundef 2) #7
  %9 = load i32, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  call void @schedule() #7
  %11 = call i64 @prepare_to_wait_event(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, ptr noundef nonnull %1, i32 noundef 2) #7
  %12 = load i32, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7
  call void @finish_wait(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, ptr noundef nonnull %1) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #7
  br label %14

14:                                               ; preds = %.loopexit, %.preheader1
  call void @mutex_lock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %15 = load i32, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit2, label %.preheader1, !llvm.loop !15

.loopexit2:                                       ; preds = %14, %0
  %17 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @iosf_mbi_pmic_punit_access_count, align 4
  call void @mutex_unlock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iosf_mbi_punit_release() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %1 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %3 = icmp eq i32 %2, 0
  tail call void @mutex_unlock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 @__wake_up(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2147483648, 1) i32 @iosf_mbi_block_punit_i2c_access() #0 align 16 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  %3 = load ptr, ptr @mbi_pdev, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr @iosf_mbi_sem_address, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %9, !prof !18

8:                                                ; preds = %0
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 318, i32 2305, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #7, !srcloc !21
  br label %78

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !annotation !14
  tail call void @mutex_lock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %10 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %9, %22
  call void @mutex_unlock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %12 = call i32 @__SCT__might_resched() #7
  %13 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %.preheader4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !14
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #7
  %16 = call i64 @prepare_to_wait_event(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, ptr noundef nonnull %2, i32 noundef 2) #7
  %17 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  call void @schedule() #7
  %19 = call i64 @prepare_to_wait_event(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, ptr noundef nonnull %2, i32 noundef 2) #7
  %20 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit3, label %.preheader

.loopexit3:                                       ; preds = %.preheader, %15
  call void @finish_wait(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #7
  br label %22

22:                                               ; preds = %.loopexit3, %.preheader4
  call void @mutex_lock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %23 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit5, label %.preheader4, !llvm.loop !22

.loopexit5:                                       ; preds = %22, %9
  %25 = load i32, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %.loopexit5
  %28 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @iosf_mbi_pmic_bus_access_notifier, i64 noundef 1, ptr noundef null) #7
  call void @cpu_latency_qos_update_request(ptr noundef nonnull @iosf_mbi_pm_qos, i32 noundef 0) #7
  %29 = load i32, ptr @iosf_mbi_sem_address, align 4
  %30 = call i32 @iosf_mbi_write(i8 noundef zeroext 4, i8 noundef zeroext 17, i32 noundef %29, i32 noundef 2), !range !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = load volatile i64, ptr @jiffies, align 64
  br label %34

34:                                               ; preds = %45, %32
  %35 = load i32, ptr @iosf_mbi_sem_address, align 4
  %36 = call i32 @iosf_mbi_read(i8 noundef zeroext 4, i8 noundef zeroext 16, i32 noundef %35, ptr noundef nonnull %1), !range !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %.thread

.thread:                                          ; preds = %34
  %38 = load ptr, ptr @mbi_pdev, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %39, ptr noundef nonnull @.str.5) #8
  br label %45

40:                                               ; preds = %34
  %41 = load i32, ptr %1, align 4
  %42 = and i32 %41, 1
  store i32 %42, ptr %1, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %40
  %44 = load volatile i64, ptr @jiffies, align 64
  %.pre = load i32, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  br label %73

45:                                               ; preds = %.thread, %40
  call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #7
  %46 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %46, %33
  %47 = add i64 %reass.sub, -500
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %34, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %45, %27
  %49 = phi ptr [ @.str.1, %27 ], [ @.str.2, %45 ]
  %50 = phi i32 [ %30, %27 ], [ -110, %45 ]
  %51 = load ptr, ptr @mbi_pdev, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %52, ptr noundef nonnull %49) #8
  %53 = load i32, ptr @iosf_mbi_sem_address, align 4
  %54 = call i32 @iosf_mbi_modify(i8 noundef zeroext 4, i8 noundef zeroext 16, i32 noundef %53, i32 noundef 0, i32 noundef 1), !range !23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr @mbi_pdev, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %58, ptr noundef nonnull @.str.6) #8
  br label %59

59:                                               ; preds = %56, %.loopexit
  call void @cpu_latency_qos_update_request(ptr noundef nonnull @iosf_mbi_pm_qos, i32 noundef -1) #7
  %60 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @iosf_mbi_pmic_bus_access_notifier, i64 noundef 2, ptr noundef null) #7
  %61 = load i32, ptr @iosf_mbi_sem_address, align 4
  %62 = call i32 @iosf_mbi_read(i8 noundef zeroext 4, i8 noundef zeroext 16, i32 noundef %61, ptr noundef nonnull %1), !range !23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @mbi_pdev, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %66, ptr noundef nonnull @.str.5) #8
  br label %72

67:                                               ; preds = %59
  %68 = load i32, ptr %1, align 4
  %69 = and i32 %68, 1
  store i32 %69, ptr %1, align 4
  %70 = load ptr, ptr @mbi_pdev, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %71, ptr noundef nonnull @.str.3, i32 noundef %69) #8
  br label %72

72:                                               ; preds = %67, %64
  call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #7, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 373, i32 2305, i64 12) #7, !srcloc !26
  call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #7, !srcloc !27
  br label %76

73:                                               ; preds = %.loopexit5, %43
  %74 = phi i32 [ %25, %.loopexit5 ], [ %.pre, %43 ]
  %75 = add i32 %74, 1
  store i32 %75, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi i32 [ 0, %73 ], [ %50, %72 ]
  call void @mutex_unlock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  br label %78

78:                                               ; preds = %76, %8
  %79 = phi i32 [ %77, %76 ], [ -6, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iosf_mbi_unblock_punit_i2c_access() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %1 = load i32, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @iosf_mbi_pmic_i2c_access_count, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = load i32, ptr @iosf_mbi_sem_address, align 4
  %6 = tail call i32 @iosf_mbi_modify(i8 noundef zeroext 4, i8 noundef zeroext 16, i32 noundef %5, i32 noundef 0, i32 noundef 1), !range !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @mbi_pdev, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %10, ptr noundef nonnull @.str.6) #8
  br label %11

11:                                               ; preds = %8, %4
  tail call void @cpu_latency_qos_update_request(ptr noundef nonnull @iosf_mbi_pm_qos, i32 noundef -1) #7
  %12 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @iosf_mbi_pmic_bus_access_notifier, i64 noundef 2, ptr noundef null) #7
  tail call void @mutex_unlock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %13 = tail call i32 @__wake_up(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %15

14:                                               ; preds = %0
  tail call void @mutex_unlock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iosf_mbi_register_pmic_bus_access_notifier(ptr noundef %0) #0 align 16 {
  tail call void @iosf_mbi_punit_acquire()
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @iosf_mbi_pmic_bus_access_notifier, ptr noundef %0) #7
  tail call void @mutex_lock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %3 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %5 = icmp eq i32 %4, 0
  tail call void @mutex_unlock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @__wake_up(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %8

8:                                                ; preds = %6, %1
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iosf_mbi_unregister_pmic_bus_access_notifier_unlocked(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5, !prof !18

4:                                                ; preds = %1
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #7, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 440, i32 2305, i64 12) #7, !srcloc !29
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #7, !srcloc !30
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @iosf_mbi_pmic_bus_access_notifier, ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iosf_mbi_assert_punit_acquired() #0 align 16 {
  %1 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4, !prof !18

3:                                                ; preds = %0
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #7, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 440, i32 2305, i64 12) #7, !srcloc !29
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #7, !srcloc !30
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iosf_mbi_unregister_pmic_bus_access_notifier(ptr noundef %0) #0 align 16 {
  tail call void @iosf_mbi_punit_acquire()
  %2 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5, !prof !18

4:                                                ; preds = %1
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #7, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 440, i32 2305, i64 12) #7, !srcloc !29
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #7, !srcloc !30
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @iosf_mbi_pmic_bus_access_notifier, ptr noundef %0) #7
  tail call void @mutex_lock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  %7 = load i32, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr @iosf_mbi_pmic_punit_access_count, align 4
  %9 = icmp eq i32 %8, 0
  tail call void @mutex_unlock(ptr noundef nonnull @iosf_mbi_pmic_access_mutex) #7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @__wake_up(ptr noundef nonnull @iosf_mbi_pmic_access_waitq, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %12

12:                                               ; preds = %10, %5
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @iosf_mbi_exit() #6 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @iosf_mbi_pci_driver) #7
  %1 = load ptr, ptr @mbi_pdev, align 8
  tail call void @pci_dev_put(ptr noundef %1) #7
  store ptr null, ptr @mbi_pdev, align 8
  tail call void @cpu_latency_qos_remove_request(ptr noundef nonnull @iosf_mbi_pm_qos) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_remove_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @iosf_mbi_init() #6 section ".init.text" align 16 {
  tail call void @cpu_latency_qos_add_request(ptr noundef nonnull @iosf_mbi_pm_qos, i32 noundef -1) #7
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @iosf_mbi_pci_driver, ptr noundef null, ptr noundef nonnull @.str.9) #7
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @iosf_mbi_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i32 @pci_enable_device(ptr noundef %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %6, ptr noundef nonnull @.str.8) #8
  br label %12

7:                                                ; preds = %2
  %8 = tail call ptr @pci_dev_get(ptr noundef %0) #7
  store ptr %8, ptr @mbi_pdev, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @iosf_mbi_sem_address, align 4
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %3, %5 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155236669, i64 2155236478, i64 2155236530, i64 2155236576, i64 2155236604}
!6 = !{i64 2155236743, i64 2155236772, i64 2155236818, i64 2155236876, i64 2155236930, i64 2155236984, i64 2155237039, i64 2155237070, i64 2155237378, i64 2155237384, i64 2155237431, i64 2155237454, i64 2155237480}
!7 = !{i64 2155237947, i64 2155237758, i64 2155237808, i64 2155237854, i64 2155237882}
!8 = !{i64 2155240804, i64 2155240613, i64 2155240665, i64 2155240711, i64 2155240739}
!9 = !{i64 2155240878, i64 2155240907, i64 2155240953, i64 2155241011, i64 2155241065, i64 2155241119, i64 2155241174, i64 2155241205, i64 2155241513, i64 2155241519, i64 2155241566, i64 2155241589, i64 2155241615}
!10 = !{i64 2155242082, i64 2155241893, i64 2155241943, i64 2155241989, i64 2155242017}
!11 = !{i64 2155244966, i64 2155244775, i64 2155244827, i64 2155244873, i64 2155244901}
!12 = !{i64 2155245040, i64 2155245069, i64 2155245115, i64 2155245173, i64 2155245227, i64 2155245281, i64 2155245336, i64 2155245367, i64 2155245675, i64 2155245681, i64 2155245728, i64 2155245751, i64 2155245777}
!13 = !{i64 2155246244, i64 2155246055, i64 2155246105, i64 2155246151, i64 2155246179}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2155264917, i64 2155264726, i64 2155264778, i64 2155264824, i64 2155264852}
!20 = !{i64 2155264991, i64 2155265020, i64 2155265066, i64 2155265124, i64 2155265178, i64 2155265232, i64 2155265287, i64 2155265318, i64 2155265626, i64 2155265632, i64 2155265679, i64 2155265702, i64 2155265728}
!21 = !{i64 2155266195, i64 2155266006, i64 2155266056, i64 2155266102, i64 2155266130}
!22 = distinct !{!22, !16, !17}
!23 = !{i32 -2147483648, i32 1}
!24 = distinct !{!24, !16, !17}
!25 = !{i64 2155271402, i64 2155271211, i64 2155271263, i64 2155271309, i64 2155271337}
!26 = !{i64 2155271476, i64 2155271505, i64 2155271551, i64 2155271609, i64 2155271663, i64 2155271717, i64 2155271772, i64 2155271803, i64 2155272111, i64 2155272117, i64 2155272164, i64 2155272187, i64 2155272213}
!27 = !{i64 2155272680, i64 2155272491, i64 2155272541, i64 2155272587, i64 2155272615}
!28 = !{i64 2155286434, i64 2155286243, i64 2155286295, i64 2155286341, i64 2155286369}
!29 = !{i64 2155286508, i64 2155286537, i64 2155286583, i64 2155286641, i64 2155286695, i64 2155286749, i64 2155286804, i64 2155286835, i64 2155287143, i64 2155287149, i64 2155287196, i64 2155287219, i64 2155287245}
!30 = !{i64 2155287712, i64 2155287523, i64 2155287573, i64 2155287619, i64 2155287647}
