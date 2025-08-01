; ModuleID = 'bench/linux/original/pci-quirks.ll'
source_filename = "bench/linux/original/pci-quirks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sb800_prefetch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sb800_prefetch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_amd_remote_wakeup_quirk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_amd_remote_wakeup_quirk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_amd_hang_symptom_quirk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_amd_hang_symptom_quirk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_amd_prefetch_quirk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_amd_prefetch_quirk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_amd_quirk_pll_check: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_amd_quirk_pll_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_amd_quirk_pll_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_amd_quirk_pll_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_amd_quirk_pll_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_amd_quirk_pll_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_amd_dev_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_amd_dev_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_amd_pt_check_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_amd_pt_check_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_asmedia_modifyflowcontrol: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_asmedia_modifyflowcontrol ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uhci_reset_hc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uhci_reset_hc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uhci_check_and_reset_hc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uhci_check_and_reset_hc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_enable_intel_xhci_ports: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_enable_intel_xhci_ports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_disable_xhci_ports: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_disable_xhci_ports ; .previous"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short (~0), (~0)\09\09\09"
module asm ".long 0x0c03, 8\09\09"
module asm ".long quirk_usb_early_handoff - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"

%struct.amd_chipset_info = type { ptr, ptr, i32, %struct.amd_chipset_type, i32, i32, i8 }
%struct.amd_chipset_type = type { i32, i8 }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_sb800_prefetch358 = internal global ptr @sb800_prefetch, section ".discard.addressable", align 8
@amd_chipset = internal unnamed_addr global %struct.amd_chipset_info zeroinitializer, align 8
@__UNIQUE_ID___addressable_usb_hcd_amd_remote_wakeup_quirk359 = internal global ptr @usb_hcd_amd_remote_wakeup_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_amd_hang_symptom_quirk360 = internal global ptr @usb_amd_hang_symptom_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_amd_prefetch_quirk361 = internal global ptr @usb_amd_prefetch_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_amd_quirk_pll_check362 = internal global ptr @usb_amd_quirk_pll_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_amd_quirk_pll_disable363 = internal global ptr @usb_amd_quirk_pll_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_amd_quirk_pll_enable364 = internal global ptr @usb_amd_quirk_pll_enable, section ".discard.addressable", align 8
@amd_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_usb_amd_dev_put365 = internal global ptr @usb_amd_dev_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_amd_pt_check_port366 = internal global ptr @usb_amd_pt_check_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_asmedia_modifyflowcontrol367 = internal global ptr @usb_asmedia_modifyflowcontrol, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [28 x i8] c"HCRESET not completed yet!\0A\00", align 1
@__UNIQUE_ID___addressable_uhci_reset_hc368 = internal global ptr @uhci_reset_hc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uhci_check_and_reset_hc369 = internal global ptr @uhci_check_and_reset_hc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_enable_intel_xhci_ports370 = internal global ptr @usb_enable_intel_xhci_ports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_disable_xhci_ports371 = internal global ptr @usb_disable_xhci_ports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_usb_early_handoff372 = internal global ptr @quirk_usb_early_handoff, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"\017QUIRK: Enable AMD PLL fix\0A\00", align 1
@pv_ops = external dso_local global %struct.paravirt_patch_template, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: check_ready ERROR\00", align 1
@__func__.usb_asmedia_wait_write = private unnamed_addr constant [23 x i8] c"usb_asmedia_wait_write\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%s: check_write_ready timeout\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Can't enable PCI device, BIOS handoff failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"OHCI: BIOS handoff failed (BIOS bug?) %08x\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"EHCI: unrecognized capability %02x\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"EHCI: capability loop?\0A\00", align 1
@ehci_dmi_nohandoff_table = internal constant [5 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"EXOPG06411\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"Lucid-CE-133\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"M11JB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"Lucid-\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"Ordissimo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"Lucid-\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"HASEE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"E210\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"6.00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [44 x i8] c"EHCI: BIOS handoff failed (BIOS bug?) %08x\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"xHCI controller failing to respond\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"xHCI BIOS handoff failed (BIOS bug ?) %08x\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"xHCI HW not ready after 5 sec (HC bug?) status = 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"xHCI HW did not halt within %d usec status = 0x%x\0A\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_quirk_usb_early_handoff372, ptr @__UNIQUE_ID___addressable_sb800_prefetch358, ptr @__UNIQUE_ID___addressable_uhci_check_and_reset_hc369, ptr @__UNIQUE_ID___addressable_uhci_reset_hc368, ptr @__UNIQUE_ID___addressable_usb_amd_dev_put365, ptr @__UNIQUE_ID___addressable_usb_amd_hang_symptom_quirk360, ptr @__UNIQUE_ID___addressable_usb_amd_prefetch_quirk361, ptr @__UNIQUE_ID___addressable_usb_amd_pt_check_port366, ptr @__UNIQUE_ID___addressable_usb_amd_quirk_pll_check362, ptr @__UNIQUE_ID___addressable_usb_amd_quirk_pll_disable363, ptr @__UNIQUE_ID___addressable_usb_amd_quirk_pll_enable364, ptr @__UNIQUE_ID___addressable_usb_asmedia_modifyflowcontrol367, ptr @__UNIQUE_ID___addressable_usb_disable_xhci_ports371, ptr @__UNIQUE_ID___addressable_usb_enable_intel_xhci_ports370, ptr @__UNIQUE_ID___addressable_usb_hcd_amd_remote_wakeup_quirk359], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sb800_prefetch(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  store i16 0, ptr %3, align 2, !annotation !6
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = call i32 @pci_read_config_word(ptr noundef %4, i32 noundef 80, ptr noundef nonnull %3) #8
  %6 = icmp eq i32 %1, 0
  %7 = load i16, ptr %3, align 2
  %8 = and i16 %7, -769
  %9 = select i1 %6, i16 0, i16 768
  %10 = or disjoint i16 %8, %9
  %11 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 80, i16 noundef zeroext %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @usb_hcd_amd_remote_wakeup_quirk(ptr readnone captures(none) %0) #0 align 16 {
  tail call fastcc void @usb_amd_find_chipset_info()
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 20), align 4
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 6
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_amd_find_chipset_info() unnamed_addr #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_lock) #8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 32), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 32), align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %1) #8
  br label %62

6:                                                ; preds = %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %1) #8
  %7 = tail call ptr @pci_get_device(i32 noundef 4098, i32 noundef 17285, ptr noundef null) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -16
  switch i8 %12, label %.critedge [
    i8 16, label %13
    i8 48, label %34
    i8 64, label %.critedge12
  ]

13:                                               ; preds = %9
  br label %.critedge

14:                                               ; preds = %6
  %15 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 30731, ptr noundef null) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = load i8, ptr %18, align 8
  %20 = add i8 %19, -17
  %21 = icmp ult i8 %20, 4
  br i1 %21, label %.critedge12, label %22

22:                                               ; preds = %17
  %23 = add i8 %19, -21
  %24 = icmp ult i8 %23, 4
  br i1 %24, label %.critedge12, label %25

25:                                               ; preds = %22
  %26 = add i8 %19, -57
  %27 = icmp ult i8 %26, 2
  %spec.select = select i1 %27, i32 6, i32 8
  br label %.critedge

28:                                               ; preds = %14
  %29 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 5212, ptr noundef null) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load i8, ptr %32, align 8
  br label %.critedge

34:                                               ; preds = %9
  %35 = icmp ugt i8 %11, 59
  br i1 %35, label %.critedge, label %.critedge12

.critedge:                                        ; preds = %25, %31, %9, %13, %34
  %.ph1422 = phi i8 [ %11, %34 ], [ %33, %31 ], [ %11, %9 ], [ %11, %13 ], [ %19, %25 ]
  %.ph1321 = phi i32 [ 2, %34 ], [ 7, %31 ], [ 8, %9 ], [ 1, %13 ], [ %spec.select, %25 ]
  %.ph20 = phi ptr [ %7, %34 ], [ %29, %31 ], [ %7, %9 ], [ %7, %13 ], [ %15, %25 ]
  tail call void @pci_dev_put(ptr noundef nonnull %.ph20) #8
  br label %49

.critedge12:                                      ; preds = %9, %17, %22, %34
  %.ph1433 = phi i8 [ %11, %34 ], [ %19, %17 ], [ %19, %22 ], [ %11, %9 ]
  %.ph1332 = phi i32 [ 2, %34 ], [ 4, %17 ], [ 5, %22 ], [ 3, %9 ]
  %.ph31 = phi ptr [ %7, %34 ], [ %15, %17 ], [ %15, %22 ], [ %7, %9 ]
  %36 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 38401, ptr noundef null) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %.critedge12
  %39 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 5392, ptr noundef null) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 38400, ptr noundef null) #8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i32 0, i32 3
  br label %45

45:                                               ; preds = %41, %38, %.critedge12
  %46 = phi ptr [ %36, %.critedge12 ], [ %39, %38 ], [ %42, %41 ]
  %47 = phi i32 [ 1, %.critedge12 ], [ 2, %38 ], [ %44, %41 ]
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #9
  br label %49

49:                                               ; preds = %28, %45, %.critedge
  %50 = phi i8 [ %.ph1422, %.critedge ], [ %.ph1433, %45 ], [ 0, %28 ]
  %51 = phi i32 [ %.ph1321, %.critedge ], [ %.ph1332, %45 ], [ 0, %28 ]
  %52 = phi ptr [ null, %.critedge ], [ %46, %45 ], [ null, %28 ]
  %53 = phi ptr [ null, %.critedge ], [ %.ph31, %45 ], [ null, %28 ]
  %54 = phi i32 [ 0, %.critedge ], [ %47, %45 ], [ 0, %28 ]
  %55 = phi i8 [ 0, %.critedge ], [ 1, %45 ], [ 0, %28 ]
  %56 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_lock) #8
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 32), align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 32), align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %56) #8
  tail call void @pci_dev_put(ptr noundef %52) #8
  tail call void @pci_dev_put(ptr noundef %53) #8
  br label %62

61:                                               ; preds = %49
  store ptr %52, ptr @amd_chipset, align 8
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 8), align 8
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 16), align 8
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 20), align 4
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 25), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 32), align 8
  store i8 %55, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 36), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 37), i8 0, i64 3, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %56) #8
  br label %62

62:                                               ; preds = %61, %59, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @usb_amd_hang_symptom_quirk() #0 align 16 {
  tail call fastcc void @usb_amd_find_chipset_info()
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 20), align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 24), align 8
  %5 = icmp eq i32 %1, 2
  %6 = and i8 %4, -2
  %7 = icmp eq i8 %6, 58
  %8 = select i1 %5, i1 %7, i1 false
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i1 [ true, %0 ], [ %8, %3 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @usb_amd_prefetch_quirk() #0 align 16 {
  tail call fastcc void @usb_amd_find_chipset_info()
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 20), align 4
  %2 = icmp eq i32 %1, 3
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @usb_amd_quirk_pll_check() #0 align 16 {
  tail call fastcc void @usb_amd_find_chipset_info()
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 36), align 4, !range !7, !noundef !8
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_amd_quirk_pll_disable() #0 align 16 {
  tail call fastcc void @usb_amd_quirk_pll(i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_amd_quirk_pll(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !6
  %4 = icmp eq i32 %0, 0
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_lock) #8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 28), align 4
  br i1 %4, label %10, label %7

7:                                                ; preds = %1
  %8 = add i32 %6, 1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 28), align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %126, label %13

10:                                               ; preds = %1
  %11 = add i32 %6, -1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 28), align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %126, label %13

13:                                               ; preds = %10, %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 20), align 4
  %15 = add i32 %14, -3
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -32, i16 3286) #8, !srcloc !9
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %18) #8, !srcloc !10
  %20 = extractvalue { i64, i64, i64, i64, i64 } %19, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %21 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3287) #8, !srcloc !11
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %22) #8, !srcloc !10
  %24 = extractvalue { i64, i64, i64, i64, i64 } %23, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %25 = zext i8 %21 to i32
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -31, i16 3286) #8, !srcloc !9
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %26) #8, !srcloc !10
  %28 = extractvalue { i64, i64, i64, i64, i64 } %27, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %29 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3287) #8, !srcloc !11
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %30) #8, !srcloc !10
  %32 = extractvalue { i64, i64, i64, i64, i64 } %31, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  %33 = zext i8 %29 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %25
  store i32 %35, ptr %2, align 4
  %36 = trunc nuw i32 %35 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 48, i16 %36) #8, !srcloc !12
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %37) #8, !srcloc !10
  %39 = extractvalue { i64, i64, i64, i64, i64 } %38, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %40 = add i16 %36, 4
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 64, i16 %40) #8, !srcloc !12
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %41) #8, !srcloc !10
  %43 = extractvalue { i64, i64, i64, i64, i64 } %42, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 52, i16 %36) #8, !srcloc !12
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %44) #8, !srcloc !10
  %46 = extractvalue { i64, i64, i64, i64, i64 } %45, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  %47 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %40) #8, !srcloc !13
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %48) #8, !srcloc !10
  %50 = extractvalue { i64, i64, i64, i64, i64 } %49, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %70

51:                                               ; preds = %13
  %52 = icmp eq i32 %14, 2
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 24), align 8
  %54 = icmp ult i8 %53, 60
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %126

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 8), align 8
  %58 = call i32 @pci_read_config_dword(ptr noundef %57, i32 noundef 240, ptr noundef nonnull %2) #8
  %59 = load i32, ptr %2, align 4
  %60 = trunc i32 %59 to i16
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 48, i16 %60) #8, !srcloc !12
  %61 = load i32, ptr %2, align 4
  %62 = trunc i32 %61 to i16
  %63 = add i16 %62, 4
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 64, i16 %63) #8, !srcloc !12
  %64 = load i32, ptr %2, align 4
  %65 = trunc i32 %64 to i16
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 52, i16 %65) #8, !srcloc !12
  %66 = load i32, ptr %2, align 4
  %67 = trunc i32 %66 to i16
  %68 = add i16 %67, 4
  %69 = call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %68) #8, !srcloc !13
  %.pre = load i32, ptr %2, align 4
  %.pre1 = trunc i32 %.pre to i16
  %.pre2 = add i16 %.pre1, 4
  br label %70

70:                                               ; preds = %56, %17
  %.pre-phi3 = phi i16 [ %.pre2, %56 ], [ %40, %17 ]
  %71 = phi i32 [ %69, %56 ], [ %47, %17 ]
  %72 = and i32 %71, -537
  %.v = select i1 %4, i32 8, i32 528
  %73 = or disjoint i32 %72, %.v
  store i32 %73, ptr %3, align 4
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %73, i16 %.pre-phi3) #8, !srcloc !12
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %74) #8, !srcloc !10
  %76 = extractvalue { i64, i64, i64, i64, i64 } %75, 4
  call void @llvm.write_register.i64(metadata !0, i64 %76)
  %77 = load ptr, ptr @amd_chipset, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %126, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 16), align 8
  %81 = and i32 %80, -3
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  store i32 65600, ptr %2, align 4
  %84 = call i32 @pci_write_config_dword(ptr noundef nonnull %77, i32 noundef 224, i32 noundef 65600) #8
  %85 = load ptr, ptr @amd_chipset, align 8
  %86 = call i32 @pci_read_config_dword(ptr noundef %85, i32 noundef 228, ptr noundef nonnull %3) #8
  %87 = load i32, ptr %3, align 4
  %88 = and i32 %87, -4634
  %89 = select i1 %4, i32 4104, i32 528
  %90 = or disjoint i32 %89, %88
  %91 = or disjoint i32 %90, %0
  %92 = xor i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load ptr, ptr @amd_chipset, align 8
  %94 = call i32 @pci_write_config_dword(ptr noundef %93, i32 noundef 228, i32 noundef %92) #8
  store i32 65538, ptr %2, align 4
  %95 = load ptr, ptr @amd_chipset, align 8
  %96 = call i32 @pci_write_config_dword(ptr noundef %95, i32 noundef 224, i32 noundef 65538) #8
  %97 = load ptr, ptr @amd_chipset, align 8
  %98 = call i32 @pci_read_config_dword(ptr noundef %97, i32 noundef 228, ptr noundef nonnull %3) #8
  %99 = load i32, ptr %3, align 4
  %100 = and i32 %99, -257
  %101 = select i1 %4, i32 256, i32 0
  %102 = or disjoint i32 %100, %101
  br label %122

103:                                              ; preds = %79
  %104 = icmp eq i32 %80, 2
  br i1 %104, label %105, label %126

105:                                              ; preds = %103
  store i32 17825810, ptr %2, align 4
  %106 = call i32 @pci_write_config_dword(ptr noundef nonnull %77, i32 noundef 224, i32 noundef 17825810) #8
  %107 = load ptr, ptr @amd_chipset, align 8
  %108 = call i32 @pci_read_config_dword(ptr noundef %107, i32 noundef 228, ptr noundef nonnull %3) #8
  %109 = load i32, ptr %3, align 4
  %110 = and i32 %109, -8065
  %111 = select i1 %4, i32 8064, i32 0
  %112 = or disjoint i32 %110, %111
  store i32 %112, ptr %3, align 4
  %113 = load ptr, ptr @amd_chipset, align 8
  %114 = call i32 @pci_write_config_dword(ptr noundef %113, i32 noundef 228, i32 noundef %112) #8
  store i32 17825811, ptr %2, align 4
  %115 = load ptr, ptr @amd_chipset, align 8
  %116 = call i32 @pci_write_config_dword(ptr noundef %115, i32 noundef 224, i32 noundef 17825811) #8
  %117 = load ptr, ptr @amd_chipset, align 8
  %118 = call i32 @pci_read_config_dword(ptr noundef %117, i32 noundef 228, ptr noundef nonnull %3) #8
  %119 = load i32, ptr %3, align 4
  %120 = and i32 %119, -8065
  %121 = or disjoint i32 %120, %111
  br label %122

122:                                              ; preds = %105, %83
  %123 = phi i32 [ %121, %105 ], [ %102, %83 ]
  store i32 %123, ptr %3, align 4
  %124 = load ptr, ptr @amd_chipset, align 8
  %125 = call i32 @pci_write_config_dword(ptr noundef %124, i32 noundef 228, i32 noundef %123) #8
  br label %126

126:                                              ; preds = %122, %103, %70, %51, %10, %7
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_amd_quirk_pll_enable() #0 align 16 {
  tail call fastcc void @usb_amd_quirk_pll(i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_amd_dev_put() #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_lock) #8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 32), align 8
  %3 = add i32 %2, -1
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 32), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %1) #8
  br label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @amd_chipset, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @amd_chipset, i64 36), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @amd_chipset, i8 0, i64 32, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %1) #8
  tail call void @pci_dev_put(ptr noundef %7) #8
  tail call void @pci_dev_put(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @usb_amd_pt_check_port(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !6
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = tail call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext -23264) #8
  %6 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #8
  %7 = load i8, ptr %3, align 1
  %8 = icmp eq i8 %7, 120
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext -23263) #8
  %11 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #8
  %12 = load i8, ptr %3, align 1
  %13 = icmp eq i8 %12, 86
  br i1 %13, label %14, label %52

14:                                               ; preds = %9
  %15 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext -23262) #8
  %16 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #8
  %17 = load i8, ptr %3, align 1
  %18 = icmp eq i8 %17, 52
  br i1 %18, label %19, label %52

19:                                               ; preds = %14
  %20 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext -23261) #8
  %21 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #8
  %22 = load i8, ptr %3, align 1
  %23 = icmp eq i8 %22, 18
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 -122
  %26 = load i16, ptr %25, align 2
  switch i16 %26, label %52 [
    i16 17337, label %27
    i16 17338, label %27
    i16 17339, label %31
    i16 17340, label %35
  ]

27:                                               ; preds = %24, %24
  %28 = icmp sgt i32 %1, 6
  %29 = select i1 %28, i32 249, i32 1
  %30 = select i1 %28, i16 -19166, i16 -19167
  br label %39

31:                                               ; preds = %24
  %32 = icmp sgt i32 %1, 2
  %33 = select i1 %32, i32 253, i32 5
  %34 = select i1 %32, i16 -10975, i16 -10976
  br label %39

35:                                               ; preds = %24
  %36 = icmp sgt i32 %1, 3
  %37 = select i1 %36, i32 252, i32 4
  %38 = select i1 %36, i16 -10973, i16 -10974
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = phi i32 [ %29, %27 ], [ %33, %31 ], [ %37, %35 ]
  %41 = phi i16 [ %30, %27 ], [ %34, %31 ], [ %38, %35 ]
  %42 = add i32 %40, %1
  %43 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext %41) #8
  %44 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #8
  %45 = load i8, ptr %3, align 1
  %46 = zext i8 %45 to i64
  %47 = and i32 %42, 255
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %46
  %51 = icmp eq i64 %50, 0
  br label %52

52:                                               ; preds = %39, %24, %19, %14, %9, %2
  %53 = phi i1 [ %51, %39 ], [ false, %2 ], [ false, %9 ], [ false, %14 ], [ false, %19 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_asmedia_modifyflowcontrol(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !6
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i64 [ 1000, %1 ], [ %15, %14 ]
  %6 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 224, ptr noundef nonnull %3) #8
  %7 = load i8, ptr %3, align 1
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_asmedia_wait_write) #9
  br label %42

11:                                               ; preds = %4
  %12 = and i8 %7, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  call void @__const_udelay(i64 noundef 214750) #8
  %15 = add nsw i64 %5, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !14

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.usb_asmedia_wait_write) #9
  br label %42

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  %20 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 248, i32 noundef 66595) #8
  %21 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 252, i32 noundef 64048) #8
  %22 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 224, i8 noundef zeroext 2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #8
  store i8 0, ptr %2, align 1, !annotation !6
  br label %23

23:                                               ; preds = %33, %19
  %24 = phi i64 [ 1000, %19 ], [ %34, %33 ]
  %25 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 224, ptr noundef nonnull %2) #8
  %26 = load i8, ptr %2, align 1
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_asmedia_wait_write) #9
  br label %43

30:                                               ; preds = %23
  %31 = and i8 %26, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @__const_udelay(i64 noundef 214750) #8
  %34 = add nsw i64 %24, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %23, !llvm.loop !14

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %37, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.usb_asmedia_wait_write) #9
  br label %43

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  %39 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 248, i32 noundef 186) #8
  %40 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 252, i32 noundef 0) #8
  %41 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 224, i8 noundef zeroext 2) #8
  br label %44

42:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  br label %44

43:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  br label %44

44:                                               ; preds = %43, %42, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uhci_reset_hc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 192, i16 noundef zeroext -28928) #8
  %4 = trunc i64 %1 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 2, i16 %4) #8, !srcloc !17
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  tail call void @__const_udelay(i64 noundef 21475) #8
  %5 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %4) #8, !srcloc !19
  %6 = and i16 %5, 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %9, ptr noundef nonnull @.str) #9
  br label %10

10:                                               ; preds = %8, %2
  %11 = add i16 %4, 4
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %11) #8, !srcloc !17
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %4) #8, !srcloc !17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @uhci_check_and_reset_hc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  store i16 0, ptr %3, align 2, !annotation !6
  %4 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 192, ptr noundef nonnull %3) #8
  %5 = load i16, ptr %3, align 2
  %6 = and i16 %5, 8383
  %7 = icmp eq i16 %6, 0
  %8 = trunc i64 %1 to i16
  br i1 %7, label %9, label %._crit_edge

9:                                                ; preds = %2
  %10 = call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %8) #8, !srcloc !19
  %11 = and i16 %10, 73
  %12 = icmp eq i16 %11, 72
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %9
  %14 = add i16 %8, 4
  %15 = call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %14) #8, !srcloc !19
  %16 = and i16 %15, -3
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %2, %13, %9
  %18 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 192, i16 noundef zeroext -28928) #8
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 2, i16 %8) #8, !srcloc !17
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  call void @__const_udelay(i64 noundef 21475) #8
  %19 = call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %8) #8, !srcloc !19
  %20 = and i16 %19, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %23, ptr noundef nonnull @.str) #9
  br label %24

24:                                               ; preds = %22, %._crit_edge
  %25 = add i16 %8, 4
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %25) #8, !srcloc !17
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %8) #8, !srcloc !17
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ 1, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_intel_xhci_ports(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 4173
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, -28504
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6, %1
  %11 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %21
  %13 = phi ptr [ %22, %21 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 787232
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, -32634
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %.preheader
  %22 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %13) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !20

24:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !annotation !6
  %25 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 220, ptr noundef nonnull %2) #8
  %26 = load i32, ptr %2, align 4
  %27 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 216, i32 noundef %26) #8
  %28 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 216, ptr noundef nonnull %2) #8
  %29 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 212, ptr noundef nonnull %2) #8
  %30 = load i32, ptr %2, align 4
  %31 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 208, i32 noundef %30) #8
  %32 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 208, ptr noundef nonnull %2) #8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %24, %10, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_disable_xhci_ports(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 216, i32 noundef 0) #8
  %3 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 208, i32 noundef 0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_usb_early_handoff(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 6222
  br i1 %10, label %350, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -787200
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 28)
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %350

17:                                               ; preds = %11
  %18 = tail call i32 @pci_enable_device(ptr noundef %0) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %21, ptr noundef nonnull @.str.5) #9
  br label %350

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  %24 = add i32 %23, -787200
  %25 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 28)
  switch i32 %25, label %.critedge [
    i32 0, label %26
    i32 1, label %50
    i32 2, label %114
    i32 3, label %thread-pre-split
  ]

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #8
  store i16 0, ptr %7, align 2, !annotation !6
  %27 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %7) #8
  %28 = icmp ne i32 %27, 0
  %29 = load i16, ptr %7, align 2
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %28, i1 true, i1 %31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #8
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %.critedge, label %38, !llvm.loop !21

38:                                               ; preds = %35, %33
  %39 = phi i64 [ 0, %33 ], [ %36, %35 ]
  %40 = getelementptr [11 x %struct.resource], ptr %34, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 256
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %35, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %40, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = call i32 @uhci_check_and_reset_hc(ptr noundef %0, i64 noundef %46), !range !22
  br label %.critedge

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #8
  store i16 0, ptr %6, align 2, !annotation !6
  %55 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %6) #8
  %56 = icmp ne i32 %55, 0
  %57 = load i16, ptr %6, align 2
  %58 = and i16 %57, 2
  %59 = icmp eq i16 %58, 0
  %60 = select i1 %56, i1 true, i1 %59
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #8
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %54
  %62 = call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = load i16, ptr %8, align 4
  %66 = icmp eq i16 %65, 4281
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 21047
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = getelementptr i8, ptr %62, i64 4
  %74 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #8, !srcloc !23
  %75 = and i32 %74, 256
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %62, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %78) #8, !srcloc !24
  %79 = getelementptr i8, ptr %62, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %79) #8, !srcloc !24
  br label %80

80:                                               ; preds = %85, %77
  %81 = phi i32 [ 500, %77 ], [ %86, %85 ]
  %82 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #8, !srcloc !23
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = add nsw i32 %81, -10
  call void @msleep(i32 noundef 10) #8
  %87 = icmp ugt i32 %81, 10
  br i1 %87, label %80, label %.thread23, !llvm.loop !25

88:                                               ; preds = %80
  %89 = icmp slt i32 %81, 1
  br i1 %89, label %.thread23, label %92

.thread23:                                        ; preds = %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #8, !srcloc !23
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %90, ptr noundef nonnull @.str.6, i32 noundef %91) #9
  br label %92

92:                                               ; preds = %.thread23, %88, %71
  %93 = getelementptr i8, ptr %62, i64 20
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %93) #8, !srcloc !24
  %94 = and i32 %74, 512
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %73) #8, !srcloc !24
  %95 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #8, !srcloc !23
  br i1 %72, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %62, i64 52
  %98 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #8, !srcloc !23
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i32 [ 0, %92 ], [ %98, %96 ]
  %101 = getelementptr i8, ptr %62, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %101) #8, !srcloc !24
  br label %102

102:                                              ; preds = %107, %99
  %103 = phi i32 [ 30, %99 ], [ %108, %107 ]
  %104 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #8, !srcloc !23
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  call void @__const_udelay(i64 noundef 4295) #8
  %108 = add nsw i32 %103, -1
  %109 = icmp ugt i32 %103, 1
  br i1 %109, label %102, label %110, !llvm.loop !26

110:                                              ; preds = %107, %102
  br i1 %72, label %113, label %111

111:                                              ; preds = %110
  %112 = getelementptr i8, ptr %62, i64 52
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %112) #8, !srcloc !24
  br label %113

113:                                              ; preds = %111, %110
  call void @iounmap(ptr noundef nonnull %62) #8
  br label %.critedge

114:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !6
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %214, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  store i16 0, ptr %4, align 2, !annotation !6
  %119 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4) #8
  %120 = icmp ne i32 %119, 0
  %121 = load i16, ptr %4, align 2
  %122 = and i16 %121, 2
  %123 = icmp eq i16 %122, 0
  %124 = select i1 %120, i1 true, i1 %123
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  br i1 %124, label %214, label %125

125:                                              ; preds = %118
  %126 = call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %214, label %128

128:                                              ; preds = %125
  %129 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %126) #8, !srcloc !27
  %130 = zext i8 %129 to i64
  %131 = getelementptr i8, ptr %126, i64 %130
  %132 = getelementptr i8, ptr %126, i64 8
  %133 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #8, !srcloc !23
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit28, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %140 = getelementptr i8, ptr %131, i64 64
  br label %141

141:                                              ; preds = %190, %137
  %142 = phi i32 [ %135, %137 ], [ %193, %190 ]
  %143 = phi i32 [ 64, %137 ], [ %144, %190 ]
  %144 = add nsw i32 %143, -1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %195, label %146

146:                                              ; preds = %141
  %147 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %142, ptr noundef nonnull %5) #8
  %148 = load i32, ptr %5, align 4
  %149 = trunc i32 %148 to i8
  switch i8 %149, label %187 [
    i8 1, label %150
    i8 0, label %186
  ]

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %148, ptr %3, align 4
  %151 = load i16, ptr %8, align 4
  %152 = icmp eq i16 %151, -32634
  br i1 %152, label %153, label %.thread24

153:                                              ; preds = %150
  %154 = load i16, ptr %138, align 2
  switch i16 %154, label %.thread24 [
    i16 10298, label %155
    i16 10188, label %155
  ]

155:                                              ; preds = %153, %153
  %156 = call i32 @dmi_check_system(ptr noundef nonnull @ehci_dmi_nohandoff_table) #8
  %.not = icmp eq i32 %156, 0
  %.pre53 = load i32, ptr %3, align 4
  br i1 %.not, label %.thread24, label %.loopexit27

.thread24:                                        ; preds = %155, %153, %150
  %157 = phi i32 [ %148, %153 ], [ %148, %150 ], [ %.pre53, %155 ]
  %158 = and i32 %157, 65536
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.thread65, label %160

160:                                              ; preds = %.thread24
  %161 = add nuw nsw i32 %142, 3
  %162 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %161, i8 noundef zeroext 1) #8
  %.pre52 = load i32, ptr %3, align 4
  %.pre = and i32 %.pre52, 65536
  %163 = icmp eq i32 %.pre, 0
  br i1 %163, label %.thread65, label %.preheader

.preheader:                                       ; preds = %160, %.preheader
  %164 = phi i32 [ %165, %.preheader ], [ 1000, %160 ]
  call void @msleep(i32 noundef 10) #8
  %165 = add nsw i32 %164, -10
  %166 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %142, ptr noundef nonnull %3) #8
  %167 = load i32, ptr %3, align 4
  %168 = and i32 %167, 65536
  %169 = icmp ne i32 %168, 0
  %170 = icmp ugt i32 %164, 10
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %.preheader, label %.loopexit27.thread62, !llvm.loop !28

.loopexit27:                                      ; preds = %155
  %.pre58 = and i32 %.pre53, 65536
  %172 = icmp eq i32 %.pre58, 0
  br i1 %172, label %.thread65, label %178

.loopexit27.thread62:                             ; preds = %.preheader
  %173 = icmp eq i32 %168, 0
  br i1 %173, label %.thread66, label %.critedge78

.critedge78:                                      ; preds = %.loopexit27.thread62
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %139, ptr noundef nonnull @.str.10, i32 noundef %167) #9
  %174 = add nuw nsw i32 %142, 2
  %175 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %174, i8 noundef zeroext 0) #8
  br label %.thread66

.thread65:                                        ; preds = %.loopexit27, %160, %.thread24
  %176 = add nuw nsw i32 %142, 4
  %177 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %176, i32 noundef 0) #8
  br label %185

178:                                              ; preds = %.loopexit27
  %179 = add nuw nsw i32 %142, 2
  %180 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %179, i8 noundef zeroext 0) #8
  %181 = add nuw nsw i32 %142, 4
  %182 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %181, i32 noundef 0) #8
  br label %185

.thread66:                                        ; preds = %.loopexit27.thread62, %.critedge78
  %183 = add nuw nsw i32 %142, 4
  %184 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %183, i32 noundef 0) #8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %140) #8, !srcloc !24
  br label %185

185:                                              ; preds = %178, %.thread65, %.thread66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %190

186:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %186, %146
  %188 = phi i32 [ 0, %186 ], [ %148, %146 ]
  %189 = and i32 %188, 255
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %139, ptr noundef nonnull @.str.7, i32 noundef %189) #9
  br label %190

190:                                              ; preds = %187, %185
  %191 = load i32, ptr %5, align 4
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.loopexit28, label %141, !llvm.loop !29

195:                                              ; preds = %141
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %139, ptr noundef nonnull @.str.9) #9
  br label %.loopexit28

.loopexit28:                                      ; preds = %190, %195, %128
  %196 = getelementptr i8, ptr %131, i64 4
  %197 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #8, !srcloc !23
  %198 = and i32 %197, 4096
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %.loopexit28
  %201 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131) #8, !srcloc !23
  %202 = and i32 %201, -2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %202, ptr elementtype(i32) %131) #8, !srcloc !24
  br label %203

203:                                              ; preds = %207, %200
  %204 = phi i32 [ 2000, %200 ], [ %208, %207 ]
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %196) #8, !srcloc !24
  call void @__const_udelay(i64 noundef 429500) #8
  %205 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #8, !srcloc !23
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %203
  %208 = add nsw i32 %204, -100
  %209 = and i32 %205, 4096
  %210 = icmp eq i32 %209, 0
  %211 = icmp ne i32 %208, 0
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %203, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %207, %203, %.loopexit28
  %213 = getelementptr i8, ptr %131, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %213) #8, !srcloc !24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %196) #8, !srcloc !24
  call void @iounmap(ptr noundef nonnull %126) #8
  br label %214

214:                                              ; preds = %.loopexit, %125, %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %.critedge

thread-pre-split:                                 ; preds = %22
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 0
  %.pr = load i64, ptr %215, align 8
  %219 = add i64 %217, 1
  %220 = sub i64 %219, %.pr
  %221 = shl i64 %220, 32
  %222 = ashr exact i64 %221, 32
  %223 = select i1 %218, i64 0, i64 %222
  %224 = icmp eq i64 %.pr, 0
  br i1 %224, label %.critedge, label %225

225:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #8
  store i16 0, ptr %2, align 2, !annotation !6
  %226 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2) #8
  %227 = icmp ne i32 %226, 0
  %228 = load i16, ptr %2, align 2
  %229 = and i16 %228, 2
  %230 = icmp eq i16 %229, 0
  %.not22 = select i1 %227, i1 true, i1 %230
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #8
  br i1 %.not22, label %.critedge, label %231

231:                                              ; preds = %225
  %232 = load i64, ptr %215, align 8
  %233 = call ptr @ioremap(i64 noundef %232, i64 noundef %223) #8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %233, i64 16
  %237 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236) #8, !srcloc !23
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %.thread26, label %239

239:                                              ; preds = %235
  %240 = lshr i32 %237, 14
  %241 = and i32 %240, 262140
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.thread26, label %.preheader35

.preheader35:                                     ; preds = %239, %253
  %243 = phi i32 [ %257, %253 ], [ %241, %239 ]
  %244 = zext i32 %243 to i64
  %245 = getelementptr i8, ptr %233, i64 %244
  %246 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245) #8, !srcloc !23
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %.thread26, label %248

248:                                              ; preds = %.preheader35
  %249 = icmp ne i32 %243, 0
  %250 = and i32 %246, 255
  %251 = icmp eq i32 %250, 1
  %252 = and i1 %249, %251
  br i1 %252, label %259, label %253

253:                                              ; preds = %248
  %254 = lshr i32 %246, 8
  %255 = and i32 %254, 255
  %256 = shl nuw nsw i32 %255, 2
  %257 = add i32 %256, %243
  %258 = icmp eq i32 %255, 0
  br i1 %258, label %.thread26, label %.preheader35, !llvm.loop !31

259:                                              ; preds = %248
  %260 = sext i32 %243 to i64
  %261 = add nsw i64 %260, 4
  %262 = icmp ugt i64 %261, %223
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %264, ptr noundef nonnull @.str.11) #9
  br label %349

265:                                              ; preds = %259
  %266 = getelementptr i8, ptr %233, i64 %260
  %267 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #8, !srcloc !23
  %268 = load i16, ptr %8, align 4
  switch i16 %268, label %280 [
    i16 4172, label %269
    i16 6418, label %273
  ]

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %271 = load i16, ptr %270, align 2
  %272 = icmp eq i16 %271, -32191
  br i1 %272, label %277, label %280

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %275 = load i16, ptr %274, align 2
  %276 = icmp eq i16 %275, 20
  br i1 %276, label %277, label %280

277:                                              ; preds = %273, %269
  %278 = and i32 %267, -16842753
  %279 = or disjoint i32 %278, 16777216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %279, ptr elementtype(i32) %266) #8, !srcloc !24
  br label %280

280:                                              ; preds = %269, %277, %273, %265
  %281 = phi i32 [ %279, %277 ], [ %267, %273 ], [ %267, %265 ], [ %267, %269 ]
  %282 = and i32 %281, 65536
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.loopexit34.thread, label %284

284:                                              ; preds = %280
  %285 = or i32 %281, 16777216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %285, ptr elementtype(i32) %266) #8, !srcloc !24
  %286 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #8, !srcloc !23
  %287 = and i32 %286, 65536
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit34.thread, label %.preheader33

.preheader33:                                     ; preds = %284, %291
  %289 = phi i64 [ %292, %291 ], [ 1000000000, %284 ]
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %.loopexit34, label %291

291:                                              ; preds = %.preheader33
  call void @__const_udelay(i64 noundef 42950) #8
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %292 = add nsw i64 %289, -10001
  %293 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #8, !srcloc !23
  %294 = and i32 %293, 65536
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.loopexit34.thread, label %.preheader33, !llvm.loop !33

.loopexit34:                                      ; preds = %.preheader33
  %296 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #8, !srcloc !23
  %.pre56 = and i32 %296, 65536
  %297 = icmp eq i32 %.pre56, 0
  br i1 %297, label %.loopexit34.thread, label %298

298:                                              ; preds = %.loopexit34
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %299, ptr noundef nonnull @.str.12, i32 noundef %281) #9
  %300 = and i32 %281, -65537
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %300, ptr elementtype(i32) %266) #8, !srcloc !24
  br label %.loopexit34.thread

.loopexit34.thread:                               ; preds = %291, %284, %298, %.loopexit34, %280
  %301 = getelementptr i8, ptr %266, i64 4
  %302 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %301) #8, !srcloc !23
  %303 = and i32 %302, 925678
  %304 = or disjoint i32 %303, -536870912
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %304, ptr elementtype(i32) %301) #8, !srcloc !24
  br label %.thread26

.thread26:                                        ; preds = %253, %.preheader35, %239, %235, %.loopexit34.thread
  %305 = load i16, ptr %8, align 4
  %306 = icmp eq i16 %305, -32634
  br i1 %306, label %307, label %308

307:                                              ; preds = %.thread26
  call void @usb_enable_intel_xhci_ports(ptr noundef %0)
  br label %308

308:                                              ; preds = %307, %.thread26
  %309 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %233) #8, !srcloc !23
  %310 = and i32 %309, 255
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr i8, ptr %233, i64 %311
  %313 = getelementptr i8, ptr %312, i64 4
  %314 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #8, !srcloc !23
  %315 = and i32 %314, 2048
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.loopexit32.thread, label %.preheader31

.preheader31:                                     ; preds = %308, %319
  %317 = phi i64 [ %320, %319 ], [ 5000000000, %308 ]
  %318 = icmp slt i64 %317, 0
  br i1 %318, label %.loopexit32, label %319

319:                                              ; preds = %.preheader31
  call void @__const_udelay(i64 noundef 42950) #8
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %320 = add nsw i64 %317, -10001
  %321 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #8, !srcloc !23
  %322 = and i32 %321, 2048
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.loopexit32.thread, label %.preheader31, !llvm.loop !33

.loopexit32:                                      ; preds = %.preheader31
  %324 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #8, !srcloc !23
  %.pre54 = and i32 %324, 2048
  %325 = icmp eq i32 %.pre54, 0
  br i1 %325, label %.loopexit32.thread, label %326

326:                                              ; preds = %.loopexit32
  %327 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #8, !srcloc !23
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %328, ptr noundef nonnull @.str.13, i32 noundef %327) #9
  br label %.loopexit32.thread

.loopexit32.thread:                               ; preds = %319, %308, %326, %.loopexit32
  %329 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312) #8, !srcloc !23
  %330 = and i32 %329, -1038
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %330, ptr elementtype(i32) %312) #8, !srcloc !24
  %331 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #8, !srcloc !23
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %.preheader29, label %.loopexit30

.preheader29:                                     ; preds = %.loopexit32.thread, %338
  %334 = phi i64 [ %339, %338 ], [ 32000000, %.loopexit32.thread ]
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %.preheader29
  %337 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #8, !srcloc !23
  br label %.loopexit30

338:                                              ; preds = %.preheader29
  call void @__const_udelay(i64 noundef 536875) #8
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %339 = add nsw i64 %334, -125001
  %340 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #8, !srcloc !23
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.preheader29, label %.loopexit30, !llvm.loop !33

.loopexit30:                                      ; preds = %338, %336, %.loopexit32.thread
  %343 = phi i32 [ %337, %336 ], [ %331, %.loopexit32.thread ], [ %340, %338 ]
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %.loopexit30
  %347 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #8, !srcloc !23
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %348, ptr noundef nonnull @.str.14, i32 noundef 32000, i32 noundef %347) #9
  br label %349

349:                                              ; preds = %346, %.loopexit30, %263
  call void @iounmap(ptr noundef nonnull %233) #8
  br label %.critedge

.critedge:                                        ; preds = %35, %thread-pre-split, %349, %231, %225, %214, %113, %61, %54, %50, %48, %45, %26, %22
  call void @pci_disable_device(ptr noundef %0) #8
  br label %350

350:                                              ; preds = %.critedge, %20, %11, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_ioremap_bar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 2154286379}
!10 = !{i64 2149970190, i64 2149970218, i64 2149970224, i64 2149970420, i64 2149970471, i64 2149970492, i64 2149970517, i64 2149970240, i64 2149970256, i64 2149970283, i64 2149970729, i64 2149969481, i64 2149970735, i64 2149970783, i64 2149970847, i64 2149970911, i64 2149970968, i64 2149969562, i64 2149969587, i64 2149971252, i64 2149971381, i64 2149971313, i64 2149971395, i64 2149969679}
!11 = !{i64 2154286575}
!12 = !{i64 2154288064}
!13 = !{i64 2154288260}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2154287220}
!18 = !{i64 2155964609}
!19 = !{i64 2154287416}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = !{i32 0, i32 2}
!23 = !{i64 2154289733}
!24 = !{i64 2154292126}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = !{i64 2154288902}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = !{i64 2252137}
!33 = distinct !{!33, !16}
