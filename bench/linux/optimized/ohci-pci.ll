; ModuleID = 'bench/linux/original/ohci-pci.ll'
source_filename = "bench/linux/original/ohci-pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ohci_pci__356_325_ohci_pci_init6:\09\09\09"
module asm ".long\09ohci_pci_init - .\09"
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
%struct.ohci_driver_overrides = type { ptr, i64, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_ohci_pci_init357 = internal global ptr @ohci_pci_init, section ".discard.addressable", align 8
@ohci_pci_driver = internal global %struct.pci_driver { ptr @hcd_name, ptr @pci_ids, ptr @ohci_pci_probe, ptr @usb_hcd_pci_remove, ptr null, ptr null, ptr @usb_hcd_pci_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @usb_hcd_pci_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_ohci_pci_cleanup = internal global ptr @ohci_pci_cleanup, section ".exitcall.exit", align 8
@__UNIQUE_ID_description358 = internal constant [46 x i8] c"ohci_pci.description=OHCI PCI platform driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file359 = internal constant [40 x i8] c"ohci_pci.file=drivers/usb/host/ohci-pci\00", section ".modinfo", align 1
@__UNIQUE_ID_license360 = internal constant [21 x i8] c"ohci_pci.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_softdep361 = internal constant [31 x i8] c"ohci_pci.softdep=pre: ehci_pci\00", section ".modinfo", align 1
@ohci_pci_hc_driver = internal global %struct.hc_driver zeroinitializer, section ".data..read_mostly", align 8
@pci_overrides = internal constant %struct.ohci_driver_overrides { ptr @.str.1, i64 0, ptr @ohci_pci_reset }, section ".init.rodata", align 8
@.str = private unnamed_addr constant [9 x i8] c"ohci_pci\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"OHCI PCI host controller\00", align 1
@ohci_pci_quirks = internal constant [13 x %struct.pci_device_id] [%struct.pci_device_id { i32 4130, i32 29708, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_amd756 to i64), i32 0 }, %struct.pci_device_id { i32 4165, i32 51297, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_opti to i64), i32 0 }, %struct.pci_device_id { i32 4107, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_ns to i64), i32 0 }, %struct.pci_device_id { i32 3601, i32 41208, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_zfmicro to i64), i32 0 }, %struct.pci_device_id { i32 4143, i32 438, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_toshiba_scc to i64), i32 0 }, %struct.pci_device_id { i32 4147, i32 53, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_nec to i64), i32 0 }, %struct.pci_device_id { i32 4281, i32 21047, i32 4473, i32 4, i32 0, i32 0, i64 ptrtoint (ptr @broken_suspend to i64), i32 0 }, %struct.pci_device_id { i32 4739, i32 33106, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @broken_suspend to i64), i32 0 }, %struct.pci_device_id { i32 4098, i32 17303, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_amd700 to i64), i32 0 }, %struct.pci_device_id { i32 4098, i32 17304, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_amd700 to i64), i32 0 }, %struct.pci_device_id { i32 4098, i32 17305, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_amd700 to i64), i32 0 }, %struct.pci_device_id { i32 4203, i32 63, i32 6900, i32 4352, i32 0, i32 0, i64 ptrtoint (ptr @ohci_quirk_qemu to i64), i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"unsupported big endian Toshiba quirk\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Restarting NEC controller failed in %s, %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ohci_restart\00", align 1
@hcd_name = internal constant [9 x i8] c"ohci-pci\00", align 1
@pci_ids = internal constant [3 x %struct.pci_device_id] [%struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 787216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4170, i32 52225, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@usb_hcd_pci_pm_ops = external dso_local constant %struct.dev_pm_ops, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_ohci_pci_init357, ptr @__UNIQUE_ID_description358, ptr @__UNIQUE_ID_file359, ptr @__UNIQUE_ID_license360, ptr @__UNIQUE_ID_softdep361, ptr @__exitcall_ohci_pci_cleanup, ptr @ohci_pci_cleanup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ohci_pci_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @usb_disabled() #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ohci_init_driver(ptr noundef nonnull @ohci_pci_hc_driver, ptr noundef nonnull @pci_overrides) #8
  store ptr @ohci_suspend, ptr getelementptr inbounds nuw (i8, ptr @ohci_pci_hc_driver, i64 56), align 8
  store ptr @ohci_pci_resume, ptr getelementptr inbounds nuw (i8, ptr @ohci_pci_hc_driver, i64 64), align 8
  %4 = tail call i32 @__pci_register_driver(ptr noundef nonnull @ohci_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ -19, %0 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ohci_pci_cleanup() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @ohci_pci_driver) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ohci_init_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ohci_suspend(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ohci_pci_resume(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = icmp eq i32 %1, 64
  %4 = tail call i32 @ohci_resume(ptr noundef %0, i1 noundef zeroext %3) #8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ohci_pci_reset(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 -184
  %6 = tail call ptr @pci_match_id(ptr noundef nonnull @ohci_pci_quirks, ptr noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 %11(ptr noundef %0) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %4, %1, %8
  %14 = tail call i32 @ohci_setup(ptr noundef %0) #8
  br label %15

15:                                               ; preds = %.thread, %8
  %16 = phi i32 [ %14, %.thread ], [ %12, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 512
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %15
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ohci_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ohci_quirk_amd756(ptr noundef captures(none) initializes((1664, 1672)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = tail call i32 @device_wakeup_disable(ptr noundef nonnull %5) #8
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %5, i1 noundef zeroext false) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ohci_quirk_opti(ptr readnone captures(none) %0) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ohci_quirk_ns(ptr noundef captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 -168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %2, i64 -128
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 248
  %8 = or disjoint i32 %7, 1
  %9 = tail call ptr @pci_get_slot(ptr noundef %4, i32 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 14
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 4107
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, 2
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %15, %11, %1
  tail call void @pci_dev_put(ptr noundef %9) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @ohci_quirk_zfmicro(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 32
  store i64 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ohci_quirk_toshiba_scc(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.2) #9
  ret i32 -6
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @ohci_quirk_nec(ptr noundef initializes((1728, 1736)) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 64
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i64 68719476704, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr @ohci_quirk_nec_worker, ptr %8, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @broken_suspend(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = tail call i32 @device_wakeup_disable(ptr noundef nonnull %4) #8
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %4, i1 noundef zeroext false) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ohci_quirk_amd700(ptr noundef captures(none) %0) #2 align 16 {
  %2 = tail call zeroext i1 @usb_amd_quirk_pll_check() #8
  br i1 %2, label %3, label %._crit_edge

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 512
  store i64 %6, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %1
  %7 = tail call zeroext i1 @usb_amd_prefetch_quirk() #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, 1024
  %11 = select i1 %7, i64 %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %13 = or i64 %11, 2048
  store i64 %13, ptr %12, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @ohci_quirk_qemu(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 4096
  store i64 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ohci_quirk_nec_worker(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1120
  %3 = tail call i32 @ohci_restart(ptr noundef %2) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1728
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %3) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ohci_restart(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_amd_quirk_pll_check() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_amd_prefetch_quirk() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ohci_resume(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ohci_pci_probe(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = tail call i32 @usb_hcd_pci_probe(ptr noundef %0, ptr noundef nonnull @ohci_pci_hc_driver) #8
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_pci_remove(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_pci_shutdown(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_pci_probe(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
