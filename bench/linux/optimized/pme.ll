; ModuleID = 'bench/linux/original/pme.ll'
source_filename = "bench/linux/original/pme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pcie_port_service_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.device_driver }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@__setup_str_pcie_pme_setup = internal constant [10 x i8] c"pcie_pme=\00", section ".init.rodata", align 1
@__setup_pcie_pme_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_pcie_pme_setup, ptr @pcie_pme_setup, i32 0 }, section ".init.setup", align 8
@pcie_pme_driver = internal global %struct.pcie_port_service_driver { ptr @.str.1, ptr @pcie_pme_probe, ptr @pcie_pme_remove, ptr @pcie_pme_suspend, ptr null, ptr @pcie_pme_resume, ptr null, ptr null, ptr null, i32 -1, i32 1, %struct.device_driver zeroinitializer }, align 8
@pcie_pme_msi_disabled = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"nomsi\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pcie_pme\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"PCIe PME\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"PME: Signaling with IRQ %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pci_bus_sem = external dso_local global %struct.rw_semaphore, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"PME: interrupt generated for non-existent device %02x:%02x.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"PME: Spurious native interrupt!\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_pcie_pme_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @pcie_pme_setup(ptr nocapture noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i8 1, ptr @pcie_pme_msi_disabled, align 1
  br label %5

5:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_pme_interrupt_enable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %0, i32 noundef 28, i16 noundef zeroext 0, i16 noundef zeroext 8) #9
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %0, i32 noundef 28, i16 noundef zeroext 8, i16 noundef zeroext 0) #9
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @pcie_pme_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @pcie_port_service_register(ptr noundef nonnull @pcie_pme_driver) #9
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_port_service_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_locked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_pme_probe(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 106
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 15
  switch i16 %7, label %38 [
    i16 10, label %8
    i16 4, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 56) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 68719476704, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pcie_pme_work_fn, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %18, align 8
  %19 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %3, i32 noundef 28, i16 noundef zeroext 8, i16 noundef zeroext 0) #9
  tail call void @pcie_clear_root_pme_status(ptr noundef %3) #9
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 @request_threaded_irq(i32 noundef %20, ptr noundef nonnull @pcie_pme_irq, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %10) #9
  br label %38

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %26 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %25, ptr noundef nonnull @.str.3, i32 noundef %26) #11
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %25, i1 noundef zeroext true) #9
  %27 = load i16, ptr %4, align 2
  %28 = and i16 %27, 240
  %29 = icmp eq i16 %28, 160
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @pcie_walk_rcec(ptr noundef %3, ptr noundef nonnull @pcie_pme_can_wakeup, ptr noundef null) #9
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @pci_walk_bus(ptr noundef nonnull %33, ptr noundef nonnull @pcie_pme_can_wakeup, ptr noundef null) #9
  br label %36

36:                                               ; preds = %35, %31, %30
  %37 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %3, i32 noundef 28, i16 noundef zeroext 0, i16 noundef zeroext 8) #9
  br label %38

38:                                               ; preds = %36, %23, %8, %1
  %39 = phi i32 [ %21, %23 ], [ 0, %36 ], [ -19, %1 ], [ -12, %8 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcie_pme_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %6 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 28, i16 noundef zeroext 8, i16 noundef zeroext 0) #9
  tail call void @pcie_clear_root_pme_status(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %7, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  %8 = load i32, ptr %0, align 8
  %9 = tail call ptr @free_irq(i32 noundef %8, ptr noundef %0) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %10) #9
  tail call void @kfree(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcie_pme_suspend(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %1
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @pcie_pme_check_wakeup(ptr noundef %16)
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %0, align 8
  %20 = tail call i32 @irq_set_irq_wake(i32 noundef %19, i32 noundef 1) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %14
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %23 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 28, i16 noundef zeroext 8, i16 noundef zeroext 0) #9
  tail call void @pcie_clear_root_pme_status(ptr noundef %5) #9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  %25 = load i32, ptr %0, align 8
  tail call void @synchronize_irq(i32 noundef %25) #9
  br label %26

26:                                               ; preds = %22, %18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcie_pme_resume(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @pcie_clear_root_pme_status(ptr noundef %9) #9
  %10 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %9, i32 noundef 28, i16 noundef zeroext 0, i16 noundef zeroext 8) #9
  store i8 0, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %0, align 8
  %13 = tail call i32 @irq_set_irq_wake(i32 noundef %12, i32 noundef 0) #9
  br label %14

14:                                               ; preds = %11, %7
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcie_pme_work_fn(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !7
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 157
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %17

17:                                               ; preds = %.thread15, %11
  %18 = call i32 @pcie_capability_read_dword(ptr noundef %7, i32 noundef 32, ptr noundef nonnull %2) #9
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %121, label %21

21:                                               ; preds = %17
  %22 = and i32 %19, 65536
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %117, label %24

24:                                               ; preds = %21
  call void @pcie_clear_root_pme_status(ptr noundef %7) #9
  call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  %25 = load i32, ptr %2, align 4
  %26 = trunc i32 %25 to i16
  %27 = lshr i16 %26, 8
  %28 = zext nneg i16 %27 to i32
  %29 = load i32, ptr %12, align 8
  %30 = and i16 %26, 255
  %31 = and i32 %25, 255
  %32 = icmp eq i32 %29, %31
  %.pre = load ptr, ptr %13, align 8
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i16
  %37 = icmp eq i16 %27, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i24, ptr %15, align 1
  %40 = and i24 %39, 64
  %41 = icmp eq i24 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = and i24 %39, -65
  store i24 %43, ptr %15, align 1
  br label %44

44:                                               ; preds = %42, %38
  %45 = call zeroext i1 @pci_check_pme_status(ptr noundef %7) #9
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @__pm_runtime_resume(ptr noundef nonnull %14, i32 noundef 1) #9
  br label %.thread15

48:                                               ; preds = %44
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %49 = load ptr, ptr %16, align 8
  %50 = call fastcc zeroext i1 @pcie_pme_walk_bus(ptr noundef %49)
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  br i1 %50, label %.thread15, label %.thread13

51:                                               ; preds = %33, %24
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @pci_find_bus(i32 noundef %54, i32 noundef %28) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread13, label %57

57:                                               ; preds = %51
  %58 = icmp eq i16 %30, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @pci_dev_get(ptr noundef %61) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %66 = load i8, ptr %65, align 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.thread9, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 106
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 240
  %72 = icmp eq i16 %71, 112
  br i1 %72, label %73, label %.thread9

.thread9:                                         ; preds = %68, %64
  call void @pci_dev_put(ptr noundef nonnull %62) #9
  br label %.thread

73:                                               ; preds = %68
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %74 = call fastcc zeroext i1 @pcie_pme_walk_bus(ptr noundef nonnull %55)
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  call void @pci_dev_put(ptr noundef nonnull %62) #9
  br i1 %74, label %.thread15, label %.thread

.thread:                                          ; preds = %59, %57, %.thread9, %73
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %.thread10, label %.preheader

.preheader:                                       ; preds = %.thread, %84
  %78 = phi ptr [ %85, %84 ], [ %76, %.thread ]
  %79 = call ptr @pci_dev_get(ptr noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %31
  br i1 %82, label %.thread11, label %84

.thread11:                                        ; preds = %.preheader
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  %83 = call zeroext i1 @pci_check_pme_status(ptr noundef %78) #9
  br i1 %83, label %87, label %.thread13.sink.split

84:                                               ; preds = %.preheader
  call void @pci_dev_put(ptr noundef %78) #9
  %85 = load ptr, ptr %78, align 8
  %86 = icmp eq ptr %85, %75
  br i1 %86, label %.thread10, label %.preheader, !llvm.loop !8

87:                                               ; preds = %.thread11
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 157
  %89 = load i24, ptr %88, align 1
  %90 = and i24 %89, 64
  %91 = icmp eq i24 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = and i24 %89, -65
  store i24 %93, ptr %88, align 1
  br label %94

94:                                               ; preds = %87, %92
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 184
  call void @pm_wakeup_dev_event(ptr noundef nonnull %95, i32 noundef 100, i1 noundef zeroext false) #9
  %96 = call i32 @__pm_runtime_resume(ptr noundef nonnull %95, i32 noundef 1) #9
  call void @pci_dev_put(ptr noundef %78) #9
  br label %.thread15

.thread10:                                        ; preds = %84, %.thread
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  br i1 %58, label %.thread13, label %97

97:                                               ; preds = %.thread10
  %98 = lshr i32 %31, 3
  %99 = and i32 %25, 7
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %14, ptr noundef nonnull @.str.5, i32 noundef %28, i32 noundef %98, i32 noundef %99) #11
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @pci_dev_get(ptr noundef %101) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread13, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 100
  %106 = load i8, ptr %105, align 4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %.thread13.sink.split, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 106
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 240
  %112 = icmp eq i16 %111, 112
  br i1 %112, label %113, label %.thread13.sink.split

113:                                              ; preds = %108
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %114 = call fastcc zeroext i1 @pcie_pme_walk_bus(ptr noundef nonnull %55)
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  call void @pci_dev_put(ptr noundef nonnull %102) #9
  br i1 %114, label %.thread15, label %.thread13

.thread13.sink.split:                             ; preds = %104, %108, %.thread11
  %.lcssa.sink = phi ptr [ %78, %.thread11 ], [ %102, %108 ], [ %102, %104 ]
  call void @pci_dev_put(ptr noundef %.lcssa.sink) #9
  br label %.thread13

.thread13:                                        ; preds = %.thread13.sink.split, %48, %97, %51, %.thread10, %113
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  br label %.thread15

.thread15:                                        ; preds = %94, %48, %73, %46, %120, %.thread13, %113
  call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %115 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %17, label %.thread17, !llvm.loop !11

117:                                              ; preds = %21
  %118 = and i32 %19, 131072
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %.thread15

121:                                              ; preds = %117, %17
  %.pr = load i8, ptr %8, align 8
  %122 = icmp eq i8 %.pr, 0
  br i1 %122, label %123, label %.thread17

123:                                              ; preds = %121
  %124 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %7, i32 noundef 28, i16 noundef zeroext 0, i16 noundef zeroext 8) #9
  br label %.thread17

.thread17:                                        ; preds = %.thread15, %1, %123, %121
  call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_clear_root_pme_status(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pcie_pme_irq(i32 %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #9
  %9 = call i32 @pcie_capability_read_dword(ptr noundef %5, i32 noundef 32, ptr noundef nonnull %3) #9
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, -1
  %12 = and i32 %10, 65536
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #9
  br label %21

16:                                               ; preds = %2
  %17 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 28, i16 noundef zeroext 8, i16 noundef zeroext 0) #9
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr @system_wq, align 8
  %20 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %19, ptr noundef nonnull %18) #9
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ 0, %15 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_check_pme_status(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pcie_pme_walk_bus(ptr noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %37, label %.preheader

.preheader:                                       ; preds = %1, %30
  %5 = phi ptr [ %32, %30 ], [ %3, %1 ]
  %6 = phi i8 [ %31, %30 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %.preheader
  %11 = tail call zeroext i1 @pci_check_pme_status(ptr noundef %5) #9
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 157
  %14 = load i24, ptr %13, align 1
  %15 = and i24 %14, 64
  %16 = icmp eq i24 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = and i24 %14, -65
  store i24 %18, ptr %13, align 1
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 184
  tail call void @pm_wakeup_dev_event(ptr noundef nonnull %20, i32 noundef 100, i1 noundef zeroext false) #9
  %21 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %20, i32 noundef 1) #9
  br label %22

22:                                               ; preds = %19, %10, %.preheader
  %23 = phi i8 [ %6, %.preheader ], [ 1, %19 ], [ %6, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call fastcc zeroext i1 @pcie_pme_walk_bus(ptr noundef nonnull %25)
  %29 = select i1 %28, i8 1, i8 %23
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i8 [ %23, %22 ], [ %29, %27 ]
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %34, label %.preheader, !llvm.loop !13

34:                                               ; preds = %30
  %35 = and i8 %31, 1
  %36 = icmp ne i8 %35, 0
  br label %37

37:                                               ; preds = %34, %1
  %38 = phi i1 [ false, %1 ], [ %36, %34 ]
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_bus(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_dev_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcie_pme_can_wakeup(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %3, i1 noundef zeroext true) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_walk_rcec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_walk_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @pcie_pme_check_wakeup(ptr noundef readonly %0) unnamed_addr #8 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %17, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %17 ]
  %7 = load ptr, ptr %6, align 8
  %.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 404
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc zeroext i1 @pcie_pme_check_wakeup(ptr noundef %19)
  br i1 %20, label %.loopexit, label %5, !llvm.loop !14

.loopexit:                                        ; preds = %17, %13, %5, %1
  %21 = phi i1 [ false, %1 ], [ %.not.not.not, %5 ], [ %.not.not.not, %13 ], [ %.not.not.not, %17 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_irq_wake(i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = !{i64 2256933}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
