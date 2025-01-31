; ModuleID = 'bench/linux/original/pci-me.ll'
source_filename = "bench/linux/original/pci-me.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mei_me__353_547_mei_me_driver_init6:\09\09\09"
module asm ".long\09mei_me_driver_init - .\09"
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
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_mei_me_driver_init354 = internal global ptr @mei_me_driver_init, section ".discard.addressable", align 8
@mei_me_driver = internal global %struct.pci_driver { ptr @.str, ptr @mei_me_pci_tbl, ptr @mei_me_probe, ptr @mei_me_remove, ptr null, ptr null, ptr @mei_me_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mei_me_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_mei_me_driver_exit = internal global ptr @mei_me_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author355 = internal constant [32 x i8] c"mei_me.author=Intel Corporation\00", section ".modinfo", align 1
@__UNIQUE_ID_description356 = internal constant [56 x i8] c"mei_me.description=Intel(R) Management Engine Interface\00", section ".modinfo", align 1
@__UNIQUE_ID_file357 = internal constant [36 x i8] c"mei_me.file=drivers/misc/mei/mei-me\00", section ".modinfo", align 1
@__UNIQUE_ID_license358 = internal constant [22 x i8] c"mei_me.license=GPL v2\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [7 x i8] c"mei_me\00", align 1
@mei_me_pci_tbl = internal constant [75 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 10612, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10628, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10644, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10660, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10756, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10772, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10676, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10692, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10708, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10724, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10740, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10420, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10436, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10452, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10468, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10484, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10820, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10836, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10852, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 10868, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 11780, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 11796, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 11812, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 11828, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 15204, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 15205, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 7226, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 7482, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 7738, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 7354, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 7610, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 35898, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 36154, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 39994, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 36026, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 40122, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 40123, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 40250, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 40251, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 40254, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 41274, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 41275, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 41402, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 6810, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 23194, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 6629, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 12698, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 41658, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 41659, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 41662, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 40416, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 40420, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 41824, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 41828, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 736, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 740, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 41914, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 1760, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 1764, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 13536, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 14560, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 41184, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 17376, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 19936, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 19312, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 19317, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 6355, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 7136, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 31464, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 31328, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 20960, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 21728, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 31336, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 32368, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@mei_me_pm_ops = internal constant %struct.dev_pm_ops { ptr @mei_me_pci_prepare, ptr @mei_me_pci_complete, ptr @mei_me_pci_suspend, ptr @mei_me_pci_resume, ptr @mei_me_pci_suspend, ptr @mei_me_pci_resume, ptr @mei_me_pci_suspend, ptr @mei_me_pci_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mei_me_pm_runtime_suspend, ptr @mei_me_pm_runtime_resume, ptr @mei_me_pm_runtime_idle }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"failed to enable pci device.\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"failed to get pci regions.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"No usable DMA configuration, aborting\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"request_threaded_irq failure. irq = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"init hw failure.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"initialization failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Device doesn't have valid ME Interface\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"request_threaded_irq failed: irq = %d.\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_mei_me_driver_init354, ptr @__UNIQUE_ID_author355, ptr @__UNIQUE_ID_description356, ptr @__UNIQUE_ID_file357, ptr @__UNIQUE_ID_license358, ptr @__exitcall_mei_me_driver_exit, ptr @mei_me_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @mei_me_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @mei_me_driver, ptr noundef null, ptr noundef nonnull @.str) #6
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @mei_me_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @mei_me_driver) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @mei_me_get_cfg(i64 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %109, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 %9(ptr noundef %0) #6
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %14, ptr noundef nonnull @.str.7) #7
  br label %109

15:                                               ; preds = %11, %7
  %16 = tail call i32 @pcim_enable_device(ptr noundef %0) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %19, ptr noundef nonnull @.str.1) #7
  br label %106

20:                                               ; preds = %15
  tail call void @pci_set_master(ptr noundef %0) #6
  %21 = tail call i32 @pcim_iomap_regions(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str) #6
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %22, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %23, ptr noundef nonnull @.str.2) #7
  br label %106

25:                                               ; preds = %20
  %26 = tail call i32 @dma_set_mask(ptr noundef nonnull %23, i64 noundef -1) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call i32 @dma_set_coherent_mask(ptr noundef nonnull %23, i64 noundef -1) #6
  %30 = tail call ptr @mei_me_dev_init(ptr noundef nonnull %23, ptr noundef nonnull %5, i1 noundef zeroext false) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %106, label %33

32:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %23, ptr noundef nonnull @.str.3) #7
  br label %106

33:                                               ; preds = %28
  %34 = tail call ptr @pcim_iomap_table(ptr noundef %0) #6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 3728
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 3752
  store ptr @mei_me_read_fws, ptr %37, align 8
  %38 = tail call i32 @pci_enable_msi(ptr noundef %0) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 3736
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %43 = load i40, ptr %42, align 1
  %44 = and i40 %43, 12288
  %45 = icmp eq i40 %44, 0
  %46 = select i1 %45, i64 128, i64 8192
  %47 = tail call i32 @request_threaded_irq(i32 noundef %40, ptr noundef nonnull @mei_me_irq_quick_handler, ptr noundef nonnull @mei_me_irq_thread_handler, i64 noundef %46, ptr noundef nonnull @.str, ptr noundef nonnull %30) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %39, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, i32 noundef %50) #7
  br label %106

51:                                               ; preds = %33
  %52 = tail call i32 @mei_start(ptr noundef nonnull %30) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %23, ptr noundef nonnull @.str.5) #7
  br label %98

55:                                               ; preds = %51
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef nonnull %23, i32 noundef 500) #6
  tail call void @__pm_runtime_use_autosuspend(ptr noundef nonnull %23, i1 noundef zeroext true) #6
  %56 = tail call i32 @mei_register(ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %97

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %30, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %70, ptr noundef nonnull align 8 dereferenceable(184) %67, i64 160, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 608
  store ptr @mei_me_pm_runtime_suspend, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 616
  store ptr @mei_me_pm_runtime_resume, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 624
  store ptr @mei_me_pm_runtime_idle, ptr %73, align 8
  tail call void @dev_pm_domain_set(ptr noundef %61, ptr noundef nonnull %70) #6
  br label %74

74:                                               ; preds = %69, %65, %58
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 3712
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 %78(ptr noundef nonnull %30) #6
  br i1 %79, label %80, label %109

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %82 = load volatile i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %80, %90
  %84 = phi i32 [ %91, %90 ], [ %82, %80 ]
  %85 = add i32 %84, -1
  %86 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 %85, ptr nonnull elementtype(i32) %81, i32 %84) #6, !srcloc !6
  %87 = extractvalue { i8, i32 } %86, 0
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %90, label %.thread, !prof !7

90:                                               ; preds = %.lr.ph
  %91 = extractvalue { i8, i32 } %86, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread, label %.lr.ph, !prof !8, !llvm.loop !9

.thread:                                          ; preds = %90, %.lr.ph, %80
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 3744
  %94 = load i8, ptr %93, align 8, !range !12, !noundef !13
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %.thread
  tail call void @pm_runtime_allow(ptr noundef nonnull %23) #6
  br label %109

97:                                               ; preds = %55
  tail call void @mei_stop(ptr noundef nonnull %30) #6
  br label %98

98:                                               ; preds = %97, %54
  %99 = phi i32 [ -19, %54 ], [ %56, %97 ]
  tail call void @mei_cancel_work(ptr noundef nonnull %30) #6
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 3712
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %30) #6
  %104 = load i32, ptr %39, align 4
  %105 = tail call ptr @free_irq(i32 noundef %104, ptr noundef nonnull %30) #6
  br label %106

106:                                              ; preds = %98, %49, %32, %28, %24, %18
  %107 = phi i32 [ %16, %18 ], [ %21, %24 ], [ %26, %32 ], [ %47, %49 ], [ %99, %98 ], [ -12, %28 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %108, ptr noundef nonnull @.str.6) #7
  br label %109

109:                                              ; preds = %106, %96, %.thread, %74, %13, %2
  %110 = phi i32 [ %107, %106 ], [ -19, %2 ], [ 0, %.thread ], [ 0, %96 ], [ 0, %74 ], [ -19, %13 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3712
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %9(ptr noundef nonnull %3) #6
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #6, !srcloc !14
  br label %13

13:                                               ; preds = %11, %5
  tail call void @mei_stop(ptr noundef nonnull %3) #6
  %14 = load ptr, ptr %3, align 8
  tail call void @dev_pm_domain_set(ptr noundef %14, ptr noundef null) #6
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @free_irq(i32 noundef %19, ptr noundef nonnull %3) #6
  tail call void @mei_deregister(ptr noundef nonnull %3) #6
  br label %21

21:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_shutdown(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  tail call void @mei_stop(ptr noundef nonnull %3) #6
  %6 = load ptr, ptr %3, align 8
  tail call void @dev_pm_domain_set(ptr noundef %6, ptr noundef null) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3712
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %3) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @free_irq(i32 noundef %12, ptr noundef nonnull %3) #6
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mei_me_get_cfg(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_iomap_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mei_me_dev_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_read_fws(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 -184
  %6 = tail call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %1, ptr noundef %2) #6
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_me_irq_quick_handler(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_me_irq_thread_handler(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_cancel_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_pm_runtime_suspend(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @mutex_lock(ptr noundef nonnull %6) #6
  %7 = tail call zeroext i1 @mei_write_is_idle(ptr noundef nonnull %3) #6
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %5
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  br label %14

8:                                                ; preds = %5
  %9 = tail call i32 @mei_me_pg_enter_sync(ptr noundef nonnull %3) #6
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  switch i32 %9, label %10 [
    i32 -11, label %14
    i32 0, label %14
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3544
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef nonnull %11) #6
  br label %14

14:                                               ; preds = %.thread, %10, %8, %8, %1
  %15 = phi i32 [ -19, %1 ], [ %9, %8 ], [ %9, %8 ], [ %9, %10 ], [ -11, %.thread ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_pm_runtime_resume(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @mutex_lock(ptr noundef nonnull %6) #6
  %7 = tail call i32 @mei_me_pg_exit_sync(ptr noundef nonnull %3) #6
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3544
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %10) #6
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i32 [ -19, %1 ], [ %7, %9 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, -15) i32 @mei_me_pm_runtime_idle(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @mei_write_is_idle(ptr noundef nonnull %3) #6
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @__pm_runtime_suspend(ptr noundef %0, i32 noundef 8) #6
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = phi i32 [ -19, %1 ], [ -16, %7 ], [ -16, %5 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_domain_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mei_write_is_idle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_me_pg_enter_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_me_pg_exit_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_deregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mei_me_pci_prepare(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_pci_complete(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @__pm_runtime_suspend(ptr noundef %0, i32 noundef 0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @mei_me_pci_suspend(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -184
  tail call void @mei_stop(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3712
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %3) #6
  %11 = getelementptr i8, ptr %0, i64 732
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @free_irq(i32 noundef %12, ptr noundef nonnull %3) #6
  tail call void @pci_disable_msi(ptr noundef %6) #6
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i32 [ 0, %5 ], [ -19, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_pci_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = tail call i32 @pci_enable_msi(ptr noundef %6) #6
  %8 = getelementptr i8, ptr %0, i64 1505
  %9 = load i40, ptr %8, align 1
  %10 = and i40 %9, 12288
  %11 = icmp eq i40 %10, 0
  %12 = getelementptr i8, ptr %0, i64 732
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %11, i64 128, i64 8192
  %15 = tail call i32 @request_threaded_irq(i32 noundef %13, ptr noundef nonnull @mei_me_irq_quick_handler, ptr noundef nonnull @mei_me_irq_thread_handler, i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull %3) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %18) #7
  br label %26

19:                                               ; preds = %5
  %20 = tail call i32 @mei_restart(ptr noundef nonnull %3) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %24 = load ptr, ptr @system_wq, align 8
  %25 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %24, ptr noundef nonnull %23, i64 noundef 1000) #6
  br label %26

26:                                               ; preds = %22, %19, %17, %1
  %27 = phi i32 [ %15, %17 ], [ 0, %22 ], [ -19, %1 ], [ %20, %19 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_msi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_restart(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{i64 2148843295, i64 2148843334, i64 2148843355, i64 2148843392, i64 2148843415, i64 2148843424, i64 2148843722}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2148820854, i64 2148820893, i64 2148820914, i64 2148820951, i64 2148820974, i64 2148820844}
