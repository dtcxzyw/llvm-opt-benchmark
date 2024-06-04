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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !6
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = call i32 @pci_read_config_word(ptr noundef %4, i32 noundef 80, ptr noundef nonnull %3) #9
  %6 = icmp eq i32 %1, 0
  %7 = load i16, ptr %3, align 2
  %8 = and i16 %7, -769
  %9 = select i1 %6, i16 0, i16 768
  %10 = or disjoint i16 %8, %9
  %11 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 80, i16 noundef zeroext %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_amd_remote_wakeup_quirk(ptr nocapture readnone %0) #0 align 16 {
  tail call fastcc void @usb_amd_find_chipset_info()
  %2 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 3
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 6
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_amd_find_chipset_info() unnamed_addr #0 align 16 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false)
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_lock) #9
  %4 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 5
  store i32 %8, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %3) #9
  br label %92

10:                                               ; preds = %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %3) #9
  %11 = tail call ptr @pci_get_device(i32 noundef 4098, i32 noundef 17285, ptr noundef null) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -16
  switch i8 %16, label %41 [
    i8 16, label %17
    i8 48, label %18
    i8 64, label %19
  ]

17:                                               ; preds = %13
  br label %41

18:                                               ; preds = %13
  br label %41

19:                                               ; preds = %13
  br label %41

20:                                               ; preds = %10
  %21 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 30731, ptr noundef null) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i8, ptr %24, align 8
  %26 = add i8 %25, -17
  %27 = icmp ult i8 %26, 4
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = add i8 %25, -21
  %30 = icmp ult i8 %29, 4
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = add i8 %25, -57
  %33 = icmp ult i8 %32, 2
  %34 = select i1 %33, i32 6, i32 8
  br label %41

35:                                               ; preds = %20
  %36 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 5212, ptr noundef null) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load i8, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %35, %31, %28, %23, %19, %18, %17, %13
  %42 = phi ptr [ %36, %35 ], [ %36, %38 ], [ %11, %13 ], [ %11, %19 ], [ %11, %18 ], [ %11, %17 ], [ %21, %23 ], [ %21, %28 ], [ %21, %31 ]
  %43 = phi i32 [ 0, %35 ], [ 7, %38 ], [ 8, %13 ], [ 3, %19 ], [ 2, %18 ], [ 1, %17 ], [ 4, %23 ], [ 5, %28 ], [ %34, %31 ]
  %44 = phi i8 [ 0, %35 ], [ %40, %38 ], [ %15, %13 ], [ %15, %19 ], [ %15, %18 ], [ %15, %17 ], [ %25, %23 ], [ %25, %28 ], [ %25, %31 ]
  %45 = phi i1 [ true, %35 ], [ false, %38 ], [ false, %13 ], [ false, %19 ], [ false, %18 ], [ false, %17 ], [ false, %23 ], [ false, %28 ], [ false, %31 ]
  br i1 %45, label %71, label %46

46:                                               ; preds = %41
  switch i32 %43, label %50 [
    i32 2, label %47
    i32 3, label %51
    i32 4, label %51
    i32 5, label %51
  ]

47:                                               ; preds = %46
  %48 = icmp ult i8 %44, 60
  %49 = zext i1 %48 to i8
  br label %51

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %47, %46, %46, %46
  %52 = phi i8 [ 0, %50 ], [ %49, %47 ], [ 1, %46 ], [ 1, %46 ], [ 1, %46 ]
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = icmp eq ptr %42, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  tail call void @pci_dev_put(ptr noundef nonnull %42) #9
  br label %71

57:                                               ; preds = %51
  %58 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 38401, ptr noundef null) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 5392, ptr noundef null) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = tail call ptr @pci_get_device(i32 noundef 4130, i32 noundef 38400, ptr noundef null) #9
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, i32 0, i32 3
  br label %67

67:                                               ; preds = %63, %60, %57
  %68 = phi ptr [ %58, %57 ], [ %61, %60 ], [ %64, %63 ]
  %69 = phi i32 [ 1, %57 ], [ 2, %60 ], [ %66, %63 ]
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #10
  br label %71

71:                                               ; preds = %67, %56, %54, %41
  %72 = phi ptr [ null, %41 ], [ null, %54 ], [ null, %56 ], [ %68, %67 ]
  %73 = phi ptr [ %42, %41 ], [ %42, %54 ], [ null, %56 ], [ %42, %67 ]
  %74 = phi i32 [ 0, %41 ], [ 0, %54 ], [ 0, %56 ], [ %69, %67 ]
  %75 = phi i8 [ 0, %41 ], [ %52, %54 ], [ %52, %56 ], [ %52, %67 ]
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_lock) #9
  %77 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = add nuw i32 %78, 1
  %82 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 5
  store i32 %81, ptr %82, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %76) #9
  tail call void @pci_dev_put(ptr noundef %72) #9
  tail call void @pci_dev_put(ptr noundef %73) #9
  br label %92

83:                                               ; preds = %71
  store ptr %72, ptr @amd_chipset, align 8
  %84 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 1
  store ptr %73, ptr %84, align 8
  %85 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 2
  store i32 %74, ptr %85, align 8
  %86 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 3, i32 0
  store i32 %43, ptr %86, align 4
  %87 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 3, i32 1
  store i8 %44, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr @amd_chipset, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %88, ptr noundef nonnull align 1 dereferenceable(7) %1, i64 7, i1 false)
  %89 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 5
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 6
  store i8 %75, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr @amd_chipset, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 3, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %76) #9
  br label %92

92:                                               ; preds = %83, %80, %7
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @usb_amd_hang_symptom_quirk() #0 align 16 {
  tail call fastcc void @usb_amd_find_chipset_info()
  %1 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 3
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 3, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i32 %2, 2
  %8 = icmp ugt i8 %6, 57
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp ult i8 %6, 60
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %4, %0
  %13 = phi i1 [ true, %0 ], [ %11, %4 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @usb_amd_prefetch_quirk() #0 align 16 {
  tail call fastcc void @usb_amd_find_chipset_info()
  %1 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 3
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 3
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @usb_amd_quirk_pll_check() #0 align 16 {
  tail call fastcc void @usb_amd_find_chipset_info()
  %1 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 6
  %2 = load i8, ptr %1, align 4, !range !7, !noundef !8
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_amd_quirk_pll_disable() #0 align 16 {
  tail call fastcc void @usb_amd_quirk_pll(i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_amd_quirk_pll(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !6
  %4 = icmp eq i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_lock) #9
  %7 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 4
  %8 = load i32, ptr %7, align 4
  br i1 %4, label %13, label %9

9:                                                ; preds = %1
  %10 = add i32 %8, 1
  %11 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 4
  store i32 %10, ptr %11, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %147, label %17

13:                                               ; preds = %1
  %14 = add i32 %8, -1
  %15 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 4
  store i32 %14, ptr %15, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %147, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -3
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %63

22:                                               ; preds = %17
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -32, i16 3286) #9, !srcloc !9
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %23) #9, !srcloc !10
  %25 = extractvalue { i64, i64, i64, i64, i64 } %24, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %26 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3287) #9, !srcloc !11
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %27) #9, !srcloc !10
  %29 = extractvalue { i64, i64, i64, i64, i64 } %28, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %30 = zext i8 %26 to i32
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -31, i16 3286) #9, !srcloc !9
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %31) #9, !srcloc !10
  %33 = extractvalue { i64, i64, i64, i64, i64 } %32, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %34 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3287) #9, !srcloc !11
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %35) #9, !srcloc !10
  %37 = extractvalue { i64, i64, i64, i64, i64 } %36, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %38 = zext i8 %34 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %30
  store i32 %40, ptr %2, align 4
  %41 = trunc i32 %40 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 48, i16 %41) #9, !srcloc !12
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %42) #9, !srcloc !10
  %44 = extractvalue { i64, i64, i64, i64, i64 } %43, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  %45 = load i32, ptr %2, align 4
  %46 = trunc i32 %45 to i16
  %47 = add i16 %46, 4
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 64, i16 %47) #9, !srcloc !12
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %48) #9, !srcloc !10
  %50 = extractvalue { i64, i64, i64, i64, i64 } %49, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  %51 = load i32, ptr %2, align 4
  %52 = trunc i32 %51 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 52, i16 %52) #9, !srcloc !12
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %53) #9, !srcloc !10
  %55 = extractvalue { i64, i64, i64, i64, i64 } %54, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  %56 = load i32, ptr %2, align 4
  %57 = trunc i32 %56 to i16
  %58 = add i16 %57, 4
  %59 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %58) #9, !srcloc !13
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %60) #9, !srcloc !10
  %62 = extractvalue { i64, i64, i64, i64, i64 } %61, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %84

63:                                               ; preds = %17
  %64 = icmp eq i32 %19, 2
  %65 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 3, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = icmp ult i8 %66, 60
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %147

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @pci_read_config_dword(ptr noundef %71, i32 noundef 240, ptr noundef nonnull %2) #9
  %73 = load i32, ptr %2, align 4
  %74 = trunc i32 %73 to i16
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 48, i16 %74) #9, !srcloc !12
  %75 = load i32, ptr %2, align 4
  %76 = trunc i32 %75 to i16
  %77 = add i16 %76, 4
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 64, i16 %77) #9, !srcloc !12
  %78 = load i32, ptr %2, align 4
  %79 = trunc i32 %78 to i16
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 52, i16 %79) #9, !srcloc !12
  %80 = load i32, ptr %2, align 4
  %81 = trunc i32 %80 to i16
  %82 = add i16 %81, 4
  %83 = call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %82) #9, !srcloc !13
  br label %84

84:                                               ; preds = %69, %22
  %85 = phi i32 [ %83, %69 ], [ %59, %22 ]
  %86 = and i32 %85, -537
  %87 = or disjoint i32 %86, 8
  %88 = and i32 %85, -537
  %89 = or disjoint i32 %88, 528
  %90 = select i1 %4, i32 %87, i32 %89
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = trunc i32 %91 to i16
  %93 = add i16 %92, 4
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %90, i16 %93) #9, !srcloc !12
  %94 = call i64 @llvm.read_register.i64(metadata !0)
  %95 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %94) #9, !srcloc !10
  %96 = extractvalue { i64, i64, i64, i64, i64 } %95, 4
  call void @llvm.write_register.i64(metadata !0, i64 %96)
  %97 = load ptr, ptr @amd_chipset, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %147, label %99

99:                                               ; preds = %84
  %100 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -3
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  store i32 65600, ptr %2, align 4
  %105 = call i32 @pci_write_config_dword(ptr noundef nonnull %97, i32 noundef 224, i32 noundef 65600) #9
  %106 = load ptr, ptr @amd_chipset, align 8
  %107 = call i32 @pci_read_config_dword(ptr noundef %106, i32 noundef 228, ptr noundef nonnull %3) #9
  %108 = load i32, ptr %3, align 4
  %109 = and i32 %108, -4634
  %110 = select i1 %4, i32 4104, i32 528
  %111 = or disjoint i32 %110, %5
  %112 = or disjoint i32 %111, %109
  store i32 %112, ptr %3, align 4
  %113 = load ptr, ptr @amd_chipset, align 8
  %114 = call i32 @pci_write_config_dword(ptr noundef %113, i32 noundef 228, i32 noundef %112) #9
  store i32 65538, ptr %2, align 4
  %115 = load ptr, ptr @amd_chipset, align 8
  %116 = call i32 @pci_write_config_dword(ptr noundef %115, i32 noundef 224, i32 noundef 65538) #9
  %117 = load ptr, ptr @amd_chipset, align 8
  %118 = call i32 @pci_read_config_dword(ptr noundef %117, i32 noundef 228, ptr noundef nonnull %3) #9
  %119 = load i32, ptr %3, align 4
  %120 = and i32 %119, -257
  %121 = select i1 %4, i32 256, i32 0
  %122 = or disjoint i32 %120, %121
  br label %143

123:                                              ; preds = %99
  %124 = icmp eq i32 %101, 2
  br i1 %124, label %125, label %147

125:                                              ; preds = %123
  store i32 17825810, ptr %2, align 4
  %126 = call i32 @pci_write_config_dword(ptr noundef nonnull %97, i32 noundef 224, i32 noundef 17825810) #9
  %127 = load ptr, ptr @amd_chipset, align 8
  %128 = call i32 @pci_read_config_dword(ptr noundef %127, i32 noundef 228, ptr noundef nonnull %3) #9
  %129 = load i32, ptr %3, align 4
  %130 = and i32 %129, -8065
  %131 = select i1 %4, i32 8064, i32 0
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %3, align 4
  %133 = load ptr, ptr @amd_chipset, align 8
  %134 = call i32 @pci_write_config_dword(ptr noundef %133, i32 noundef 228, i32 noundef %132) #9
  store i32 17825811, ptr %2, align 4
  %135 = load ptr, ptr @amd_chipset, align 8
  %136 = call i32 @pci_write_config_dword(ptr noundef %135, i32 noundef 224, i32 noundef 17825811) #9
  %137 = load ptr, ptr @amd_chipset, align 8
  %138 = call i32 @pci_read_config_dword(ptr noundef %137, i32 noundef 228, ptr noundef nonnull %3) #9
  %139 = load i32, ptr %3, align 4
  %140 = and i32 %139, -8065
  %141 = select i1 %4, i32 8064, i32 0
  %142 = or disjoint i32 %140, %141
  br label %143

143:                                              ; preds = %125, %104
  %144 = phi i32 [ %142, %125 ], [ %122, %104 ]
  store i32 %144, ptr %3, align 4
  %145 = load ptr, ptr @amd_chipset, align 8
  %146 = call i32 @pci_write_config_dword(ptr noundef %145, i32 noundef 228, i32 noundef %144) #9
  br label %147

147:                                              ; preds = %143, %123, %84, %63, %13, %9
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_amd_quirk_pll_enable() #0 align 16 {
  tail call fastcc void @usb_amd_quirk_pll(i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_amd_dev_put() #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_lock) #9
  %2 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 5
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 5
  store i32 %4, ptr %5, align 8
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %1) #9
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr @amd_chipset, align 8
  %10 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.amd_chipset_info, ptr @amd_chipset, i64 0, i32 6
  store i8 0, ptr %12, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @amd_chipset, i8 0, i64 32, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_lock, i64 noundef %1) #9
  tail call void @pci_dev_put(ptr noundef %9) #9
  tail call void @pci_dev_put(ptr noundef %11) #9
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @usb_amd_pt_check_port(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !annotation !6
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = tail call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext -23264) #9
  %6 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #9
  %7 = load i8, ptr %3, align 1
  %8 = icmp eq i8 %7, 120
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext -23263) #9
  %11 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #9
  %12 = load i8, ptr %3, align 1
  %13 = icmp eq i8 %12, 86
  br i1 %13, label %14, label %52

14:                                               ; preds = %9
  %15 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext -23262) #9
  %16 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #9
  %17 = load i8, ptr %3, align 1
  %18 = icmp eq i8 %17, 52
  br i1 %18, label %19, label %52

19:                                               ; preds = %14
  %20 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext -23261) #9
  %21 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #9
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
  %43 = call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 232, i16 noundef zeroext %41) #9
  %44 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 228, ptr noundef nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_asmedia_modifyflowcontrol(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !annotation !6
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i64 [ 1000, %1 ], [ %15, %14 ]
  %6 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 224, ptr noundef nonnull %3) #9
  %7 = load i8, ptr %3, align 1
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_asmedia_wait_write) #10
  br label %42

11:                                               ; preds = %4
  %12 = and i8 %7, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  call void @__const_udelay(i64 noundef 214750) #9
  %15 = add nsw i64 %5, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !14

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.usb_asmedia_wait_write) #10
  br label %42

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %20 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 248, i32 noundef 66595) #9
  %21 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 252, i32 noundef 64048) #9
  %22 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 224, i8 noundef zeroext 2) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  store i8 0, ptr %2, align 1, !annotation !6
  br label %23

23:                                               ; preds = %33, %19
  %24 = phi i64 [ 1000, %19 ], [ %34, %33 ]
  %25 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 224, ptr noundef nonnull %2) #9
  %26 = load i8, ptr %2, align 1
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_asmedia_wait_write) #10
  br label %43

30:                                               ; preds = %23
  %31 = and i8 %26, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @__const_udelay(i64 noundef 214750) #9
  %34 = add nsw i64 %24, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %23, !llvm.loop !14

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.usb_asmedia_wait_write) #10
  br label %43

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  %39 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 248, i32 noundef 186) #9
  %40 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 252, i32 noundef 0) #9
  %41 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 224, i8 noundef zeroext 2) #9
  br label %44

42:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %44

43:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
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
  %3 = tail call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 192, i16 noundef zeroext -28928) #9
  %4 = trunc i64 %1 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 2, i16 %4) #9, !srcloc !17
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  tail call void @__const_udelay(i64 noundef 21475) #9
  %5 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %4) #9, !srcloc !19
  %6 = and i16 %5, 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %9, ptr noundef nonnull @.str) #10
  br label %10

10:                                               ; preds = %8, %2
  %11 = add i16 %4, 4
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %11) #9, !srcloc !17
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %4) #9, !srcloc !17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uhci_check_and_reset_hc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !6
  %4 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 192, ptr noundef nonnull %3) #9
  %5 = load i16, ptr %3, align 2
  %6 = and i16 %5, 8383
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = trunc i64 %1 to i16
  %10 = call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9) #9, !srcloc !19
  %11 = and i16 %10, 73
  %12 = icmp eq i16 %11, 72
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = add i16 %9, 4
  %15 = call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %14) #9, !srcloc !19
  %16 = and i16 %15, -3
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %8, %2
  %19 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 192, i16 noundef zeroext -28928) #9
  %20 = trunc i64 %1 to i16
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 2, i16 %20) #9, !srcloc !17
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  call void @__const_udelay(i64 noundef 21475) #9
  %21 = call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %20) #9, !srcloc !19
  %22 = and i16 %21, 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str) #10
  br label %26

26:                                               ; preds = %24, %18
  %27 = add i16 %20, 4
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %27) #9, !srcloc !17
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %20) #9, !srcloc !17
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ 1, %26 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_intel_xhci_ports(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !6
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 4173
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 66
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, -28504
  br i1 %9, label %34, label %10

10:                                               ; preds = %6, %1
  %11 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %22, %10
  %14 = phi ptr [ %23, %22 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 787232
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 60
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, -32634
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %13
  %23 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %14) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %13, !llvm.loop !20

25:                                               ; preds = %18
  %26 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 220, ptr noundef nonnull %2) #9
  %27 = load i32, ptr %2, align 4
  %28 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 216, i32 noundef %27) #9
  %29 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 216, ptr noundef nonnull %2) #9
  %30 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 212, ptr noundef nonnull %2) #9
  %31 = load i32, ptr %2, align 4
  %32 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 208, i32 noundef %31) #9
  %33 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 208, ptr noundef nonnull %2) #9
  br label %34

34:                                               ; preds = %25, %22, %10, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_disable_xhci_ports(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 216, i32 noundef 0) #9
  %3 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 208, i32 noundef 0) #9
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
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 6222
  br i1 %10, label %398, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -787200
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 28)
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %398

17:                                               ; preds = %11
  %18 = tail call i32 @pci_enable_device(ptr noundef %0) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %21, ptr noundef nonnull @.str.5) #10
  br label %398

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  %24 = add i32 %23, -787200
  %25 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 28)
  switch i32 %25, label %397 [
    i32 0, label %26
    i32 1, label %52
    i32 2, label %118
    i32 3, label %231
  ]

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #9
  store i16 0, ptr %7, align 2, !annotation !6
  %27 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %7) #9
  %28 = icmp ne i32 %27, 0
  %29 = load i16, ptr %7, align 2
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %28, i1 true, i1 %31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #9
  br i1 %32, label %397, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 920
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %47, label %38, !llvm.loop !21

38:                                               ; preds = %35, %33
  %39 = phi i64 [ 0, %33 ], [ %36, %35 ]
  %40 = getelementptr [11 x %struct.resource], ptr %34, i64 0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 256
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %35, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %40, align 8
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi i64 [ %46, %45 ], [ 0, %35 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %397, label %50

50:                                               ; preds = %47
  %51 = call i32 @uhci_check_and_reset_hc(ptr noundef %0, i64 noundef %48), !range !22
  br label %397

52:                                               ; preds = %22
  %53 = getelementptr inbounds i8, ptr %0, i64 920
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %397, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #9
  store i16 0, ptr %6, align 2, !annotation !6
  %57 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %6) #9
  %58 = icmp ne i32 %57, 0
  %59 = load i16, ptr %6, align 2
  %60 = and i16 %59, 2
  %61 = icmp eq i16 %60, 0
  %62 = select i1 %58, i1 true, i1 %61
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #9
  br i1 %62, label %397, label %63

63:                                               ; preds = %56
  %64 = call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %397, label %66

66:                                               ; preds = %63
  %67 = load i16, ptr %8, align 4
  %68 = icmp eq i16 %67, 4281
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 62
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 21047
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = getelementptr i8, ptr %64, i64 4
  %76 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #9, !srcloc !23
  %77 = and i32 %76, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %64, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %80) #9, !srcloc !24
  %81 = getelementptr i8, ptr %64, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %81) #9, !srcloc !24
  br label %82

82:                                               ; preds = %87, %79
  %83 = phi i32 [ 500, %79 ], [ %88, %87 ]
  %84 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #9, !srcloc !23
  %85 = and i32 %84, 256
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = add nsw i32 %83, -10
  call void @msleep(i32 noundef 10) #9
  %89 = icmp ugt i32 %83, 10
  br i1 %89, label %82, label %90, !llvm.loop !25

90:                                               ; preds = %87, %82
  %91 = phi i32 [ 0, %87 ], [ %83, %82 ]
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 184
  %95 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #9, !srcloc !23
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %94, ptr noundef nonnull @.str.6, i32 noundef %95) #10
  br label %96

96:                                               ; preds = %93, %90, %73
  %97 = getelementptr i8, ptr %64, i64 20
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %97) #9, !srcloc !24
  %98 = and i32 %76, 512
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %75) #9, !srcloc !24
  %99 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #9, !srcloc !23
  br i1 %74, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %64, i64 52
  %102 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #9, !srcloc !23
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ 0, %96 ], [ %102, %100 ]
  %105 = getelementptr i8, ptr %64, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %105) #9, !srcloc !24
  br label %106

106:                                              ; preds = %111, %103
  %107 = phi i32 [ 30, %103 ], [ %112, %111 ]
  %108 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #9, !srcloc !23
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  call void @__const_udelay(i64 noundef 4295) #9
  %112 = add nsw i32 %107, -1
  %113 = icmp ugt i32 %107, 1
  br i1 %113, label %106, label %114, !llvm.loop !26

114:                                              ; preds = %111, %106
  br i1 %74, label %117, label %115

115:                                              ; preds = %114
  %116 = getelementptr i8, ptr %64, i64 52
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %116) #9, !srcloc !24
  br label %117

117:                                              ; preds = %115, %114
  call void @iounmap(ptr noundef nonnull %64) #9
  br label %397

118:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !6
  %119 = getelementptr inbounds i8, ptr %0, i64 920
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %230, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !6
  %123 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4) #9
  %124 = icmp ne i32 %123, 0
  %125 = load i16, ptr %4, align 2
  %126 = and i16 %125, 2
  %127 = icmp eq i16 %126, 0
  %128 = select i1 %124, i1 true, i1 %127
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  br i1 %128, label %230, label %129

129:                                              ; preds = %122
  %130 = call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #9
  %131 = icmp eq ptr %130, null
  br i1 %131, label %230, label %132

132:                                              ; preds = %129
  %133 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %130) #9, !srcloc !27
  %134 = zext i8 %133 to i64
  %135 = getelementptr i8, ptr %130, i64 %134
  %136 = getelementptr i8, ptr %130, i64 8
  %137 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136) #9, !srcloc !23
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %210, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %0, i64 62
  %143 = getelementptr inbounds i8, ptr %0, i64 184
  %144 = getelementptr i8, ptr %135, i64 64
  br label %145

145:                                              ; preds = %204, %141
  %146 = phi i32 [ %139, %141 ], [ %207, %204 ]
  %147 = phi i32 [ 64, %141 ], [ %148, %204 ]
  %148 = add nsw i32 %147, -1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %209, label %150

150:                                              ; preds = %145
  %151 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %146, ptr noundef nonnull %5) #9
  %152 = load i32, ptr %5, align 4
  %153 = trunc i32 %152 to i8
  switch i8 %153, label %201 [
    i8 1, label %154
    i8 0, label %200
  ]

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %152, ptr %3, align 4
  %155 = load i16, ptr %8, align 4
  %156 = icmp eq i16 %155, -32634
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i16, ptr %142, align 2
  switch i16 %158, label %162 [
    i16 10298, label %159
    i16 10188, label %159
  ]

159:                                              ; preds = %157, %157
  %160 = call i32 @dmi_check_system(ptr noundef nonnull @ehci_dmi_nohandoff_table) #9
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %159, %157, %154
  %163 = phi i1 [ false, %154 ], [ false, %157 ], [ %161, %159 ]
  br i1 %163, label %185, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %3, align 4
  %166 = and i32 %165, 65536
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = add nuw nsw i32 %146, 3
  %170 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %169, i8 noundef zeroext 1) #9
  br label %171

171:                                              ; preds = %168, %164
  br i1 %163, label %185, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = and i32 %173, 65536
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %176, %172
  %177 = phi i32 [ %178, %176 ], [ 1000, %172 ]
  call void @msleep(i32 noundef 10) #9
  %178 = add nsw i32 %177, -10
  %179 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %146, ptr noundef nonnull %3) #9
  %180 = load i32, ptr %3, align 4
  %181 = and i32 %180, 65536
  %182 = icmp ne i32 %181, 0
  %183 = icmp ugt i32 %177, 10
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %176, label %185, !llvm.loop !28

185:                                              ; preds = %176, %172, %171, %162
  %186 = phi i1 [ true, %171 ], [ true, %162 ], [ true, %172 ], [ false, %176 ]
  %187 = load i32, ptr %3, align 4
  %188 = and i32 %187, 65536
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  br i1 %163, label %192, label %191

191:                                              ; preds = %190
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %143, ptr noundef nonnull @.str.10, i32 noundef %187) #10
  br label %192

192:                                              ; preds = %191, %190
  %193 = add nuw nsw i32 %146, 2
  %194 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %193, i8 noundef zeroext 0) #9
  br label %195

195:                                              ; preds = %192, %185
  %196 = add nuw nsw i32 %146, 4
  %197 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %196, i32 noundef 0) #9
  br i1 %186, label %199, label %198

198:                                              ; preds = %195
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %144) #9, !srcloc !24
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %204

200:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %200, %150
  %202 = load i32, ptr %5, align 4
  %203 = and i32 %202, 255
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %143, ptr noundef nonnull @.str.7, i32 noundef %203) #10
  br label %204

204:                                              ; preds = %201, %199
  %205 = load i32, ptr %5, align 4
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %145, !llvm.loop !29

209:                                              ; preds = %145
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.8, ptr noundef %143, ptr noundef nonnull @.str.9) #10
  br label %210

210:                                              ; preds = %209, %204, %132
  %211 = getelementptr i8, ptr %135, i64 4
  %212 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #9, !srcloc !23
  %213 = and i32 %212, 4096
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %210
  %216 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #9, !srcloc !23
  %217 = and i32 %216, -2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %217, ptr elementtype(i32) %135) #9, !srcloc !24
  br label %218

218:                                              ; preds = %222, %215
  %219 = phi i32 [ 2000, %215 ], [ %223, %222 ]
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %211) #9, !srcloc !24
  call void @__const_udelay(i64 noundef 429500) #9
  %220 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #9, !srcloc !23
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = add nsw i32 %219, -100
  %224 = and i32 %220, 4096
  %225 = icmp eq i32 %224, 0
  %226 = icmp ne i32 %223, 0
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %218, label %228, !llvm.loop !30

228:                                              ; preds = %222, %218, %210
  %229 = getelementptr i8, ptr %135, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %229) #9, !srcloc !24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %211) #9, !srcloc !24
  call void @iounmap(ptr noundef nonnull %130) #9
  br label %230

230:                                              ; preds = %228, %129, %122, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %397

231:                                              ; preds = %22
  %232 = getelementptr inbounds i8, ptr %0, i64 920
  %233 = getelementptr inbounds i8, ptr %0, i64 928
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = load i64, ptr %232, align 8
  %238 = add i64 %234, 1
  %239 = sub i64 %238, %237
  %240 = shl i64 %239, 32
  %241 = ashr exact i64 %240, 32
  br label %242

242:                                              ; preds = %236, %231
  %243 = phi i64 [ %241, %236 ], [ 0, %231 ]
  %244 = load i64, ptr %232, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !6
  %247 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2) #9
  %248 = icmp eq i32 %247, 0
  %249 = load i16, ptr %2, align 2
  %250 = and i16 %249, 2
  %251 = icmp ne i16 %250, 0
  %252 = select i1 %248, i1 %251, i1 false
  %253 = zext i1 %252 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  br label %254

254:                                              ; preds = %246, %242
  %255 = phi i32 [ 0, %242 ], [ %253, %246 ]
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %397, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %232, align 8
  %259 = call ptr @ioremap(i64 noundef %258, i64 noundef %243) #9
  %260 = icmp eq ptr %259, null
  br i1 %260, label %397, label %261

261:                                              ; preds = %257
  %262 = getelementptr i8, ptr %259, i64 16
  %263 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %262) #9, !srcloc !23
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %286, label %265

265:                                              ; preds = %261
  %266 = lshr i32 %263, 14
  %267 = and i32 %266, 262140
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %286, label %269

269:                                              ; preds = %280, %265
  %270 = phi i32 [ %284, %280 ], [ %267, %265 ]
  %271 = zext i32 %270 to i64
  %272 = getelementptr i8, ptr %259, i64 %271
  %273 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272) #9, !srcloc !23
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %286, label %275

275:                                              ; preds = %269
  %276 = icmp ne i32 %270, 0
  %277 = and i32 %273, 255
  %278 = icmp eq i32 %277, 1
  %279 = and i1 %276, %278
  br i1 %279, label %286, label %280

280:                                              ; preds = %275
  %281 = lshr i32 %273, 8
  %282 = and i32 %281, 255
  %283 = shl nuw nsw i32 %282, 2
  %284 = add i32 %283, %270
  %285 = icmp eq i32 %282, 0
  br i1 %285, label %286, label %269, !llvm.loop !31

286:                                              ; preds = %280, %275, %269, %265, %261
  %287 = phi i32 [ 0, %261 ], [ 0, %265 ], [ 0, %269 ], [ %270, %275 ], [ 0, %280 ]
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %343, label %289

289:                                              ; preds = %286
  %290 = sext i32 %287 to i64
  %291 = add nsw i64 %290, 4
  %292 = icmp ugt i64 %291, %243
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %294, ptr noundef nonnull @.str.11) #10
  br label %396

295:                                              ; preds = %289
  %296 = getelementptr i8, ptr %259, i64 %290
  %297 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296) #9, !srcloc !23
  %298 = load i16, ptr %8, align 4
  switch i16 %298, label %312 [
    i16 4172, label %299
    i16 6418, label %305
  ]

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %0, i64 62
  %301 = load i16, ptr %300, align 2
  %302 = icmp eq i16 %301, -32191
  br i1 %302, label %309, label %303

303:                                              ; preds = %299
  %304 = icmp eq i16 %298, 6418
  br i1 %304, label %305, label %312

305:                                              ; preds = %303, %295
  %306 = getelementptr inbounds i8, ptr %0, i64 62
  %307 = load i16, ptr %306, align 2
  %308 = icmp eq i16 %307, 20
  br i1 %308, label %309, label %312

309:                                              ; preds = %305, %299
  %310 = and i32 %297, -16842753
  %311 = or disjoint i32 %310, 16777216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %311, ptr elementtype(i32) %296) #9, !srcloc !24
  br label %312

312:                                              ; preds = %309, %305, %303, %295
  %313 = phi i32 [ %311, %309 ], [ %297, %305 ], [ %297, %303 ], [ %297, %295 ]
  %314 = and i32 %313, 65536
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %338, label %316

316:                                              ; preds = %312
  %317 = or i32 %313, 16777216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %317, ptr elementtype(i32) %296) #9, !srcloc !24
  %318 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296) #9, !srcloc !23
  %319 = and i32 %318, 65536
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %331, label %321

321:                                              ; preds = %326, %316
  %322 = phi i64 [ %327, %326 ], [ 1000000000, %316 ]
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296) #9, !srcloc !23
  br label %331

326:                                              ; preds = %321
  call void @__const_udelay(i64 noundef 42950) #9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %327 = add nsw i64 %322, -10001
  %328 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296) #9, !srcloc !23
  %329 = and i32 %328, 65536
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %321, !llvm.loop !33

331:                                              ; preds = %326, %324, %316
  %332 = phi i32 [ %325, %324 ], [ %318, %316 ], [ %328, %326 ]
  %333 = and i32 %332, 65536
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %336, ptr noundef nonnull @.str.12, i32 noundef %313) #10
  %337 = and i32 %313, -65537
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %337, ptr elementtype(i32) %296) #9, !srcloc !24
  br label %338

338:                                              ; preds = %335, %331, %312
  %339 = getelementptr i8, ptr %296, i64 4
  %340 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339) #9, !srcloc !23
  %341 = and i32 %340, 925678
  %342 = or disjoint i32 %341, -536870912
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %342, ptr elementtype(i32) %339) #9, !srcloc !24
  br label %343

343:                                              ; preds = %338, %286
  %344 = load i16, ptr %8, align 4
  %345 = icmp eq i16 %344, -32634
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  call void @usb_enable_intel_xhci_ports(ptr noundef %0)
  br label %347

347:                                              ; preds = %346, %343
  %348 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259) #9, !srcloc !23
  %349 = and i32 %348, 255
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr i8, ptr %259, i64 %350
  %352 = getelementptr i8, ptr %351, i64 4
  %353 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #9, !srcloc !23
  %354 = and i32 %353, 2048
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %361, %347
  %357 = phi i64 [ %362, %361 ], [ 5000000000, %347 ]
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #9, !srcloc !23
  br label %366

361:                                              ; preds = %356
  call void @__const_udelay(i64 noundef 42950) #9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %362 = add nsw i64 %357, -10001
  %363 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #9, !srcloc !23
  %364 = and i32 %363, 2048
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %356, !llvm.loop !33

366:                                              ; preds = %361, %359, %347
  %367 = phi i32 [ %360, %359 ], [ %353, %347 ], [ %363, %361 ]
  %368 = and i32 %367, 2048
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #9, !srcloc !23
  %372 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %372, ptr noundef nonnull @.str.13, i32 noundef %371) #10
  br label %373

373:                                              ; preds = %370, %366
  %374 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %351) #9, !srcloc !23
  %375 = and i32 %374, -1038
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %375, ptr elementtype(i32) %351) #9, !srcloc !24
  %376 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #9, !srcloc !23
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %384, %373
  %380 = phi i64 [ %385, %384 ], [ 32000000, %373 ]
  %381 = icmp slt i64 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #9, !srcloc !23
  br label %389

384:                                              ; preds = %379
  call void @__const_udelay(i64 noundef 536875) #9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %385 = add nsw i64 %380, -125001
  %386 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #9, !srcloc !23
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %379, label %389, !llvm.loop !33

389:                                              ; preds = %384, %382, %373
  %390 = phi i32 [ %383, %382 ], [ %376, %373 ], [ %386, %384 ]
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #9, !srcloc !23
  %395 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %395, ptr noundef nonnull @.str.14, i32 noundef 32000, i32 noundef %394) #10
  br label %396

396:                                              ; preds = %393, %389, %293
  call void @iounmap(ptr noundef nonnull %259) #9
  br label %397

397:                                              ; preds = %396, %257, %254, %230, %117, %63, %56, %52, %50, %47, %26, %22
  call void @pci_disable_device(ptr noundef %0) #9
  br label %398

398:                                              ; preds = %397, %20, %11, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
