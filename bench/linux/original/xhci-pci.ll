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
%struct.xhci_port = type { ptr, i32, i32, ptr, ptr, i8, i64, i8, %struct.completion, %struct.completion }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }

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
  store ptr @xhci_pci_suspend, ptr getelementptr inbounds (%struct.hc_driver, ptr @xhci_pci_hc_driver, i64 0, i32 7), align 8
  store ptr @xhci_pci_resume, ptr getelementptr inbounds (%struct.hc_driver, ptr @xhci_pci_hc_driver, i64 0, i32 8), align 8
  store ptr @xhci_pci_poweroff_late, ptr getelementptr inbounds (%struct.hc_driver, ptr @xhci_pci_hc_driver, i64 0, i32 9), align 8
  store ptr @xhci_pci_shutdown, ptr getelementptr inbounds (%struct.hc_driver, ptr @xhci_pci_hc_driver, i64 0, i32 11), align 8
  store ptr @xhci_pci_stop, ptr getelementptr inbounds (%struct.hc_driver, ptr @xhci_pci_hc_driver, i64 0, i32 10), align 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -184
  %13 = getelementptr inbounds i8, ptr %9, i64 3096
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 16384
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @pci_d3cold_disable(ptr noundef %12) #10
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i32, ptr @pm_suspend_target_state, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %13, align 8
  %23 = and i64 %22, 2199023255552
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @pci_d3cold_disable(ptr noundef %12) #10
  br label %26

26:                                               ; preds = %25, %21, %18
  %27 = load i64, ptr %13, align 8
  %28 = and i64 %27, 1048576
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 552
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %35, %33 ], [ %0, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 624
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 32932
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #10, !srcloc !6
  %42 = or i32 %41, 268435456
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %40) #10, !srcloc !7
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #10, !srcloc !6
  br label %44

44:                                               ; preds = %36, %26
  %45 = load i64, ptr %13, align 8
  %46 = and i64 %45, 4194304
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 552
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %53, %51 ], [ %0, %48 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 624
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %70, %57 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr i8, ptr %59, i64 34828
  %61 = mul nuw nsw i64 %58, 48
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #10, !srcloc !6
  %64 = and i32 %63, -1073741825
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %62) #10, !srcloc !7
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #10, !srcloc !6
  %66 = or i32 %65, -2147483648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %62) #10, !srcloc !7
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #10, !srcloc !6
  %68 = or i32 %67, 1073741824
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %62) #10, !srcloc !7
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #10, !srcloc !6
  %70 = add nuw nsw i64 %58, 1
  %71 = icmp eq i64 %58, 0
  br i1 %71, label %57, label %72, !llvm.loop !8

72:                                               ; preds = %57, %44
  %73 = load i64, ptr %13, align 8
  %74 = and i64 %73, 274877906944
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 352
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 49452
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #10, !srcloc !6
  %81 = and i32 %80, -131073
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr i8, ptr %82, i64 49452
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #10, !srcloc !7
  br label %84

84:                                               ; preds = %76, %72
  %85 = tail call i32 @xhci_suspend(ptr noundef %10, i1 noundef zeroext %1) #10
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 340
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 4
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr i8, ptr %92, i64 -184
  %94 = tail call i32 @pci_irq_vector(ptr noundef %93, i32 noundef 0) #10
  tail call void @synchronize_irq(i32 noundef %94) #10
  br label %95

95:                                               ; preds = %91, %84
  %96 = icmp eq i32 %85, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %95
  %98 = load i64, ptr %13, align 8
  %99 = and i64 %98, 4194304
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %125, label %101

101:                                              ; preds = %97
  %102 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 552
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi ptr [ %106, %104 ], [ %0, %101 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 624
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %123, %110 ]
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr i8, ptr %112, i64 34828
  %114 = mul nuw nsw i64 %111, 48
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #10, !srcloc !6
  %117 = and i32 %116, -1073741825
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %115) #10, !srcloc !7
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #10, !srcloc !6
  %119 = and i32 %118, 2147483647
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %119, ptr elementtype(i32) %115) #10, !srcloc !7
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #10, !srcloc !6
  %121 = or i32 %120, 1073741824
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %115) #10, !srcloc !7
  %122 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #10, !srcloc !6
  %123 = add nuw nsw i64 %111, 1
  %124 = icmp eq i64 %111, 0
  br i1 %124, label %110, label %125, !llvm.loop !8

125:                                              ; preds = %110, %97, %95
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_pci_resume(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
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
  %17 = getelementptr inbounds i8, ptr %9, i64 3096
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4194304
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ %0, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 624
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %43, %30 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr i8, ptr %32, i64 34828
  %34 = mul nuw nsw i64 %31, 48
  %35 = getelementptr i8, ptr %33, i64 %34
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
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %30, label %45, !llvm.loop !8

45:                                               ; preds = %30, %16
  %46 = load i64, ptr %17, align 8
  %47 = and i64 %46, 1048576
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 552
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %54, %52 ], [ %0, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 624
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 32932
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #10, !srcloc !6
  %61 = or i32 %60, 268435456
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %59) #10, !srcloc !7
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #10, !srcloc !6
  br label %63

63:                                               ; preds = %55, %45
  %64 = getelementptr inbounds i8, ptr %9, i64 608
  %65 = tail call i32 @xhci_resume(ptr noundef %64, i32 %1) #10
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_pci_poweroff_late(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = getelementptr inbounds i8, ptr %9, i64 3096
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 17592186044416
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 656
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2130706432
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %9, i64 3112
  %22 = getelementptr inbounds i8, ptr %9, i64 968
  br label %23

23:                                               ; preds = %69, %20
  %24 = phi i64 [ 0, %20 ], [ %70, %69 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr %struct.xhci_port, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #10, !srcloc !6
  %29 = and i32 %28, 480
  %30 = icmp eq i32 %29, 96
  br i1 %30, label %31, label %69

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i16
  %39 = add i16 %38, 1
  %40 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %35, ptr noundef %10, i16 noundef zeroext %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %31
  %43 = zext i32 %40 to i64
  %44 = getelementptr [256 x ptr], ptr %22, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42, %31
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %36, align 4
  %56 = add i32 %55, 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.15, i32 noundef %40, i32 noundef %54, i32 noundef %56) #11
  br label %69

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, ptr %45, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1296
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = and i1 %63, %1
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = tail call i32 @xhci_port_state_to_neutral(i32 noundef %28) #10
  %67 = or i32 %66, 2
  %68 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr elementtype(i32) %68) #10, !srcloc !7
  br label %69

69:                                               ; preds = %65, %57, %47, %23
  %70 = add nuw nsw i64 %24, 1
  %71 = load i32, ptr %16, align 8
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 127
  %74 = zext nneg i32 %73 to i64
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %23, label %76, !llvm.loop !11

76:                                               ; preds = %69, %15, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_pci_shutdown(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 608
  %10 = load ptr, ptr %0, align 8
  tail call void @xhci_shutdown(ptr noundef %0) #10
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 344
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
  %21 = getelementptr inbounds i8, ptr %11, i64 340
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -5
  store i16 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %15, %7
  %25 = getelementptr inbounds i8, ptr %8, i64 3096
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
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 608
  tail call void @xhci_stop(ptr noundef %0) #10
  %10 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 344
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
  %23 = getelementptr inbounds i8, ptr %13, i64 340
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
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 680
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @pci_read_config_byte(ptr noundef %3, i32 noundef 96, ptr noundef %11) #10
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds i8, ptr %10, i64 692
  store i32 40000, ptr %17, align 4
  %18 = tail call i32 @xhci_gen_setup(ptr noundef %0, ptr noundef nonnull @xhci_pci_quirks) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %10, i64 3096
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
  %44 = phi i32 [ 0, %41 ], [ %18, %16 ], [ 0, %20 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_pci_run(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %91, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  %7 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %0, %4 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 608
  %15 = getelementptr inbounds i8, ptr %13, i64 3096
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 344
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
  %28 = getelementptr inbounds i8, ptr %13, i64 656
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 2047
  %32 = tail call i32 @llvm.umin.i32(i32 %27, i32 %31)
  %33 = getelementptr inbounds i8, ptr %13, i64 712
  store i32 %32, ptr %33, align 8
  %34 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %6, i32 noundef 1, i32 noundef %32, i32 noundef 6) #10
  store i32 %34, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %14, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.6) #10
  br label %59

37:                                               ; preds = %25
  %38 = tail call i32 @pci_irq_vector(ptr noundef %6, i32 noundef 0) #10
  %39 = load ptr, ptr %14, align 8
  %40 = tail call i32 @request_threaded_irq(i32 noundef %38, ptr noundef nonnull @xhci_msi_irq, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 340
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
  br label %88

53:                                               ; preds = %37
  %54 = getelementptr i8, ptr %5, i64 1505
  %55 = load i40, ptr %54, align 1
  %56 = and i40 %55, 8192
  %57 = icmp eq i40 %56, 0
  %58 = select i1 %57, ptr @.str.10, ptr @.str.9
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %14, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.8, ptr noundef nonnull %58) #10
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
  br label %88

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %0, i64 164
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 24, ptr noundef nonnull @.str.12, ptr noundef %73, i32 noundef %75) #10
  br label %77

77:                                               ; preds = %70, %66
  %78 = load i32, ptr %60, align 4
  %79 = tail call i32 @request_threaded_irq(i32 noundef %78, ptr noundef nonnull @usb_hcd_irq, ptr noundef null, i64 noundef 128, ptr noundef %67, ptr noundef %0) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %60, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.13, i32 noundef %84) #11
  br label %88

85:                                               ; preds = %77
  %86 = load i32, ptr %60, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %81, %63, %42
  %89 = phi i32 [ %79, %81 ], [ 0, %85 ], [ -22, %63 ], [ 0, %42 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88, %1
  %92 = tail call i32 @xhci_run(ptr noundef %0) #10
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i32 [ %92, %91 ], [ %89, %88 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_pci_update_hub_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %50

8:                                                ; preds = %4
  %9 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ %0, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 3192
  %17 = getelementptr inbounds i8, ptr %15, i64 3208
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 1264
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 3200
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %30, label %50

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.14) #11
  br label %50

30:                                               ; preds = %45, %26
  %31 = phi i64 [ %46, %45 ], [ 0, %26 ]
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @usb_acpi_port_lpm_incapable(ptr noundef %1, i32 noundef %32) #10
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr ptr, ptr %36, i64 %31
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = trunc i32 %33 to i8
  %41 = load i8, ptr %39, align 8
  %42 = and i8 %40, 1
  %43 = and i8 %41, -2
  %44 = or disjoint i8 %43, %42
  store i8 %44, ptr %39, align 8
  br label %45

45:                                               ; preds = %35, %30
  %46 = add nuw nsw i64 %31, 1
  %47 = load i32, ptr %21, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %30, label %50, !llvm.loop !12

50:                                               ; preds = %45, %28, %26, %14, %4
  %51 = tail call i32 @xhci_update_hub_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_gen_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_pci_quirks(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -104
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @pci_match_id(ptr noundef %10, ptr noundef %3) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = inttoptr i64 %15 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 2488
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %17, %13, %2
  %24 = getelementptr i8, ptr %0, i64 -124
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 7027
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 -122
  %29 = load i16, ptr %28, align 2
  switch i16 %29, label %67 [
    i16 4096, label %30
    i16 5120, label %38
  ]

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 -112
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 2488
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 2
  store i64 %37, ptr %35, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %1, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.1) #10
  br label %38

38:                                               ; preds = %34, %30, %27
  %39 = load i16, ptr %28, align 2
  %40 = icmp eq i16 %39, 4096
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 -112
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 4
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 2488
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 131072
  store i64 %48, ptr %46, align 8
  %49 = load i8, ptr %42, align 8
  %50 = zext i8 %49 to i32
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %1, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.2, i32 noundef %50) #10
  br label %51

51:                                               ; preds = %45, %41, %38
  %52 = load i16, ptr %28, align 2
  %53 = icmp eq i16 %52, 4096
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 2488
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 524288
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds i8, ptr %1, i64 2488
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, 64
  store i64 %61, ptr %59, align 8
  %62 = getelementptr i8, ptr %0, i64 -112
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %1, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.3, i32 noundef %64) #10
  %65 = load i64, ptr %59, align 8
  %66 = or i64 %65, 1024
  store i64 %66, ptr %59, align 8
  br label %67

67:                                               ; preds = %58, %27, %23
  %68 = load i16, ptr %24, align 4
  %69 = icmp eq i16 %68, 7027
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %0, i64 -122
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 4105
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 2488
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, 524288
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %70, %67
  %79 = load i16, ptr %24, align 4
  %80 = icmp eq i16 %79, 7027
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %0, i64 -122
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, 4352
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %1, i64 2488
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, 1024
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %85, %81, %78
  %90 = load i16, ptr %24, align 4
  %91 = icmp eq i16 %90, 4147
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %1, i64 2488
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, 4
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %89
  %97 = load i16, ptr %24, align 4
  %98 = icmp eq i16 %97, 4130
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %1, i64 74
  %101 = load i16, ptr %100, align 2
  %102 = icmp eq i16 %101, 150
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %1, i64 2488
  %105 = load i64, ptr %104, align 8
  %106 = or i64 %105, 512
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %99, %96
  %108 = load i16, ptr %24, align 4
  %109 = icmp eq i16 %108, 4130
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = tail call zeroext i1 @usb_amd_quirk_pll_check() #10
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %1, i64 2488
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, 8
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %110, %107
  %117 = load i16, ptr %24, align 4
  %118 = icmp eq i16 %117, 4130
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %0, i64 -122
  %121 = load i16, ptr %120, align 2
  switch i16 %121, label %126 [
    i16 5212, label %122
    i16 5600, label %122
    i16 5601, label %122
    i16 17339, label %122
  ]

122:                                              ; preds = %119, %119, %119, %119
  %123 = getelementptr inbounds i8, ptr %1, i64 2488
  %124 = load i64, ptr %123, align 8
  %125 = or i64 %124, 1073741824
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %122, %119, %116
  %127 = load i16, ptr %24, align 4
  %128 = icmp eq i16 %127, 4130
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %0, i64 -122
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, -2
  %133 = icmp eq i16 %132, 5600
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %1, i64 2488
  %136 = load i64, ptr %135, align 8
  %137 = or i64 %136, 34359738368
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %134, %129, %126
  %139 = load i16, ptr %24, align 4
  %140 = icmp eq i16 %139, 4130
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %0, i64 -122
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, 5605
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %1, i64 2488
  %147 = load i64, ptr %146, align 8
  %148 = or i64 %147, 274877907072
  store i64 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %145, %141, %138
  %150 = load i16, ptr %24, align 4
  %151 = icmp eq i16 %150, 4130
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %1, i64 2488
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, 1024
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i16, ptr %24, align 4
  %158 = icmp eq i16 %157, 4130
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %0, i64 -122
  %161 = load i16, ptr %160, align 2
  %162 = add i16 %161, -17337
  %163 = icmp ult i16 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %1, i64 2488
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %166, 134217728
  store i64 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %164, %159, %156
  %169 = load i16, ptr %24, align 4
  %170 = icmp eq i16 %169, 4130
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = getelementptr i8, ptr %0, i64 -122
  %173 = load i16, ptr %172, align 2
  %174 = icmp eq i16 %173, 5689
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %1, i64 2488
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, 2199023255552
  store i64 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %175, %171, %168
  %180 = load i16, ptr %24, align 4
  %181 = icmp eq i16 %180, -32634
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %1, i64 2488
  %184 = load i64, ptr %183, align 8
  %185 = or i64 %184, 38912
  store i64 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i16, ptr %24, align 4
  %188 = icmp eq i16 %187, -32634
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = getelementptr i8, ptr %0, i64 -122
  %191 = load i16, ptr %190, align 2
  %192 = icmp eq i16 %191, 7729
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %1, i64 2488
  %195 = load i64, ptr %194, align 8
  %196 = or i64 %195, 32
  store i64 %196, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %1, i64 2500
  store i32 64, ptr %197, align 4
  %198 = or i64 %195, 8480
  store i64 %198, ptr %194, align 8
  br label %199

199:                                              ; preds = %193, %189, %186
  %200 = load i16, ptr %24, align 4
  %201 = icmp eq i16 %200, -32634
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = getelementptr i8, ptr %0, i64 -122
  %204 = load i16, ptr %203, align 2
  switch i16 %204, label %209 [
    i16 -25551, label %205
    i16 -25423, label %205
  ]

205:                                              ; preds = %202, %202
  %206 = getelementptr inbounds i8, ptr %1, i64 2488
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, 270336
  store i64 %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %205, %202, %199
  %210 = load i16, ptr %24, align 4
  %211 = icmp eq i16 %210, -32634
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %0, i64 -122
  %214 = load i16, ptr %213, align 2
  switch i16 %214, label %219 [
    i16 -25297, label %215
    i16 -24273, label %215
    i16 8885, label %215
    i16 2728, label %215
    i16 6824, label %215
    i16 23208, label %215
    i16 6608, label %215
    i16 -23633, label %215
  ]

215:                                              ; preds = %212, %212, %212, %212, %212, %212, %212, %212
  %216 = getelementptr inbounds i8, ptr %1, i64 2488
  %217 = load i64, ptr %216, align 8
  %218 = or i64 %217, 1048576
  store i64 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %212, %209
  %220 = load i16, ptr %24, align 4
  %221 = icmp eq i16 %220, -32634
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = getelementptr i8, ptr %0, i64 -122
  %224 = load i16, ptr %223, align 2
  %225 = icmp eq i16 %224, 8885
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %1, i64 2488
  %228 = load i64, ptr %227, align 8
  %229 = or i64 %228, 4194304
  store i64 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %226, %222, %219
  %231 = load i16, ptr %24, align 4
  %232 = icmp eq i16 %231, -32634
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = getelementptr i8, ptr %0, i64 -122
  %235 = load i16, ptr %234, align 2
  switch i16 %235, label %240 [
    i16 8885, label %236
    i16 -25297, label %236
    i16 23208, label %236
  ]

236:                                              ; preds = %233, %233, %233
  %237 = getelementptr inbounds i8, ptr %1, i64 2488
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %238, 2147483648
  store i64 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %233, %230
  %241 = load i16, ptr %24, align 4
  %242 = icmp eq i16 %241, -32634
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %0, i64 -122
  %245 = load i16, ptr %244, align 2
  switch i16 %245, label %250 [
    i16 8885, label %246
    i16 -25297, label %246
    i16 -24273, label %246
    i16 23208, label %246
    i16 6608, label %246
  ]

246:                                              ; preds = %243, %243, %243, %243, %243
  %247 = getelementptr inbounds i8, ptr %1, i64 2488
  %248 = load i64, ptr %247, align 8
  %249 = or i64 %248, 16777216
  store i64 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %246, %243, %240
  %251 = load i16, ptr %24, align 4
  %252 = icmp eq i16 %251, -32634
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = getelementptr i8, ptr %0, i64 -122
  %255 = load i16, ptr %254, align 2
  switch i16 %255, label %260 [
    i16 20973, label %256
    i16 21741, label %256
  ]

256:                                              ; preds = %253, %253
  %257 = getelementptr inbounds i8, ptr %1, i64 2488
  %258 = load i64, ptr %257, align 8
  %259 = or i64 %258, 17592186044416
  store i64 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %256, %253, %250
  %261 = load i16, ptr %24, align 4
  %262 = icmp eq i16 %261, -32634
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = getelementptr i8, ptr %0, i64 -122
  %265 = load i16, ptr %264, align 2
  switch i16 %265, label %270 [
    i16 5557, label %266
    i16 5558, label %266
    i16 5569, label %266
    i16 5595, label %266
    i16 5588, label %266
    i16 5609, label %266
    i16 5612, label %266
    i16 5616, label %266
    i16 -30189, label %266
    i16 -26093, label %266
    i16 4408, label %266
  ]

266:                                              ; preds = %263, %263, %263, %263, %263, %263, %263, %263, %263, %263, %263
  %267 = getelementptr inbounds i8, ptr %1, i64 2488
  %268 = load i64, ptr %267, align 8
  %269 = or i64 %268, 8589934592
  store i64 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %266, %263, %260
  %271 = load i16, ptr %24, align 4
  %272 = icmp eq i16 %271, 7023
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = getelementptr i8, ptr %0, i64 -122
  %275 = load i16, ptr %274, align 2
  %276 = icmp eq i16 %275, 28707
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %1, i64 2488
  %279 = load i64, ptr %278, align 8
  %280 = or i64 %279, 525440
  store i64 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %277, %273, %270
  %282 = load i16, ptr %24, align 4
  %283 = icmp eq i16 %282, 6418
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = getelementptr i8, ptr %0, i64 -122
  %286 = load i16, ptr %285, align 2
  %287 = icmp eq i16 %286, 20
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %1, i64 2488
  %290 = load i64, ptr %289, align 8
  %291 = or i64 %290, 4294968320
  store i64 %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %288, %284, %281
  %293 = load i16, ptr %24, align 4
  %294 = icmp eq i16 %293, 6418
  br i1 %294, label %295, label %303

295:                                              ; preds = %292
  %296 = getelementptr i8, ptr %0, i64 -122
  %297 = load i16, ptr %296, align 2
  %298 = icmp eq i16 %297, 21
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %1, i64 2488
  %301 = load i64, ptr %300, align 8
  %302 = or i64 %301, 4294967424
  store i64 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %299, %295, %292
  %304 = load i16, ptr %24, align 4
  %305 = icmp eq i16 %304, 4358
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %1, i64 2488
  %308 = load i64, ptr %307, align 8
  %309 = or i64 %308, 128
  store i64 %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %306, %303
  %311 = load i16, ptr %24, align 4
  %312 = icmp eq i16 %311, 4358
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = getelementptr i8, ptr %0, i64 -122
  %315 = load i16, ptr %314, align 2
  %316 = icmp eq i16 %315, 13362
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %1, i64 2488
  %319 = load i64, ptr %318, align 8
  %320 = or i64 %319, 524288
  store i64 %320, ptr %318, align 8
  br label %321

321:                                              ; preds = %317, %313, %310
  %322 = load i16, ptr %24, align 4
  %323 = icmp eq i16 %322, 4358
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = getelementptr i8, ptr %0, i64 -122
  %326 = load i16, ptr %325, align 2
  %327 = icmp eq i16 %326, 13443
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %1, i64 2488
  %330 = load i64, ptr %329, align 8
  %331 = or i64 %330, 2048
  store i64 %331, ptr %329, align 8
  br label %332

332:                                              ; preds = %328, %324, %321
  %333 = load i16, ptr %24, align 4
  %334 = icmp eq i16 %333, 6945
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  %336 = getelementptr i8, ptr %0, i64 -122
  %337 = load i16, ptr %336, align 2
  %338 = icmp eq i16 %337, 4162
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %1, i64 2488
  %341 = load i64, ptr %340, align 8
  %342 = or i64 %341, 524304
  store i64 %342, ptr %340, align 8
  br label %343

343:                                              ; preds = %339, %335, %332
  %344 = load i16, ptr %24, align 4
  %345 = icmp eq i16 %344, 6945
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = getelementptr i8, ptr %0, i64 -122
  %348 = load i16, ptr %347, align 2
  %349 = icmp eq i16 %348, 4418
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %1, i64 2488
  %352 = load i64, ptr %351, align 8
  %353 = or i64 %352, 8389632
  store i64 %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %350, %346, %343
  %355 = load i16, ptr %24, align 4
  %356 = icmp eq i16 %355, 6945
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = getelementptr i8, ptr %0, i64 -122
  %359 = load i16, ptr %358, align 2
  switch i16 %359, label %364 [
    i16 4674, label %360
    i16 8514, label %360
    i16 12866, label %360
  ]

360:                                              ; preds = %357, %357, %357
  %361 = getelementptr inbounds i8, ptr %1, i64 2488
  %362 = load i64, ptr %361, align 8
  %363 = or i64 %362, 8388608
  store i64 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %360, %357, %354
  %365 = load i16, ptr %24, align 4
  %366 = icmp eq i16 %365, 6945
  br i1 %366, label %367, label %375

367:                                              ; preds = %364
  %368 = getelementptr i8, ptr %0, i64 -122
  %369 = load i16, ptr %368, align 2
  %370 = icmp eq i16 %369, 4418
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %1, i64 2488
  %373 = load i64, ptr %372, align 8
  %374 = or i64 %373, 268435456
  store i64 %374, ptr %372, align 8
  br label %375

375:                                              ; preds = %371, %367, %364
  %376 = load i16, ptr %24, align 4
  %377 = icmp eq i16 %376, 4172
  br i1 %377, label %378, label %386

378:                                              ; preds = %375
  %379 = getelementptr i8, ptr %0, i64 -122
  %380 = load i16, ptr %379, align 2
  %381 = icmp eq i16 %380, -32191
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %1, i64 2488
  %384 = load i64, ptr %383, align 8
  %385 = or i64 %384, 67108864
  store i64 %385, ptr %383, align 8
  br label %386

386:                                              ; preds = %382, %378, %375
  %387 = load i16, ptr %24, align 4
  switch i16 %387, label %396 [
    i16 5348, label %388
    i16 6013, label %388
  ]

388:                                              ; preds = %386, %386
  %389 = getelementptr i8, ptr %0, i64 -122
  %390 = load i16, ptr %389, align 2
  %391 = icmp eq i16 %390, -28634
  br i1 %391, label %392, label %396

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %1, i64 2488
  %394 = load i64, ptr %393, align 8
  %395 = or i64 %394, 17179869184
  store i64 %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %392, %388, %386
  %397 = load i16, ptr %24, align 4
  %398 = icmp eq i16 %397, 4130
  br i1 %398, label %399, label %406

399:                                              ; preds = %396
  %400 = getelementptr i8, ptr %0, i64 -122
  %401 = load i16, ptr %400, align 2
  switch i16 %401, label %406 [
    i16 17339, label %402
    i16 17337, label %402
  ]

402:                                              ; preds = %399, %399
  %403 = getelementptr inbounds i8, ptr %1, i64 2488
  %404 = load i64, ptr %403, align 8
  %405 = or i64 %404, 1099511627776
  store i64 %405, ptr %403, align 8
  br label %406

406:                                              ; preds = %402, %399, %396
  %407 = load i16, ptr %24, align 4
  %408 = icmp eq i16 %407, 7447
  br i1 %408, label %409, label %424

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %1, i64 2488
  %411 = load i64, ptr %410, align 8
  %412 = or i64 %411, 70368744179712
  store i64 %412, ptr %410, align 8
  %413 = getelementptr i8, ptr %0, i64 -122
  %414 = load i16, ptr %413, align 2
  %415 = icmp eq i16 %414, -28158
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  %417 = or i64 %411, 105553116268672
  store i64 %417, ptr %410, align 8
  br label %418

418:                                              ; preds = %416, %409
  %419 = load i16, ptr %413, align 2
  %420 = icmp eq i16 %419, -28157
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %410, align 8
  %423 = or i64 %422, 35184372088832
  store i64 %423, ptr %410, align 8
  br label %424

424:                                              ; preds = %421, %418, %406
  %425 = getelementptr inbounds i8, ptr %1, i64 74
  %426 = load i16, ptr %425, align 2
  %427 = icmp ugt i16 %426, 287
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %1, i64 2488
  %430 = load i64, ptr %429, align 8
  %431 = or i64 %430, 8589934592
  store i64 %431, ptr %429, align 8
  br label %432

432:                                              ; preds = %428, %424
  %433 = getelementptr inbounds i8, ptr %1, i64 2488
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 128
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %1, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.4) #10
  br label %438

438:                                              ; preds = %437, %432
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 1), i32 2) #10
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !14
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #10, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %13, ptr noundef %0) #10
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_init, i64 0, i32 1), i32 2) #10
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !22
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #10, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_init, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef %13, ptr noundef %0) #10
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !19
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
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

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
define internal i32 @xhci_pci_probe(ptr noundef %0, ptr nocapture readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #10, !srcloc !26
  %5 = tail call i32 @usb_hcd_pci_probe(ptr noundef %0, ptr noundef nonnull @xhci_pci_hc_driver) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %89

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 552
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %9, %7 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 608
  %18 = getelementptr inbounds i8, ptr %16, i64 736
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi ptr [ %23, %22 ], [ %20, %15 ]
  %26 = tail call ptr @usb_create_shared_hcd(ptr noundef nonnull @xhci_pci_hc_driver, ptr noundef %3, ptr noundef %25, ptr noundef %9) #10
  %27 = getelementptr inbounds i8, ptr %16, i64 616
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %87, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @xhci_ext_cap_init(ptr noundef %17) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %29
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 916
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @usb_add_hcd(ptr noundef %33, i32 noundef %35, i64 noundef 128) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %16, i64 3096
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 524288
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %16, i64 668
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 12
  %47 = and i32 %46, 15
  %48 = shl nuw nsw i32 2, %47
  %49 = icmp ugt i32 %48, 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 340
  %53 = load i16, ptr %52, align 4
  %54 = or i16 %53, 256
  store i16 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %50, %43, %38
  %56 = load volatile i32, ptr %4, align 4
  br label %57

57:                                               ; preds = %68, %55
  %58 = phi i32 [ %56, %55 ], [ %69, %68 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60, !prof !27

60:                                               ; preds = %57
  %61 = add i32 %58, -1
  %62 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %61, ptr elementtype(i32) %4, i32 %58) #10, !srcloc !28
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %68, !prof !27

66:                                               ; preds = %60
  %67 = extractvalue { i8, i32 } %62, 1
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %58, %60 ], [ %67, %66 ]
  br i1 %65, label %57, label %70, !llvm.loop !29

70:                                               ; preds = %68, %57
  %71 = tail call i32 @pci_choose_state(ptr noundef %0, i32 2) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @pm_runtime_forbid(ptr noundef %3) #10
  br label %79

74:                                               ; preds = %70
  %75 = load i64, ptr %39, align 8
  %76 = and i64 %75, 8589934592
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @pm_runtime_allow(ptr noundef %3) #10
  br label %79

79:                                               ; preds = %78, %74, %73
  %80 = getelementptr inbounds i8, ptr %0, i64 776
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %105, label %83

83:                                               ; preds = %79
  store i32 -1, ptr %81, align 8
  br label %105

84:                                               ; preds = %32, %29
  %85 = phi i32 [ %30, %29 ], [ %36, %32 ]
  %86 = load ptr, ptr %27, align 8
  tail call void @usb_put_hcd(ptr noundef %86) #10
  br label %87

87:                                               ; preds = %84, %24
  %88 = phi i32 [ %85, %84 ], [ -12, %24 ]
  tail call void @usb_hcd_pci_remove(ptr noundef %0) #10
  br label %89

89:                                               ; preds = %87, %2
  %90 = phi i32 [ %5, %2 ], [ %88, %87 ]
  %91 = load volatile i32, ptr %4, align 4
  br label %92

92:                                               ; preds = %103, %89
  %93 = phi i32 [ %91, %89 ], [ %104, %103 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %105, label %95, !prof !27

95:                                               ; preds = %92
  %96 = add i32 %93, -1
  %97 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %96, ptr elementtype(i32) %4, i32 %93) #10, !srcloc !28
  %98 = extractvalue { i8, i32 } %97, 0
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %101, label %103, !prof !27

101:                                              ; preds = %95
  %102 = extractvalue { i8, i32 } %97, 1
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ %93, %95 ], [ %102, %101 ]
  br i1 %100, label %92, label %105, !llvm.loop !29

105:                                              ; preds = %103, %92, %83, %79
  %106 = phi i32 [ 0, %79 ], [ 0, %83 ], [ %90, %92 ], [ %90, %103 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_pci_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %3) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ %3, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 3056
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 4
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 3096
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8589934592
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @pm_runtime_forbid(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %18, %9
  %21 = getelementptr inbounds i8, ptr %10, i64 616
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{i64 2148732797, i64 2148732836, i64 2148732857, i64 2148732894, i64 2148732917, i64 2148732926, i64 2148733224}
!29 = distinct !{!29, !9, !10}
