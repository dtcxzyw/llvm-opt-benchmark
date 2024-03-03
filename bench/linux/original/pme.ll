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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 106
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 15
  switch i16 %7, label %38 [
    i16 10, label %8
    i16 4, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 56) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 68719476704, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @pcie_pme_work_fn, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
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
  %25 = getelementptr inbounds i8, ptr %3, i64 184
  %26 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef %26) #11
  tail call void @device_set_wakeup_capable(ptr noundef %25, i1 noundef zeroext true) #9
  %27 = load i16, ptr %4, align 2
  %28 = and i16 %27, 240
  %29 = icmp eq i16 %28, 160
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @pcie_walk_rcec(ptr noundef %3, ptr noundef nonnull @pcie_pme_can_wakeup, ptr noundef null) #9
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %3, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %6 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 28, i16 noundef zeroext 8, i16 noundef zeroext 0) #9
  tail call void @pcie_clear_root_pme_status(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 1, ptr %7, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  %8 = load i32, ptr %0, align 8
  %9 = tail call ptr @free_irq(i32 noundef %8, ptr noundef %0) #9
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = tail call zeroext i1 @cancel_work_sync(ptr noundef %10) #9
  tail call void @kfree(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcie_pme_suspend(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 404
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %1
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %15 = getelementptr inbounds i8, ptr %5, i64 24
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
  %24 = getelementptr inbounds i8, ptr %3, i64 48
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcie_pme_work_fn(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !7
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %152

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 184
  %16 = getelementptr inbounds i8, ptr %7, i64 157
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = getelementptr inbounds i8, ptr %7, i64 184
  %19 = getelementptr inbounds i8, ptr %7, i64 184
  br label %20

20:                                               ; preds = %145, %11
  %21 = call i32 @pcie_capability_read_dword(ptr noundef %7, i32 noundef 32, ptr noundef nonnull %2) #9
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %152, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, 65536
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %148, label %27

27:                                               ; preds = %24
  call void @pcie_clear_root_pme_status(ptr noundef %7) #9
  call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  %28 = load i32, ptr %2, align 4
  %29 = trunc i32 %28 to i16
  %30 = lshr i16 %29, 8
  %31 = zext nneg i16 %30 to i32
  %32 = load i32, ptr %12, align 8
  %33 = and i16 %29, 255
  %34 = and i32 %28, 255
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 216
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i16
  %41 = icmp eq i16 %30, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load i24, ptr %16, align 1
  %44 = and i24 %43, 64
  %45 = icmp eq i24 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = and i24 %43, -65
  store i24 %47, ptr %16, align 1
  br label %48

48:                                               ; preds = %46, %42
  %49 = call zeroext i1 @pci_check_pme_status(ptr noundef %7) #9
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @__pm_runtime_resume(ptr noundef %18, i32 noundef 1) #9
  br label %141

52:                                               ; preds = %48
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %53 = load ptr, ptr %17, align 8
  %54 = call fastcc zeroext i1 @pcie_pme_walk_bus(ptr noundef %53)
  %55 = zext i1 %54 to i8
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  br label %141

56:                                               ; preds = %36, %27
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @pci_find_bus(i32 noundef %60, i32 noundef %31) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %141, label %63

63:                                               ; preds = %56
  %64 = icmp eq i16 %33, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @pci_dev_get(ptr noundef %67) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %68, i64 100
  %72 = load i8, ptr %71, align 4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %68, i64 106
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 240
  %78 = icmp eq i16 %77, 112
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %80 = call fastcc zeroext i1 @pcie_pme_walk_bus(ptr noundef nonnull %61)
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  br label %81

81:                                               ; preds = %79, %74, %70
  %82 = phi i1 [ %80, %79 ], [ false, %74 ], [ false, %70 ]
  call void @pci_dev_put(ptr noundef nonnull %68) #9
  br label %83

83:                                               ; preds = %81, %65, %63
  %84 = phi i1 [ %82, %81 ], [ false, %63 ], [ false, %65 ]
  %85 = zext i1 %84 to i8
  br i1 %84, label %141, label %86

86:                                               ; preds = %83
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %87 = getelementptr inbounds i8, ptr %61, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %99, label %90

90:                                               ; preds = %96, %86
  %91 = phi ptr [ %97, %96 ], [ %88, %86 ]
  %92 = call ptr @pci_dev_get(ptr noundef %91) #9
  %93 = getelementptr inbounds i8, ptr %91, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %34
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  call void @pci_dev_put(ptr noundef %91) #9
  %97 = load ptr, ptr %91, align 8
  %98 = icmp eq ptr %97, %87
  br i1 %98, label %99, label %90, !llvm.loop !8

99:                                               ; preds = %96, %90, %86
  %100 = phi ptr [ %88, %86 ], [ %97, %96 ], [ %91, %90 ]
  %101 = phi i8 [ %85, %86 ], [ %85, %96 ], [ 1, %90 ]
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %99
  %104 = call zeroext i1 @pci_check_pme_status(ptr noundef %100) #9
  %105 = zext i1 %104 to i8
  br i1 %104, label %106, label %116

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %100, i64 157
  %108 = load i24, ptr %107, align 1
  %109 = and i24 %108, 64
  %110 = icmp eq i24 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = and i24 %108, -65
  store i24 %112, ptr %107, align 1
  br label %113

113:                                              ; preds = %111, %106
  %114 = getelementptr inbounds i8, ptr %100, i64 184
  call void @pm_wakeup_dev_event(ptr noundef %114, i32 noundef 100, i1 noundef zeroext false) #9
  %115 = call i32 @__pm_runtime_resume(ptr noundef %114, i32 noundef 1) #9
  br label %116

116:                                              ; preds = %113, %103
  call void @pci_dev_put(ptr noundef %100) #9
  br label %141

117:                                              ; preds = %99
  br i1 %64, label %141, label %118

118:                                              ; preds = %117
  %119 = lshr i32 %34, 3
  %120 = and i32 %28, 7
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef %31, i32 noundef %119, i32 noundef %120) #11
  %121 = getelementptr inbounds i8, ptr %61, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @pci_dev_get(ptr noundef %122) #9
  %124 = icmp eq ptr %123, null
  br i1 %124, label %138, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %123, i64 100
  %127 = load i8, ptr %126, align 4
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %123, i64 106
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 240
  %133 = icmp eq i16 %132, 112
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #9
  %135 = call fastcc zeroext i1 @pcie_pme_walk_bus(ptr noundef nonnull %61)
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #9
  br label %136

136:                                              ; preds = %134, %129, %125
  %137 = phi i1 [ %135, %134 ], [ false, %129 ], [ false, %125 ]
  call void @pci_dev_put(ptr noundef nonnull %123) #9
  br label %138

138:                                              ; preds = %136, %118
  %139 = phi i1 [ %137, %136 ], [ false, %118 ]
  %140 = zext i1 %139 to i8
  br label %141

141:                                              ; preds = %138, %117, %116, %83, %56, %52, %50
  %142 = phi i8 [ 1, %50 ], [ %55, %52 ], [ %85, %83 ], [ %105, %116 ], [ %140, %138 ], [ %101, %117 ], [ 0, %56 ]
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %19, ptr noundef nonnull @.str.6) #11
  br label %145

145:                                              ; preds = %151, %144, %141
  call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %146 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %20, label %152, !llvm.loop !11

148:                                              ; preds = %24
  %149 = and i32 %22, 131072
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %145

152:                                              ; preds = %148, %145, %20, %1
  %153 = getelementptr i8, ptr %0, i64 32
  %154 = load i8, ptr %153, align 8, !range !5, !noundef !6
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %7, i32 noundef 28, i16 noundef zeroext 0, i16 noundef zeroext 8) #9
  br label %158

158:                                              ; preds = %156, %152
  call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_clear_root_pme_status(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcie_pme_irq(i32 %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
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
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load ptr, ptr @system_wq, align 8
  %20 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %19, ptr noundef %18) #9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %38, label %5

5:                                                ; preds = %31, %1
  %6 = phi ptr [ %33, %31 ], [ %3, %1 ]
  %7 = phi i8 [ %32, %31 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @pci_check_pme_status(ptr noundef %6) #9
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 157
  %15 = load i24, ptr %14, align 1
  %16 = and i24 %15, 64
  %17 = icmp eq i24 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i24 %15, -65
  store i24 %19, ptr %14, align 1
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %6, i64 184
  tail call void @pm_wakeup_dev_event(ptr noundef %21, i32 noundef 100, i1 noundef zeroext false) #9
  %22 = tail call i32 @__pm_runtime_resume(ptr noundef %21, i32 noundef 1) #9
  br label %23

23:                                               ; preds = %20, %11, %5
  %24 = phi i8 [ %7, %5 ], [ 1, %20 ], [ %7, %11 ]
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call fastcc zeroext i1 @pcie_pme_walk_bus(ptr noundef nonnull %26)
  %30 = select i1 %29, i8 1, i8 %24
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i8 [ %24, %23 ], [ %30, %28 ]
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %35, label %5, !llvm.loop !13

35:                                               ; preds = %31
  %36 = and i8 %32, 1
  %37 = icmp ne i8 %36, 0
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi i1 [ false, %1 ], [ %37, %35 ]
  ret i1 %39
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
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @device_set_wakeup_capable(ptr noundef %3, i1 noundef zeroext true) #9
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
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %18, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %18 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, %4
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 404
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc zeroext i1 @pcie_pme_check_wakeup(ptr noundef %20)
  br i1 %21, label %22, label %5, !llvm.loop !14

22:                                               ; preds = %18, %14, %5, %1
  %23 = phi i1 [ false, %1 ], [ %8, %18 ], [ %8, %14 ], [ %8, %5 ]
  ret i1 %23
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
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
