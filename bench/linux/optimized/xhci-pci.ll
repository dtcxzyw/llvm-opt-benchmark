; ModuleID = 'bench/linux/original/xhci-pci.ll'
source_filename = "bench/linux/original/xhci-pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xhci_pci__1174_937_xhci_pci_init6:\09\09\09"
module asm ".long\09xhci_pci_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.hc_driver = type { ptr, ptr, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xhci_driver_overrides = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.pcpu_hot = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [16 x i8] }
%struct.anon.6 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.guid_t = type { [16 x i8] }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xhci_driver_data = type { i64, ptr }

@__UNIQUE_ID___addressable_xhci_pci_init1175 = internal global ptr @xhci_pci_init, section ".discard.addressable", align 8
@xhci_pci_driver = internal global %struct.pci_driver { ptr @.str.7, ptr @pci_ids, ptr @xhci_pci_probe, ptr @xhci_pci_remove, ptr null, ptr null, ptr @usb_hcd_pci_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @usb_hcd_pci_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_xhci_pci_exit = internal global ptr @xhci_pci_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description1176 = internal constant [53 x i8] c"xhci_pci.description=xHCI PCI Host Controller Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file1177 = internal constant [40 x i8] c"xhci_pci.file=drivers/usb/host/xhci-pci\00", section ".modinfo", align 1
@__UNIQUE_ID_license1178 = internal constant [21 x i8] c"xhci_pci.license=GPL\00", section ".modinfo", align 1
@xhci_pci_hc_driver = internal global %struct.hc_driver zeroinitializer, section ".data..read_mostly", align 8
@xhci_pci_overrides = internal constant %struct.xhci_driver_overrides { i64 0, ptr @xhci_pci_setup, ptr @xhci_pci_run, ptr null, ptr null, ptr null, ptr null, ptr @xhci_pci_update_hub_device, ptr null }, section ".init.rodata", align 8
@.str = private unnamed_addr constant [9 x i8] c"xhci_pci\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"XHCI_RESET_EP_QUIRK for this evaluation HW is deprecated\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"QUIRK: Fresco Logic xHC revision %umust be suspended extra slowly\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"QUIRK: Fresco Logic revision %u has broken MSI implementation\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"QUIRK: Resetting on resume\00", align 1
@__tracepoint_xhci_dbg_quirks = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks462 = internal global ptr @__SCK__tp_func_xhci_dbg_quirks, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_quirks = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace463 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@xhci_pme_acpi_rtd3_enable.intel_dsm_guid = internal constant %struct.guid_t { [16 x i8] c"\B7\0C4\AC\01\E9\BFE\B7\E6+4\EC\93\1E#" }, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"failed to allocate IRQ vectors\00", align 1
@.str.7 = private constant [9 x i8] c"xhci_hcd\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"disable %s interrupt\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"MSI-X\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MSI\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"No msi-x/msi found and no IRQ in BIOS\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s:usb%d\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"request interrupt %d failed\0A\00", align 1
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@__tracepoint_xhci_dbg_init = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_init504 = internal global ptr @__SCK__tp_func_xhci_dbg_init, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_init = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace505 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"USB3 roothub port number mismatch\0A\00", align 1
@pm_suspend_target_state = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [44 x i8] c"No dev for slot_id %d for port %d-%d in U3\0A\00", align 1
@pci_ids = internal constant [4 x %struct.pci_device_id] [%struct.pci_device_id { i32 6418, i32 20, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @reneses_data to i64), i32 0 }, %struct.pci_device_id { i32 6418, i32 21, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @reneses_data to i64), i32 0 }, %struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 787248, i32 -1, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@usb_hcd_pci_pm_ops = external dso_local constant %struct.dev_pm_ops, align 8
@reneses_data = internal constant %struct.xhci_driver_data { i64 68719476736, ptr @.str.16 }, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"renesas_usb_fw.mem\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_xhci_pci_init1175, ptr @__UNIQUE_ID_description1176, ptr @__UNIQUE_ID_file1177, ptr @__UNIQUE_ID_license1178, ptr @__exitcall_xhci_pci_exit, ptr @trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace505, ptr @trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_init504, ptr @trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace463, ptr @trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks462, ptr @xhci_pci_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @xhci_pci_init() #0 section ".init.text" align 16 {
  tail call void @xhci_init_driver(ptr noundef nonnull @xhci_pci_hc_driver, ptr noundef nonnull @xhci_pci_overrides) #10
  store ptr @xhci_pci_suspend, ptr getelementptr inbounds nuw (i8, ptr @xhci_pci_hc_driver, i64 56), align 8
  store ptr @xhci_pci_resume, ptr getelementptr inbounds nuw (i8, ptr @xhci_pci_hc_driver, i64 64), align 8
  store ptr @xhci_pci_poweroff_late, ptr getelementptr inbounds nuw (i8, ptr @xhci_pci_hc_driver, i64 72), align 8
  store ptr @xhci_pci_shutdown, ptr getelementptr inbounds nuw (i8, ptr @xhci_pci_hc_driver, i64 88), align 8
  store ptr @xhci_pci_stop, ptr getelementptr inbounds nuw (i8, ptr @xhci_pci_hc_driver, i64 80), align 8
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @xhci_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #10
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @xhci_pci_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @xhci_pci_driver) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_init_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_pci_suspend(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -184
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3096
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 16384
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @pci_d3cold_disable(ptr noundef %12) #10
  %.pre2.pre = load i64, ptr %13, align 8
  br label %18

18:                                               ; preds = %17, %8
  %.pre2 = phi i64 [ %.pre2.pre, %17 ], [ %14, %8 ]
  %19 = load i32, ptr @pm_suspend_target_state, align 4
  %20 = icmp ne i32 %19, 1
  %21 = and i64 %.pre2, 2199023255552
  %22 = icmp eq i64 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %24, label %23

23:                                               ; preds = %18
  tail call void @pci_d3cold_disable(ptr noundef %12) #10
  %.pre = load i64, ptr %13, align 8
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i64 [ %.pre, %23 ], [ %.pre2, %18 ]
  %26 = and i64 %25, 1048576
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %33, %31 ], [ %0, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 624
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 32932
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #10, !srcloc !6
  %40 = or i32 %39, 268435456
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %38) #10, !srcloc !7
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #10, !srcloc !6
  %.pre3 = load i64, ptr %13, align 8
  br label %42

42:                                               ; preds = %34, %24
  %43 = phi i64 [ %.pre3, %34 ], [ %25, %24 ]
  %44 = and i64 %43, 4194304
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit1, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %51, %49 ], [ %0, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 624
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i1 [ true, %52 ], [ false, %55 ]
  %57 = phi i64 [ 0, %52 ], [ 48, %55 ]
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr i8, ptr %58, i64 34828
  %60 = getelementptr i8, ptr %59, i64 %57
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #10, !srcloc !6
  %62 = and i32 %61, -1073741825
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %60) #10, !srcloc !7
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #10, !srcloc !6
  %64 = or i32 %63, -2147483648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %60) #10, !srcloc !7
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #10, !srcloc !6
  %66 = or i32 %65, 1073741824
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %60) #10, !srcloc !7
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #10, !srcloc !6
  br i1 %56, label %55, label %.loopexit1.loopexit, !llvm.loop !8

.loopexit1.loopexit:                              ; preds = %55
  %.pre4 = load i64, ptr %13, align 8
  br label %.loopexit1

.loopexit1:                                       ; preds = %.loopexit1.loopexit, %42
  %68 = phi i64 [ %.pre4, %.loopexit1.loopexit ], [ %43, %42 ]
  %69 = and i64 %68, 274877906944
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %.loopexit1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 49452
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #10, !srcloc !6
  %76 = and i32 %75, -131073
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr i8, ptr %77, i64 49452
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %78) #10, !srcloc !7
  br label %79

79:                                               ; preds = %71, %.loopexit1
  %80 = tail call i32 @xhci_suspend(ptr noundef nonnull %10, i1 noundef zeroext %1) #10
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 340
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, 4
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr i8, ptr %87, i64 -184
  %89 = tail call i32 @pci_irq_vector(ptr noundef %88, i32 noundef 0) #10
  tail call void @synchronize_irq(i32 noundef %89) #10
  br label %90

90:                                               ; preds = %86, %79
  %91 = icmp eq i32 %80, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %13, align 8
  %94 = and i64 %93, 4194304
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %92
  %97 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi ptr [ %101, %99 ], [ %0, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 624
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i1 [ true, %102 ], [ false, %105 ]
  %107 = phi i64 [ 0, %102 ], [ 48, %105 ]
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr i8, ptr %108, i64 34828
  %110 = getelementptr i8, ptr %109, i64 %107
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #10, !srcloc !6
  %112 = and i32 %111, -1073741825
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %112, ptr elementtype(i32) %110) #10, !srcloc !7
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #10, !srcloc !6
  %114 = and i32 %113, 2147483647
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %114, ptr elementtype(i32) %110) #10, !srcloc !7
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #10, !srcloc !6
  %116 = or i32 %115, 1073741824
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %116, ptr elementtype(i32) %110) #10, !srcloc !7
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #10, !srcloc !6
  br i1 %106, label %105, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %105, %92, %90
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_pci_resume(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -124
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, -32634
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %10, i64 -184
  tail call void @usb_enable_intel_xhci_ports(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 3096
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4194304
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ %0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 624
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i1 [ true, %27 ], [ false, %30 ]
  %32 = phi i64 [ 0, %27 ], [ 48, %30 ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr i8, ptr %33, i64 34828
  %35 = getelementptr i8, ptr %34, i64 %32
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #10, !srcloc !6
  %37 = and i32 %36, -1073741825
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %35) #10, !srcloc !7
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #10, !srcloc !6
  %39 = and i32 %38, 2147483647
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %35) #10, !srcloc !7
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #10, !srcloc !6
  %41 = or i32 %40, 1073741824
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %35) #10, !srcloc !7
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #10, !srcloc !6
  br i1 %31, label %30, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %30
  %.pre = load i64, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %43 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %18, %16 ]
  %44 = and i64 %43, 1048576
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %.loopexit
  %47 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %51, %49 ], [ %0, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 624
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 32932
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #10, !srcloc !6
  %58 = or i32 %57, 268435456
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %56) #10, !srcloc !7
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #10, !srcloc !6
  br label %60

60:                                               ; preds = %52, %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %62 = tail call i32 @xhci_resume(ptr noundef nonnull %61, i32 %1) #10
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_pci_poweroff_late(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3096
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 17592186044416
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2130706432
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 3112
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 968
  br label %23

23:                                               ; preds = %68, %20
  %24 = phi i64 [ 0, %20 ], [ %69, %68 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr [120 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #10, !srcloc !6
  %29 = and i32 %28, 480
  %30 = icmp eq i32 %29, 96
  br i1 %30, label %31, label %68

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i16
  %39 = add i16 %38, 1
  %40 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %35, ptr noundef nonnull %10, i16 noundef zeroext %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %31
  %43 = zext i32 %40 to i64
  %44 = getelementptr [8 x i8], ptr %22, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42, %31
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %36, align 4
  %56 = add i32 %55, 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.15, i32 noundef %40, i32 noundef %54, i32 noundef %56) #11
  br label %68

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1296
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = and i1 %1, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = tail call i32 @xhci_port_state_to_neutral(i32 noundef %28) #10
  %66 = or i32 %65, 2
  %67 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %67) #10, !srcloc !7
  br label %68

68:                                               ; preds = %64, %57, %47, %23
  %69 = add nuw nsw i64 %24, 1
  %70 = load i32, ptr %16, align 8
  %71 = lshr i32 %70, 24
  %72 = and i32 %71, 127
  %73 = zext nneg i32 %72 to i64
  %74 = icmp samesign ult i64 %69, %73
  br i1 %74, label %23, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %68, %15, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_pci_shutdown(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = load ptr, ptr %0, align 8
  tail call void @xhci_shutdown(ptr noundef %0) #10
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %16, i64 -184
  %18 = tail call i32 @pci_irq_vector(ptr noundef %17, i32 noundef 0) #10
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @free_irq(i32 noundef %18, ptr noundef %19) #10
  tail call void @pci_free_irq_vectors(ptr noundef %17) #10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 340
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -5
  store i16 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %15, %7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3096
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 262144
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %10, i64 -184
  %31 = tail call i32 @pci_set_power_state(ptr noundef %30, i32 noundef 3) #10
  br label %32

32:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_pci_stop(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  tail call void @xhci_stop(ptr noundef %0) #10
  %10 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr i8, ptr %18, i64 -184
  %20 = tail call i32 @pci_irq_vector(ptr noundef %19, i32 noundef 0) #10
  %21 = load ptr, ptr %9, align 8
  %22 = tail call ptr @free_irq(i32 noundef %20, ptr noundef %21) #10
  tail call void @pci_free_irq_vectors(ptr noundef %19) #10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 340
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, -5
  store i16 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %17, %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_pci_setup(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 -184
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @pci_read_config_byte(ptr noundef %3, i32 noundef 96, ptr noundef nonnull %11) #10
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 692
  store i32 40000, ptr %17, align 4
  %18 = tail call i32 @xhci_gen_setup(ptr noundef %0, ptr noundef nonnull @xhci_pci_quirks) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3096
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1048576
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %2, i64 632
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %30) #10
  %32 = getelementptr i8, ptr %30, i64 -16
  %33 = icmp ne ptr %32, null
  %34 = and i1 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi ptr [ %37, %35 ], [ null, %28 ]
  %40 = tail call ptr @acpi_evaluate_dsm(ptr noundef %39, ptr noundef nonnull @xhci_pme_acpi_rtd3_enable.intel_dsm_guid, i64 noundef 3, i64 noundef 1, ptr noundef null) #10
  tail call void @kfree(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %38, %23
  %42 = tail call i32 @pci_set_mwi(ptr noundef %3) #10
  br label %43

43:                                               ; preds = %41, %20, %16
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_pci_run(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  %7 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 3096
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @free_irq(i32 noundef %21, ptr noundef %0) #10
  br label %25

25:                                               ; preds = %23, %19
  store i32 0, ptr %20, align 8
  %26 = load volatile i32, ptr @__num_online_cpus, align 4
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 656
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 2047
  %32 = tail call i32 @llvm.umin.i32(i32 %27, i32 %31)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 712
  store i32 %32, ptr %33, align 8
  %34 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %6, i32 noundef 1, i32 noundef %32, i32 noundef 6) #10
  store i32 %34, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %14, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.6) #10
  br label %59

37:                                               ; preds = %25
  %38 = tail call i32 @pci_irq_vector(ptr noundef %6, i32 noundef 0) #10
  %39 = load ptr, ptr %14, align 8
  %40 = tail call i32 @request_threaded_irq(i32 noundef %38, ptr noundef nonnull @xhci_msi_irq, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %44 = load i16, ptr %43, align 4
  %45 = or i16 %44, 8
  store i16 %45, ptr %43, align 4
  %46 = getelementptr i8, ptr %5, i64 1505
  %47 = load i40, ptr %46, align 1
  %48 = trunc i40 %47 to i16
  %49 = lshr i16 %48, 11
  %50 = and i16 %49, 4
  %51 = and i16 %45, -5
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %43, align 4
  br label %.thread

53:                                               ; preds = %37
  %54 = getelementptr i8, ptr %5, i64 1505
  %55 = load i40, ptr %54, align 1
  %56 = and i40 %55, 8192
  %57 = icmp eq i40 %56, 0
  %58 = select i1 %57, ptr @.str.10, ptr @.str.9
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %14, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.8, ptr noundef nonnull %58) #10
  tail call void @pci_free_irq_vectors(ptr noundef %6) #10
  br label %59

59:                                               ; preds = %53, %36, %12
  %60 = getelementptr i8, ptr %5, i64 732
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.11) #11
  br label %89

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 24, ptr noundef nonnull @.str.12, ptr noundef %73, i32 noundef %75) #10
  %.pre = load i32, ptr %60, align 4
  br label %77

77:                                               ; preds = %70, %66
  %78 = phi i32 [ %.pre, %70 ], [ %61, %66 ]
  %79 = tail call i32 @request_threaded_irq(i32 noundef %78, ptr noundef nonnull @usb_hcd_irq, ptr noundef null, i64 noundef 128, ptr noundef nonnull %67, ptr noundef %0) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %60, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.13, i32 noundef %84) #11
  br label %89

85:                                               ; preds = %77
  %86 = load i32, ptr %60, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %86, ptr %87, align 8
  br label %.thread

.thread:                                          ; preds = %42, %85, %1
  %88 = tail call i32 @xhci_run(ptr noundef %0) #10
  br label %89

89:                                               ; preds = %63, %81, %.thread
  %90 = phi i32 [ %88, %.thread ], [ %79, %81 ], [ -22, %63 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_pci_update_hub_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ %0, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3192
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 3208
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 3200
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.preheader, label %.loopexit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %29, ptr noundef nonnull @.str.14) #11
  br label %.loopexit

.preheader:                                       ; preds = %26, %44
  %30 = phi i64 [ %45, %44 ], [ 0, %26 ]
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @usb_acpi_port_lpm_incapable(ptr noundef %1, i32 noundef %31) #10
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = trunc i32 %32 to i8
  %40 = load i8, ptr %38, align 8
  %41 = and i8 %39, 1
  %42 = and i8 %40, -2
  %43 = or disjoint i8 %42, %41
  store i8 %43, ptr %38, align 8
  br label %44

44:                                               ; preds = %34, %.preheader
  %45 = add nuw nsw i64 %30, 1
  %46 = load i32, ptr %21, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %44, %28, %26, %14, %4
  %49 = tail call i32 @xhci_update_hub_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_gen_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_pci_quirks(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -104
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @pci_match_id(ptr noundef %10, ptr noundef %3) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = inttoptr i64 %15 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %17, %13, %2
  %24 = getelementptr i8, ptr %0, i64 -124
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 7027
  br i1 %26, label %27, label %thread-pre-split12

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 -122
  %29 = load i16, ptr %28, align 2
  switch i16 %29, label %.thread6 [
    i16 4096, label %30
    i16 5120, label %.thread4
  ]

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 -112
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 2
  store i64 %37, ptr %35, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %1, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.1) #10
  %.pr = load i16, ptr %28, align 2
  %38 = icmp eq i16 %.pr, 4096
  br i1 %38, label %..thread_crit_edge, label %.thread4

..thread_crit_edge:                               ; preds = %34
  %.pre = load i8, ptr %31, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %30
  %39 = phi i8 [ %.pre, %..thread_crit_edge ], [ %32, %30 ]
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %41, label %.thread167

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, 131072
  store i64 %44, ptr %42, align 8
  %45 = load i8, ptr %31, align 8
  %46 = zext i8 %45 to i32
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %1, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.2, i32 noundef %46) #10
  %.pr3.pre = load i16, ptr %28, align 2
  %47 = icmp eq i16 %.pr3.pre, 4096
  br i1 %47, label %.thread167, label %.thread4

.thread167:                                       ; preds = %.thread, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, 524288
  store i64 %50, ptr %48, align 8
  br label %.thread4

.thread4:                                         ; preds = %27, %34, %41, %.thread167
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, 64
  store i64 %53, ptr %51, align 8
  %54 = getelementptr i8, ptr %0, i64 -112
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %1, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.3, i32 noundef %56) #10
  %57 = load i64, ptr %51, align 8
  %58 = or i64 %57, 1024
  store i64 %58, ptr %51, align 8
  %.pr5 = load i16, ptr %24, align 4
  %59 = icmp eq i16 %.pr5, 7027
  br i1 %59, label %.thread4..thread6_crit_edge, label %thread-pre-split12

.thread4..thread6_crit_edge:                      ; preds = %.thread4
  %.pre112 = load i16, ptr %28, align 2
  br label %.thread6

.thread6:                                         ; preds = %.thread4..thread6_crit_edge, %27
  %60 = phi i16 [ %.pre112, %.thread4..thread6_crit_edge ], [ %29, %27 ]
  %61 = icmp eq i16 %60, 4105
  br i1 %61, label %62, label %.thread169

62:                                               ; preds = %.thread6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, 524288
  store i64 %65, ptr %63, align 8
  %.pr9.pre = load i16, ptr %24, align 4
  %66 = icmp eq i16 %.pr9.pre, 7027
  br i1 %66, label %.thread169, label %thread-pre-split12

.thread169:                                       ; preds = %.thread6, %62
  %67 = load i16, ptr %28, align 2
  %68 = icmp eq i16 %67, 4352
  br i1 %68, label %69, label %.thread221

69:                                               ; preds = %.thread169
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, 1024
  store i64 %72, ptr %70, align 8
  %.pr13.pre = load i16, ptr %24, align 4
  br label %thread-pre-split12

thread-pre-split12:                               ; preds = %69, %.thread4, %23, %62
  %73 = phi i16 [ %.pr9.pre, %62 ], [ %25, %23 ], [ %.pr5, %.thread4 ], [ %.pr13.pre, %69 ]
  %74 = icmp eq i16 %73, 4147
  br i1 %74, label %75, label %79

75:                                               ; preds = %thread-pre-split12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, 4
  store i64 %78, ptr %76, align 8
  %.pre116 = load i16, ptr %24, align 4
  br label %79

79:                                               ; preds = %75, %thread-pre-split12
  %80 = phi i16 [ %.pre116, %75 ], [ %73, %thread-pre-split12 ]
  %81 = icmp eq i16 %80, 4130
  br i1 %81, label %82, label %.thread37

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, 150
  br i1 %85, label %86, label %.thread172

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 512
  store i64 %89, ptr %87, align 8
  %.pr15.pre = load i16, ptr %24, align 4
  %90 = icmp eq i16 %.pr15.pre, 4130
  br i1 %90, label %.thread172, label %.thread37

.thread172:                                       ; preds = %82, %86
  %91 = tail call zeroext i1 @usb_amd_quirk_pll_check() #10
  br i1 %91, label %92, label %96

92:                                               ; preds = %.thread172
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, 8
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %.thread172
  %.pr18 = load i16, ptr %24, align 4
  %97 = icmp eq i16 %.pr18, 4130
  br i1 %97, label %98, label %.thread37

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %0, i64 -122
  %100 = load i16, ptr %99, align 2
  switch i16 %100, label %.thread23 [
    i16 5212, label %.thread20
    i16 5600, label %.thread20
    i16 5601, label %.thread20
    i16 17339, label %.thread20
  ]

.thread20:                                        ; preds = %98, %98, %98, %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, 1073741824
  store i64 %103, ptr %101, align 8
  %.pr22.pr = load i16, ptr %24, align 4
  %104 = icmp eq i16 %.pr22.pr, 4130
  br i1 %104, label %.thread20..thread23_crit_edge, label %.thread37

.thread20..thread23_crit_edge:                    ; preds = %.thread20
  %.pre118 = load i16, ptr %99, align 2
  br label %.thread23

.thread23:                                        ; preds = %.thread20..thread23_crit_edge, %98
  %105 = phi i16 [ %.pre118, %.thread20..thread23_crit_edge ], [ %100, %98 ]
  %106 = and i16 %105, -2
  %107 = icmp eq i16 %106, 5600
  br i1 %107, label %108, label %.thread174

108:                                              ; preds = %.thread23
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, 34359738368
  store i64 %111, ptr %109, align 8
  %.pr26.pre = load i16, ptr %24, align 4
  %112 = icmp eq i16 %.pr26.pre, 4130
  br i1 %112, label %.thread174, label %.thread37

.thread174:                                       ; preds = %.thread23, %108
  %113 = load i16, ptr %99, align 2
  %114 = icmp eq i16 %113, 5605
  br i1 %114, label %.thread28, label %.thread28.thread

.thread28:                                        ; preds = %.thread174
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, 274877907072
  store i64 %117, ptr %115, align 8
  %.pr30.pr.pr.pre = load i16, ptr %24, align 4
  %118 = icmp eq i16 %.pr30.pr.pr.pre, 4130
  br i1 %118, label %.thread28.thread, label %.thread37

.thread28.thread:                                 ; preds = %.thread174, %.thread28
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %120, 1024
  store i64 %121, ptr %119, align 8
  %.pr32 = load i16, ptr %24, align 4
  %122 = icmp eq i16 %.pr32, 4130
  br i1 %122, label %123, label %.thread37

123:                                              ; preds = %.thread28.thread
  %124 = load i16, ptr %99, align 2
  %125 = add i16 %124, -17337
  %126 = icmp ult i16 %125, 4
  br i1 %126, label %.thread34, label %.thread34.thread

.thread34:                                        ; preds = %123
  %127 = or i64 %120, 134218752
  store i64 %127, ptr %119, align 8
  %.pr36.pr.pr.pre = load i16, ptr %24, align 4
  %128 = icmp eq i16 %.pr36.pr.pr.pre, 4130
  br i1 %128, label %thread-pre-split, label %.thread37

thread-pre-split:                                 ; preds = %.thread34
  %.pr178 = load i16, ptr %99, align 2
  br label %.thread34.thread

.thread34.thread:                                 ; preds = %123, %thread-pre-split
  %129 = phi i16 [ %.pr178, %thread-pre-split ], [ %124, %123 ]
  %130 = phi i64 [ %127, %thread-pre-split ], [ %121, %123 ]
  %131 = icmp eq i16 %129, 5689
  br i1 %131, label %132, label %thread-pre-split87.thread231

132:                                              ; preds = %.thread34.thread
  %133 = or i64 %130, 2199023255552
  store i64 %133, ptr %119, align 8
  %.pr39.pre = load i16, ptr %24, align 4
  br label %.thread37

.thread37:                                        ; preds = %132, %96, %.thread20, %79, %86, %.thread28, %108, %.thread28.thread, %.thread34
  %134 = phi i16 [ %.pr39.pre, %132 ], [ %.pr36.pr.pr.pre, %.thread34 ], [ %.pr32, %.thread28.thread ], [ %.pr30.pr.pr.pre, %.thread28 ], [ %.pr26.pre, %108 ], [ %.pr15.pre, %86 ], [ %80, %79 ], [ %.pr18, %96 ], [ %.pr22.pr, %.thread20 ]
  %135 = icmp eq i16 %134, -32634
  br i1 %135, label %136, label %.thread65

136:                                              ; preds = %.thread37
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %138 = load i64, ptr %137, align 8
  %139 = or i64 %138, 38912
  store i64 %139, ptr %137, align 8
  %.pre124 = load i16, ptr %24, align 4
  %140 = icmp eq i16 %.pre124, -32634
  br i1 %140, label %141, label %.thread65

141:                                              ; preds = %136
  %142 = getelementptr i8, ptr %0, i64 -122
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, 7729
  br i1 %144, label %145, label %.thread181

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2500
  store i32 64, ptr %148, align 4
  %149 = or i64 %147, 8480
  store i64 %149, ptr %146, align 8
  %.pr41.pre = load i16, ptr %24, align 4
  %150 = icmp eq i16 %.pr41.pre, -32634
  br i1 %150, label %thread-pre-split183, label %.thread65

thread-pre-split183:                              ; preds = %145
  %.pr184 = load i16, ptr %142, align 2
  br label %.thread181

.thread181:                                       ; preds = %141, %thread-pre-split183
  %151 = phi i16 [ %.pr184, %thread-pre-split183 ], [ %143, %141 ]
  switch i16 %151, label %.thread46 [
    i16 -25551, label %152
    i16 -25423, label %152
  ]

152:                                              ; preds = %.thread181, %.thread181
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, 270336
  store i64 %155, ptr %153, align 8
  %.pr43 = load i16, ptr %24, align 4
  %156 = icmp eq i16 %.pr43, -32634
  br i1 %156, label %..thread46_crit_edge, label %.thread65

..thread46_crit_edge:                             ; preds = %152
  %.pre126 = load i16, ptr %142, align 2
  br label %.thread46

.thread46:                                        ; preds = %..thread46_crit_edge, %.thread181
  %157 = phi i16 [ %.pre126, %..thread46_crit_edge ], [ %151, %.thread181 ]
  switch i16 %157, label %.thread45.thread [
    i16 -25297, label %.thread45
    i16 -24273, label %.thread45
    i16 8885, label %.thread45
    i16 2728, label %.thread45
    i16 6824, label %.thread45
    i16 23208, label %.thread45
    i16 6608, label %.thread45
    i16 -23633, label %.thread45
  ]

.thread45:                                        ; preds = %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, 1048576
  store i64 %160, ptr %158, align 8
  %.pr48.pr.pre = load i16, ptr %24, align 4
  %161 = icmp eq i16 %.pr48.pr.pre, -32634
  br i1 %161, label %.thread45.thread, label %.thread65

.thread45.thread:                                 ; preds = %.thread46, %.thread45
  %162 = load i16, ptr %142, align 2
  %163 = icmp eq i16 %162, 8885
  br i1 %163, label %164, label %.thread186

164:                                              ; preds = %.thread45.thread
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %166, 4194304
  store i64 %167, ptr %165, align 8
  %.pr51.pre = load i16, ptr %24, align 4
  %168 = icmp eq i16 %.pr51.pre, -32634
  br i1 %168, label %thread-pre-split188, label %.thread65

thread-pre-split188:                              ; preds = %164
  %.pr189 = load i16, ptr %142, align 2
  br label %.thread186

.thread186:                                       ; preds = %.thread45.thread, %thread-pre-split188
  %169 = phi i16 [ %.pr189, %thread-pre-split188 ], [ %162, %.thread45.thread ]
  switch i16 %169, label %.thread56 [
    i16 8885, label %.thread53
    i16 -25297, label %.thread53
    i16 23208, label %.thread53
  ]

.thread53:                                        ; preds = %.thread186, %.thread186, %.thread186
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %171 = load i64, ptr %170, align 8
  %172 = or i64 %171, 2147483648
  store i64 %172, ptr %170, align 8
  %.pr55.pr.pr = load i16, ptr %24, align 4
  %173 = icmp eq i16 %.pr55.pr.pr, -32634
  br i1 %173, label %.thread53..thread56_crit_edge, label %.thread65

.thread53..thread56_crit_edge:                    ; preds = %.thread53
  %.pre130 = load i16, ptr %142, align 2
  br label %.thread56

.thread56:                                        ; preds = %.thread53..thread56_crit_edge, %.thread186
  %174 = phi i16 [ %.pre130, %.thread53..thread56_crit_edge ], [ %169, %.thread186 ]
  switch i16 %174, label %.thread190 [
    i16 8885, label %175
    i16 -25297, label %175
    i16 -24273, label %175
    i16 23208, label %175
    i16 6608, label %175
  ]

175:                                              ; preds = %.thread56, %.thread56, %.thread56, %.thread56, %.thread56
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, 16777216
  store i64 %178, ptr %176, align 8
  %.pr59.pre = load i16, ptr %24, align 4
  %179 = icmp eq i16 %.pr59.pre, -32634
  br i1 %179, label %.thread190, label %.thread65

.thread190:                                       ; preds = %.thread56, %175
  %180 = load i16, ptr %142, align 2
  switch i16 %180, label %.thread64 [
    i16 20973, label %.thread61
    i16 21741, label %.thread61
  ]

.thread61:                                        ; preds = %.thread190, %.thread190
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, 17592186044416
  store i64 %183, ptr %181, align 8
  %.pr63.pr.pr = load i16, ptr %24, align 4
  %184 = icmp eq i16 %.pr63.pr.pr, -32634
  br i1 %184, label %.thread61..thread64_crit_edge, label %.thread65

.thread61..thread64_crit_edge:                    ; preds = %.thread61
  %.pre133 = load i16, ptr %142, align 2
  br label %.thread64

.thread64:                                        ; preds = %.thread61..thread64_crit_edge, %.thread190
  %185 = phi i16 [ %.pre133, %.thread61..thread64_crit_edge ], [ %180, %.thread190 ]
  switch i16 %185, label %.thread221 [
    i16 5557, label %186
    i16 5558, label %186
    i16 5569, label %186
    i16 5595, label %186
    i16 5588, label %186
    i16 5609, label %186
    i16 5612, label %186
    i16 5616, label %186
    i16 -30189, label %186
    i16 -26093, label %186
    i16 4408, label %186
  ]

186:                                              ; preds = %.thread64, %.thread64, %.thread64, %.thread64, %.thread64, %.thread64, %.thread64, %.thread64, %.thread64, %.thread64, %.thread64
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, 8589934592
  store i64 %189, ptr %187, align 8
  %.pr67.pre = load i16, ptr %24, align 4
  br label %.thread65

.thread65:                                        ; preds = %.thread37, %186, %152, %.thread45, %136, %145, %.thread53, %164, %175, %.thread61
  %190 = phi i16 [ %.pr67.pre, %186 ], [ %.pr63.pr.pr, %.thread61 ], [ %.pr59.pre, %175 ], [ %.pr55.pr.pr, %.thread53 ], [ %.pr51.pre, %164 ], [ %.pr41.pre, %145 ], [ %.pre124, %136 ], [ %.pr43, %152 ], [ %.pr48.pr.pre, %.thread45 ], [ %134, %.thread37 ]
  %191 = icmp eq i16 %190, 7023
  br i1 %191, label %192, label %200

192:                                              ; preds = %.thread65
  %193 = getelementptr i8, ptr %0, i64 -122
  %194 = load i16, ptr %193, align 2
  %195 = icmp eq i16 %194, 28707
  br i1 %195, label %196, label %.thread221

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, 525440
  store i64 %199, ptr %197, align 8
  %.pre136 = load i16, ptr %24, align 4
  br label %200

200:                                              ; preds = %196, %.thread65
  %201 = phi i16 [ %.pre136, %196 ], [ %190, %.thread65 ]
  %202 = icmp eq i16 %201, 6418
  br i1 %202, label %203, label %.thread70

203:                                              ; preds = %200
  %204 = getelementptr i8, ptr %0, i64 -122
  %205 = load i16, ptr %204, align 2
  %206 = icmp eq i16 %205, 20
  br i1 %206, label %207, label %.thread195

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, 4294968320
  store i64 %210, ptr %208, align 8
  %.pr69.pre = load i16, ptr %24, align 4
  %211 = icmp eq i16 %.pr69.pre, 6418
  br i1 %211, label %thread-pre-split197, label %.thread70

thread-pre-split197:                              ; preds = %207
  %.pr198 = load i16, ptr %204, align 2
  br label %.thread195

.thread195:                                       ; preds = %203, %thread-pre-split197
  %212 = phi i16 [ %.pr198, %thread-pre-split197 ], [ %205, %203 ]
  %213 = icmp eq i16 %212, 21
  br i1 %213, label %214, label %.thread221

214:                                              ; preds = %.thread195
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %216 = load i64, ptr %215, align 8
  %217 = or i64 %216, 4294967424
  store i64 %217, ptr %215, align 8
  %.pr72.pre = load i16, ptr %24, align 4
  br label %.thread70

.thread70:                                        ; preds = %214, %200, %207
  %218 = phi i16 [ %.pr72.pre, %214 ], [ %.pr69.pre, %207 ], [ %201, %200 ]
  %219 = icmp eq i16 %218, 4358
  br i1 %219, label %220, label %.thread75

220:                                              ; preds = %.thread70
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, 128
  store i64 %223, ptr %221, align 8
  %.pre139 = load i16, ptr %24, align 4
  %224 = icmp eq i16 %.pre139, 4358
  br i1 %224, label %225, label %.thread75

225:                                              ; preds = %220
  %226 = getelementptr i8, ptr %0, i64 -122
  %227 = load i16, ptr %226, align 2
  %228 = icmp eq i16 %227, 13362
  br i1 %228, label %229, label %.thread203

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, 524288
  store i64 %232, ptr %230, align 8
  %.pr74.pre = load i16, ptr %24, align 4
  %233 = icmp eq i16 %.pr74.pre, 4358
  br i1 %233, label %thread-pre-split205, label %.thread75

thread-pre-split205:                              ; preds = %229
  %.pr206 = load i16, ptr %226, align 2
  br label %.thread203

.thread203:                                       ; preds = %225, %thread-pre-split205
  %234 = phi i16 [ %.pr206, %thread-pre-split205 ], [ %227, %225 ]
  %235 = icmp eq i16 %234, 13443
  br i1 %235, label %236, label %.thread221

236:                                              ; preds = %.thread203
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %238, 2048
  store i64 %239, ptr %237, align 8
  %.pr77.pre = load i16, ptr %24, align 4
  br label %.thread75

.thread75:                                        ; preds = %.thread70, %236, %220, %229
  %240 = phi i16 [ %.pr77.pre, %236 ], [ %.pr74.pre, %229 ], [ %.pre139, %220 ], [ %218, %.thread70 ]
  %241 = icmp eq i16 %240, 6945
  br i1 %241, label %242, label %thread-pre-split85

242:                                              ; preds = %.thread75
  %243 = getelementptr i8, ptr %0, i64 -122
  %244 = load i16, ptr %243, align 2
  %245 = icmp eq i16 %244, 4162
  br i1 %245, label %246, label %.thread210

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %248 = load i64, ptr %247, align 8
  %249 = or i64 %248, 524304
  store i64 %249, ptr %247, align 8
  %.pre142 = load i16, ptr %24, align 4
  %250 = icmp eq i16 %.pre142, 6945
  br i1 %250, label %.thread210, label %thread-pre-split85

.thread210:                                       ; preds = %242, %246
  %251 = getelementptr i8, ptr %0, i64 -122
  %252 = load i16, ptr %251, align 2
  %253 = icmp eq i16 %252, 4418
  br i1 %253, label %254, label %.thread211

254:                                              ; preds = %.thread210
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %256 = load i64, ptr %255, align 8
  %257 = or i64 %256, 8389632
  store i64 %257, ptr %255, align 8
  %.pr79.pre = load i16, ptr %24, align 4
  %258 = icmp eq i16 %.pr79.pre, 6945
  br i1 %258, label %thread-pre-split213, label %thread-pre-split85

thread-pre-split213:                              ; preds = %254
  %.pr214 = load i16, ptr %251, align 2
  br label %.thread211

.thread211:                                       ; preds = %.thread210, %thread-pre-split213
  %259 = phi i16 [ %.pr214, %thread-pre-split213 ], [ %252, %.thread210 ]
  switch i16 %259, label %.thread84 [
    i16 4674, label %260
    i16 8514, label %260
    i16 12866, label %260
  ]

260:                                              ; preds = %.thread211, %.thread211, %.thread211
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %262 = load i64, ptr %261, align 8
  %263 = or i64 %262, 8388608
  store i64 %263, ptr %261, align 8
  %.pr81 = load i16, ptr %24, align 4
  %264 = icmp eq i16 %.pr81, 6945
  br i1 %264, label %..thread84_crit_edge, label %thread-pre-split85

..thread84_crit_edge:                             ; preds = %260
  %.pre144 = load i16, ptr %251, align 2
  br label %.thread84

.thread84:                                        ; preds = %..thread84_crit_edge, %.thread211
  %265 = phi i16 [ %.pre144, %..thread84_crit_edge ], [ %259, %.thread211 ]
  %266 = icmp eq i16 %265, 4418
  br i1 %266, label %267, label %.thread221

267:                                              ; preds = %.thread84
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %269 = load i64, ptr %268, align 8
  %270 = or i64 %269, 268435456
  store i64 %270, ptr %268, align 8
  %.pr86.pre = load i16, ptr %24, align 4
  br label %thread-pre-split85

thread-pre-split85:                               ; preds = %.thread75, %267, %254, %246, %260
  %271 = phi i16 [ %.pr81, %260 ], [ %.pre142, %246 ], [ %.pr79.pre, %254 ], [ %.pr86.pre, %267 ], [ %240, %.thread75 ]
  %272 = icmp eq i16 %271, 4172
  br i1 %272, label %273, label %thread-pre-split85.thread228

273:                                              ; preds = %thread-pre-split85
  %274 = getelementptr i8, ptr %0, i64 -122
  %275 = load i16, ptr %274, align 2
  %276 = icmp eq i16 %275, -32191
  br i1 %276, label %277, label %.thread221

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %279 = load i64, ptr %278, align 8
  %280 = or i64 %279, 67108864
  store i64 %280, ptr %278, align 8
  %.pre147 = load i16, ptr %24, align 4
  br label %thread-pre-split85.thread228

thread-pre-split85.thread228:                     ; preds = %277, %thread-pre-split85
  %281 = phi i16 [ %.pre147, %277 ], [ %271, %thread-pre-split85 ]
  switch i16 %281, label %thread-pre-split87 [
    i16 5348, label %282
    i16 6013, label %282
  ]

282:                                              ; preds = %thread-pre-split85.thread228, %thread-pre-split85.thread228
  %283 = getelementptr i8, ptr %0, i64 -122
  %284 = load i16, ptr %283, align 2
  %285 = icmp eq i16 %284, -28634
  br i1 %285, label %286, label %.thread221

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %288, 17179869184
  store i64 %289, ptr %287, align 8
  %.pr88.pre = load i16, ptr %24, align 4
  br label %thread-pre-split87

thread-pre-split87:                               ; preds = %286, %thread-pre-split85.thread228
  %290 = phi i16 [ %.pr88.pre, %286 ], [ %281, %thread-pre-split85.thread228 ]
  %291 = icmp eq i16 %290, 4130
  br i1 %291, label %thread-pre-split87.thread231, label %298

thread-pre-split87.thread231:                     ; preds = %.thread34.thread, %thread-pre-split87
  %292 = getelementptr i8, ptr %0, i64 -122
  %293 = load i16, ptr %292, align 2
  switch i16 %293, label %.thread221 [
    i16 17339, label %294
    i16 17337, label %294
  ]

294:                                              ; preds = %thread-pre-split87.thread231, %thread-pre-split87.thread231
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %296 = load i64, ptr %295, align 8
  %297 = or i64 %296, 1099511627776
  store i64 %297, ptr %295, align 8
  %.pre149 = load i16, ptr %24, align 4
  br label %298

298:                                              ; preds = %294, %thread-pre-split87
  %299 = phi i16 [ %.pre149, %294 ], [ %290, %thread-pre-split87 ]
  %300 = icmp eq i16 %299, 7447
  br i1 %300, label %301, label %.thread221

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %303 = load i64, ptr %302, align 8
  %304 = or i64 %303, 70368744179712
  store i64 %304, ptr %302, align 8
  %305 = getelementptr i8, ptr %0, i64 -122
  %306 = load i16, ptr %305, align 2
  %307 = icmp eq i16 %306, -28158
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = or i64 %303, 105553116268672
  store i64 %309, ptr %302, align 8
  %.pr89 = load i16, ptr %305, align 2
  br label %310

310:                                              ; preds = %308, %301
  %311 = phi i64 [ %309, %308 ], [ %304, %301 ]
  %312 = phi i16 [ %.pr89, %308 ], [ %306, %301 ]
  %313 = icmp eq i16 %312, -28157
  br i1 %313, label %314, label %.thread221

314:                                              ; preds = %310
  %315 = or i64 %311, 35184372088832
  store i64 %315, ptr %302, align 8
  br label %.thread221

.thread221:                                       ; preds = %.thread169, %192, %.thread64, %.thread195, %.thread203, %.thread84, %273, %282, %thread-pre-split87.thread231, %314, %310, %298
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %317 = load i16, ptr %316, align 2
  %318 = icmp ugt i16 %317, 287
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %320 = load i64, ptr %319, align 8
  br i1 %318, label %321, label %._crit_edge

321:                                              ; preds = %.thread221
  %322 = or i64 %320, 8589934592
  store i64 %322, ptr %319, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread221, %321
  %323 = phi i64 [ %322, %321 ], [ %320, %.thread221 ]
  %324 = and i64 %323, 128
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %1, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.4) #10
  br label %327

327:                                              ; preds = %326, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_quirks(ptr noundef %0) #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 8), i32 2) #10
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !14
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #10, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %13, ptr noundef %0) #10
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #10, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_amd_quirk_pll_check() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_mwi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_run(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_init(ptr noundef %0) #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_init, i64 8), i32 2) #10
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !22
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #10, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_init, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef %13, ptr noundef %0) #10
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_msi_irq(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_irq_vectors(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_irq(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_update_hub_device(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_acpi_port_lpm_incapable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_d3cold_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_suspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_intel_xhci_ports(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_resume(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_find_slot_id_by_port(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_port_state_to_neutral(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_pci_probe(ptr noundef %0, ptr readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #10, !srcloc !26
  %5 = tail call i32 @usb_hcd_pci_probe(ptr noundef %0, ptr noundef nonnull @xhci_pci_hc_driver) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %9, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 736
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi ptr [ %23, %22 ], [ %20, %15 ]
  %26 = tail call ptr @usb_create_shared_hcd(ptr noundef nonnull @xhci_pci_hc_driver, ptr noundef nonnull %3, ptr noundef %25, ptr noundef %9) #10
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %80, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @xhci_ext_cap_init(ptr noundef nonnull %17) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %29
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @usb_add_hcd(ptr noundef %33, i32 noundef %35, i64 noundef 128) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 3096
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 524288
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 668
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 61440
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 340
  %50 = load i16, ptr %49, align 4
  %51 = or i16 %50, 256
  store i16 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %47, %43, %38
  %53 = load volatile i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %52, %61
  %55 = phi i32 [ %62, %61 ], [ %53, %52 ]
  %56 = add i32 %55, -1
  %57 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %56, ptr nonnull elementtype(i32) %4, i32 %55) #10, !srcloc !28
  %58 = extractvalue { i8, i32 } %57, 0
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %.critedge, !prof !29

61:                                               ; preds = %.lr.ph
  %62 = extractvalue { i8, i32 } %57, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.critedge, label %.lr.ph, !prof !30, !llvm.loop !31

.critedge:                                        ; preds = %61, %.lr.ph, %52
  %64 = tail call i32 @pci_choose_state(ptr noundef %0, i32 2) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %.critedge
  tail call void @pm_runtime_forbid(ptr noundef nonnull %3) #10
  br label %72

67:                                               ; preds = %.critedge
  %68 = load i64, ptr %39, align 8
  %69 = and i64 %68, 8589934592
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @pm_runtime_allow(ptr noundef nonnull %3) #10
  br label %72

72:                                               ; preds = %71, %67, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %72
  store i32 -1, ptr %74, align 8
  br label %.critedge2

77:                                               ; preds = %32, %29
  %78 = phi i32 [ %30, %29 ], [ %36, %32 ]
  %79 = load ptr, ptr %27, align 8
  tail call void @usb_put_hcd(ptr noundef %79) #10
  br label %80

80:                                               ; preds = %77, %24
  %81 = phi i32 [ %78, %77 ], [ -12, %24 ]
  tail call void @usb_hcd_pci_remove(ptr noundef %0) #10
  br label %82

82:                                               ; preds = %80, %2
  %83 = phi i32 [ %5, %2 ], [ %81, %80 ]
  %84 = load volatile i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.critedge2, label %.lr.ph10, !prof !27

.lr.ph10:                                         ; preds = %82, %92
  %86 = phi i32 [ %93, %92 ], [ %84, %82 ]
  %87 = add i32 %86, -1
  %88 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %87, ptr nonnull elementtype(i32) %4, i32 %86) #10, !srcloc !28
  %89 = extractvalue { i8, i32 } %88, 0
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %92, label %.critedge2, !prof !29

92:                                               ; preds = %.lr.ph10
  %93 = extractvalue { i8, i32 } %88, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.critedge2, label %.lr.ph10, !prof !30, !llvm.loop !31

.critedge2:                                       ; preds = %92, %.lr.ph10, %82, %76, %72
  %95 = phi i32 [ 0, %72 ], [ 0, %76 ], [ %83, %82 ], [ %83, %.lr.ph10 ], [ %83, %92 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_pci_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %3) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3056
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 4
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3096
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8589934592
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @pm_runtime_forbid(ptr noundef nonnull %19) #10
  br label %20

20:                                               ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @usb_remove_hcd(ptr noundef nonnull %22) #10
  %25 = load ptr, ptr %21, align 8
  tail call void @usb_put_hcd(ptr noundef %25) #10
  store ptr null, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i64, ptr %14, align 8
  %28 = and i64 %27, 262144
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #10
  br label %32

32:                                               ; preds = %30, %26
  tail call void @usb_hcd_pci_remove(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_pci_shutdown(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_pci_probe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_create_shared_hcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_ext_cap_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_add_hcd(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_choose_state(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_forbid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_hcd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_pci_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_hcd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2154283557}
!7 = !{i64 2154285950}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 396356, i64 396400, i64 2147892331, i64 2147892352, i64 2147892378, i64 2147892411, i64 2147892445, i64 2147892469}
!14 = !{i64 2157227875}
!15 = !{i64 2148431938, i64 2148432012}
!16 = !{i64 2149319587}
!17 = !{i64 2157230734}
!18 = !{i64 2157237137}
!19 = !{i64 2149323943, i64 2149324036}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2157237296}
!22 = !{i64 2157378050}
!23 = !{i64 2157380907}
!24 = !{i64 2157387188}
!25 = !{i64 2157387347}
!26 = !{i64 2148714417, i64 2148714456, i64 2148714477, i64 2148714514, i64 2148714537, i64 2148714407}
!27 = !{!"branch_weights", i32 1, i32 127}
!28 = !{i64 2148732797, i64 2148732836, i64 2148732857, i64 2148732894, i64 2148732917, i64 2148732926, i64 2148733224}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!"branch_weights", i32 127, i32 255873}
!31 = distinct !{!31, !9, !10}
