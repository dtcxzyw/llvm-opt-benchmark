target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_disable_link_state_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_disable_link_state_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_disable_link_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_disable_link_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_enable_link_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_enable_link_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_enable_link_state_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_enable_link_state_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcie_aspm_enabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pcie_aspm_enabled ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@aspm_support_enabled = internal unnamed_addr global i1 false, align 1
@pci_bus_sem = external dso_local global %struct.rw_semaphore, align 8
@aspm_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @aspm_lock, i64 16), ptr getelementptr (i8, ptr @aspm_lock, i64 16) } }, align 8
@aspm_policy = internal unnamed_addr global i32 0, align 4
@aspm_disabled = internal unnamed_addr global i1 false, align 4
@__UNIQUE_ID___addressable_pci_disable_link_state_locked478 = internal global ptr @pci_disable_link_state_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_disable_link_state479 = internal global ptr @pci_disable_link_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_enable_link_state480 = internal global ptr @pci_enable_link_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_enable_link_state_locked481 = internal global ptr @pci_enable_link_state_locked, section ".discard.addressable", align 8
@__param_str_policy = internal constant [17 x i8] c"pcie_aspm.policy\00", align 16
@__param_ops_policy = internal constant %struct.kernel_param_ops { i32 0, ptr @pcie_aspm_set_policy, ptr @pcie_aspm_get_policy, ptr null }, align 8
@__param_policy = internal constant %struct.kernel_param { ptr @__param_str_policy, ptr null, ptr @__param_ops_policy, i16 420, i8 -1, i8 0, %union.anon.3 zeroinitializer }, section "__param", align 8
@__UNIQUE_ID___addressable_pcie_aspm_enabled482 = internal global ptr @pcie_aspm_enabled, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"link\00", align 1
@aspm_ctrl_attrs = internal global [8 x ptr] [ptr @dev_attr_clkpm, ptr @dev_attr_l0s_aspm, ptr @dev_attr_l1_aspm, ptr @dev_attr_l1_1_aspm, ptr @dev_attr_l1_2_aspm, ptr @dev_attr_l1_1_pcipm, ptr @dev_attr_l1_2_pcipm, ptr null], align 16
@aspm_ctrl_attr_group = dso_local constant %struct.attribute_group { ptr @.str, ptr @aspm_ctrl_attrs_are_visible, ptr null, ptr @aspm_ctrl_attrs, ptr null }, align 8
@__setup_str_pcie_aspm_disable = internal constant [11 x i8] c"pcie_aspm=\00", section ".init.rodata", align 1
@__setup_pcie_aspm_disable = internal global %struct.obs_kernel_param { ptr @__setup_str_pcie_aspm_disable, ptr @pcie_aspm_disable, i32 0 }, section ".init.setup", align 8
@aspm_force = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [82 x i8] c"disabling ASPM on pre-1.1 PCIe device.  You can enable it with 'pcie_aspm=force'\0A\00", align 1
@link_list = internal global %struct.list_head { ptr @link_list, ptr @link_list }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [24 x i8] c"drivers/pci/pcie/aspm.c\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"ASPM: current common clock configuration is inconsistent, reconfiguring\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"ASPM: Could not configure common clock\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: Invalid T_PwrOn scale: %u\0A\00", align 1
@__func__.calc_l12_pwron = private unnamed_addr constant [15 x i8] c"calc_l12_pwron\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"can't disable ASPM; OS doesn't have ASPM control\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"can't override BIOS ASPM; OS doesn't have ASPM control\0A\00", align 1
@policy_str = internal global [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"powersave\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"powersupersave\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@aspm_ctrl_attrs_are_visible.aspm_state_map = internal unnamed_addr constant [6 x i8] c"\03\04\08\10 @", align 1
@dev_attr_clkpm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 420 }, ptr @clkpm_show, ptr @clkpm_store }, align 8
@dev_attr_l0s_aspm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 420 }, ptr @l0s_aspm_show, ptr @l0s_aspm_store }, align 8
@dev_attr_l1_aspm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 420 }, ptr @l1_aspm_show, ptr @l1_aspm_store }, align 8
@dev_attr_l1_1_aspm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 420 }, ptr @l1_1_aspm_show, ptr @l1_1_aspm_store }, align 8
@dev_attr_l1_2_aspm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 420 }, ptr @l1_2_aspm_show, ptr @l1_2_aspm_store }, align 8
@dev_attr_l1_1_pcipm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 420 }, ptr @l1_1_pcipm_show, ptr @l1_1_pcipm_store }, align 8
@dev_attr_l1_2_pcipm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 420 }, ptr @l1_2_pcipm_show, ptr @l1_2_pcipm_store }, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"clkpm\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"l0s_aspm\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"l1_aspm\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"l1_1_aspm\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"l1_2_aspm\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"l1_1_pcipm\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"l1_2_pcipm\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"\016PCIe ASPM is disabled\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"\016PCIe ASPM is forcibly enabled\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_pci_disable_link_state479, ptr @__UNIQUE_ID___addressable_pci_disable_link_state_locked478, ptr @__UNIQUE_ID___addressable_pci_enable_link_state480, ptr @__UNIQUE_ID___addressable_pci_enable_link_state_locked481, ptr @__UNIQUE_ID___addressable_pcie_aspm_enabled482, ptr @__param_policy, ptr @__setup_pcie_aspm_disable], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_aspm_init_link_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %29, label %8

8:                                                ; preds = %24, %1
  %9 = phi ptr [ %25, %24 ], [ %6, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = load i1, ptr @aspm_disabled, align 4
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = call i32 @pcie_capability_read_dword(ptr noundef %9, i32 noundef 4, ptr noundef nonnull %2) #14
  %17 = load i32, ptr %2, align 4
  %18 = and i32 %17, 32768
  %19 = icmp ne i32 %18, 0
  %20 = load i1, ptr @aspm_force, align 4
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %9, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %23, ptr noundef nonnull @.str.1) #15
  br label %29

24:                                               ; preds = %15, %13
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %8, !llvm.loop !6

29:                                               ; preds = %24, %22, %8, %1
  %30 = phi i32 [ 1, %22 ], [ 0, %1 ], [ 0, %24 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %31 = load i1, ptr @aspm_support_enabled, align 1
  br i1 %31, label %127, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %127

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 106
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 208
  %40 = icmp eq i16 %39, 64
  %41 = and i16 %38, 240
  %42 = icmp eq i16 %41, 128
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %127

44:                                               ; preds = %36
  %45 = and i16 %38, 240
  %46 = icmp eq i16 %45, 64
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %127

53:                                               ; preds = %47, %44
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %126, label %58

58:                                               ; preds = %53
  call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %59 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %60 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 3520, i64 noundef 56) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %106, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  store volatile ptr %63, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 40
  store volatile ptr %63, ptr %64, align 8
  store ptr %0, ptr %60, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  br label %67

67:                                               ; preds = %71, %62
  %68 = phi ptr [ %66, %62 ], [ %69, %71 ]
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %67, !llvm.loop !9

76:                                               ; preds = %71, %67
  %77 = phi ptr [ %69, %71 ], [ null, %67 ]
  %78 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %77, ptr %78, align 8
  %79 = load i16, ptr %37, align 2
  %80 = lshr i16 %79, 4
  %81 = and i16 %80, 15
  switch i16 %81, label %82 [
    i16 4, label %90
    i16 8, label %90
  ]

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82, %76, %76
  %91 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %60, ptr %91, align 8
  br label %103

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %88, i64 168
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @kfree(ptr noundef nonnull %60) #14
  br label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %96
  br i1 %95, label %106, label %103

103:                                              ; preds = %102, %90
  %104 = load ptr, ptr @link_list, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %63, ptr %105, align 8
  store ptr %104, ptr %63, align 8
  store ptr @link_list, ptr %64, align 8
  store volatile ptr %63, ptr @link_list, align 8
  store ptr %60, ptr %33, align 8
  br label %106

106:                                              ; preds = %103, %102, %58
  %107 = phi ptr [ %60, %103 ], [ null, %102 ], [ null, %58 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %125, label %109

109:                                              ; preds = %106
  call fastcc void @pcie_aspm_cap_init(ptr noundef nonnull %107, i32 noundef %30)
  call fastcc void @pcie_clkpm_cap_init(ptr noundef nonnull %107, i32 noundef %30)
  %110 = load i32, ptr @aspm_policy, align 4
  %111 = add i32 %110, -4
  %112 = icmp ult i32 %111, -2
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  call fastcc void @pcie_config_aspm_path(ptr noundef nonnull %107)
  %114 = load i32, ptr @aspm_policy, align 4
  switch i32 %114, label %122 [
    i32 0, label %116
    i32 2, label %115
    i32 3, label %115
  ]

115:                                              ; preds = %113, %113
  br label %122

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %107, i64 52
  %118 = load i16, ptr %117, align 4
  %119 = lshr i16 %118, 9
  %120 = and i16 %119, 1
  %121 = zext nneg i16 %120 to i32
  br label %122

122:                                              ; preds = %116, %115, %113
  %123 = phi i32 [ %121, %116 ], [ 1, %115 ], [ 0, %113 ]
  call fastcc void @pcie_set_clkpm(ptr noundef nonnull %107, i32 noundef %123)
  br label %124

124:                                              ; preds = %122, %109
  call fastcc void @pcie_aspm_update_sysfs_visibility(ptr noundef %0)
  br label %125

125:                                              ; preds = %124, %106
  call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  br label %126

126:                                              ; preds = %125, %53
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %127

127:                                              ; preds = %126, %47, %36, %32, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_aspm_cap_init(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [8 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 0, ptr %13, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #14
  store i16 0, ptr %15, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #14
  store i16 0, ptr %16, align 2, !annotation !5
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 16256
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  %28 = load i16, ptr %27, align 4
  %29 = or i16 %28, 127
  store i16 %29, ptr %27, align 4
  br label %449

30:                                               ; preds = %2
  %31 = call i32 @pcie_capability_read_dword(ptr noundef %19, i32 noundef 12, ptr noundef nonnull %13) #14
  %32 = call i32 @pcie_capability_read_dword(ptr noundef %18, i32 noundef 12, ptr noundef nonnull %14) #14
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = and i32 %33, 3072
  %36 = and i32 %35, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %449, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #14
  store i16 0, ptr %11, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !5
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 100
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48, !prof !10

47:                                               ; preds = %38
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #14, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 213, i32 0, i64 12) #14, !srcloc !12
  unreachable

48:                                               ; preds = %38
  %49 = call i32 @pcie_capability_read_word(ptr noundef %43, i32 noundef 18, ptr noundef nonnull %11) #14
  %50 = load i16, ptr %11, align 2
  %51 = call i32 @pcie_capability_read_word(ptr noundef %39, i32 noundef 18, ptr noundef nonnull %11) #14
  %52 = load i16, ptr %11, align 2
  %53 = and i16 %52, 4096
  %54 = icmp eq i16 %53, 0
  %55 = call i32 @pcie_capability_read_word(ptr noundef %39, i32 noundef 16, ptr noundef nonnull %11) #14
  %56 = load i16, ptr %11, align 2
  %57 = and i16 %56, 64
  %58 = and i16 %50, 4096
  %59 = icmp eq i16 %58, 0
  %60 = select i1 %54, i1 true, i1 %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %48
  %62 = icmp eq i16 %57, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %67, %61
  %64 = phi ptr [ %65, %67 ], [ %42, %61 ]
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %113, label %67

67:                                               ; preds = %63
  %68 = call i32 @pcie_capability_read_word(ptr noundef %65, i32 noundef 16, ptr noundef nonnull %11) #14
  %69 = load i16, ptr %11, align 2
  %70 = and i16 %69, 64
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !13

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %39, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %73, ptr noundef nonnull @.str.4) #15
  br label %74

74:                                               ; preds = %72, %61, %48
  %75 = phi i16 [ 64, %72 ], [ 64, %61 ], [ 0, %48 ]
  %76 = load ptr, ptr %42, align 8
  %77 = icmp eq ptr %76, %42
  br i1 %77, label %91, label %78

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %89, %78 ], [ %76, %74 ]
  %80 = call i32 @pcie_capability_read_word(ptr noundef %79, i32 noundef 16, ptr noundef nonnull %11) #14
  %81 = load i16, ptr %11, align 2
  %82 = and i16 %81, 64
  %83 = getelementptr inbounds i8, ptr %79, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 7
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr [8 x i16], ptr %12, i64 0, i64 %86
  store i16 %82, ptr %87, align 2
  %88 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %79, i32 noundef 16, i16 noundef zeroext 64, i16 noundef zeroext %75) #14
  %89 = load ptr, ptr %79, align 8
  %90 = icmp eq ptr %89, %42
  br i1 %90, label %91, label %78, !llvm.loop !14

91:                                               ; preds = %78, %74
  %92 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %39, i32 noundef 16, i16 noundef zeroext 64, i16 noundef zeroext %75) #14
  %93 = load ptr, ptr %0, align 8
  %94 = call i32 @pcie_retrain_link(ptr noundef %93, i1 noundef zeroext true) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %39, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %97, ptr noundef nonnull @.str.5) #15
  %98 = load ptr, ptr %42, align 8
  %99 = icmp eq ptr %98, %42
  br i1 %99, label %111, label %100

100:                                              ; preds = %100, %96
  %101 = phi ptr [ %109, %100 ], [ %98, %96 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 7
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr [8 x i16], ptr %12, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %101, i32 noundef 16, i16 noundef zeroext 64, i16 noundef zeroext %107) #14
  %109 = load ptr, ptr %101, align 8
  %110 = icmp eq ptr %109, %42
  br i1 %110, label %111, label %100, !llvm.loop !15

111:                                              ; preds = %100, %96
  %112 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %39, i32 noundef 16, i16 noundef zeroext 64, i16 noundef zeroext %57) #14
  br label %113

113:                                              ; preds = %111, %91, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  %114 = call i32 @pcie_capability_read_dword(ptr noundef %19, i32 noundef 12, ptr noundef nonnull %13) #14
  %115 = call i32 @pcie_capability_read_dword(ptr noundef %18, i32 noundef 12, ptr noundef nonnull %14) #14
  %116 = call i32 @pcie_capability_read_word(ptr noundef %19, i32 noundef 16, ptr noundef nonnull %15) #14
  %117 = call i32 @pcie_capability_read_word(ptr noundef %18, i32 noundef 16, ptr noundef nonnull %16) #14
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = and i32 %119, %118
  %121 = and i32 %120, 1024
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, 3
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %113
  %128 = load i16, ptr %16, align 2
  %129 = and i16 %128, 1
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 128
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %127
  %136 = load i16, ptr %15, align 2
  %137 = and i16 %136, 1
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %0, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 256
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %139, %135
  %144 = and i32 %120, 2048
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = or i32 %148, 4
  store i32 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %143
  %151 = and i16 %128, 2
  %152 = and i16 %151, %136
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, 512
  store i32 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %154, %150
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4
  %161 = getelementptr inbounds i8, ptr %160, i64 176
  %162 = load i16, ptr %161, align 8
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %429, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %159, i64 176
  %166 = load i16, ptr %165, align 8
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %429, label %168

168:                                              ; preds = %164
  %169 = zext i16 %162 to i32
  %170 = add nuw nsw i32 %169, 4
  %171 = call i32 @pci_read_config_dword(ptr noundef %160, i32 noundef %170, ptr noundef nonnull %7) #14
  %172 = load i16, ptr %165, align 8
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %173, 4
  %175 = call i32 @pci_read_config_dword(ptr noundef %159, i32 noundef %174, ptr noundef nonnull %8) #14
  %176 = load i32, ptr %7, align 4
  %177 = and i32 %176, 16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  br label %180

180:                                              ; preds = %179, %168
  %181 = load i32, ptr %8, align 4
  %182 = and i32 %181, 16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds i8, ptr %159, i64 178
  %187 = load i8, ptr %186, align 2
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load i32, ptr %8, align 4
  %192 = and i32 %191, -5
  store i32 %192, ptr %8, align 4
  br label %193

193:                                              ; preds = %190, %185
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %8, align 4
  %196 = and i32 %195, %194
  %197 = and i32 %196, 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  %201 = load i32, ptr %200, align 8
  %202 = or i32 %201, 8
  store i32 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %199, %193
  %204 = and i32 %196, 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %0, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = or i32 %208, 16
  store i32 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %203
  %211 = and i32 %196, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %0, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 32
  store i32 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %213, %210
  %218 = and i32 %196, 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %0, i64 48
  %222 = load i32, ptr %221, align 8
  %223 = or i32 %222, 64
  store i32 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %220, %217
  %225 = icmp eq i32 %194, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %224
  %227 = load i16, ptr %161, align 8
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %228, 8
  %230 = call i32 @pci_read_config_dword(ptr noundef %160, i32 noundef %229, ptr noundef nonnull %9) #14
  br label %231

231:                                              ; preds = %226, %224
  %232 = load i32, ptr %8, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  %235 = load i16, ptr %165, align 8
  %236 = zext i16 %235 to i32
  %237 = add nuw nsw i32 %236, 8
  %238 = call i32 @pci_read_config_dword(ptr noundef %159, i32 noundef %237, ptr noundef nonnull %10) #14
  br label %239

239:                                              ; preds = %234, %231
  %240 = load i32, ptr %9, align 4
  %241 = load i32, ptr %10, align 4
  %242 = and i32 %241, %240
  %243 = and i32 %242, 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %0, i64 48
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 1024
  store i32 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %245, %239
  %250 = and i32 %242, 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %0, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = or i32 %254, 2048
  store i32 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %252, %249
  %257 = and i32 %242, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %0, i64 48
  %261 = load i32, ptr %260, align 8
  %262 = or i32 %261, 4096
  store i32 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %259, %256
  %264 = and i32 %242, 1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %0, i64 48
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 8192
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %266, %263
  %271 = getelementptr inbounds i8, ptr %0, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 80
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %429, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %7, align 4
  %277 = load i32, ptr %8, align 4
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !5
  %280 = lshr i32 %276, 8
  %281 = and i32 %280, 255
  %282 = lshr i32 %277, 8
  %283 = and i32 %282, 255
  %284 = call i32 @llvm.umax.i32(i32 %281, i32 %283)
  %285 = lshr i32 %276, 19
  %286 = and i32 %285, 31
  %287 = lshr i32 %276, 16
  %288 = and i32 %287, 3
  %289 = lshr i32 %277, 19
  %290 = and i32 %289, 31
  %291 = lshr i32 %277, 16
  %292 = and i32 %291, 3
  switch i32 %288, label %299 [
    i32 0, label %293
    i32 1, label %295
    i32 2, label %297
  ]

293:                                              ; preds = %275
  %294 = shl nuw nsw i32 %286, 1
  br label %301

295:                                              ; preds = %275
  %296 = mul nuw nsw i32 %286, 10
  br label %301

297:                                              ; preds = %275
  %298 = mul nuw nsw i32 %286, 100
  br label %301

299:                                              ; preds = %275
  %300 = getelementptr inbounds i8, ptr %279, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %300, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.calc_l12_pwron, i32 noundef %288) #15
  br label %301

301:                                              ; preds = %299, %297, %295, %293
  %302 = phi i32 [ 0, %299 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ]
  switch i32 %292, label %309 [
    i32 0, label %303
    i32 1, label %305
    i32 2, label %307
  ]

303:                                              ; preds = %301
  %304 = shl nuw nsw i32 %290, 1
  br label %311

305:                                              ; preds = %301
  %306 = mul nuw nsw i32 %290, 10
  br label %311

307:                                              ; preds = %301
  %308 = mul nuw nsw i32 %290, 100
  br label %311

309:                                              ; preds = %301
  %310 = getelementptr inbounds i8, ptr %278, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %310, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.calc_l12_pwron, i32 noundef %292) #15
  br label %311

311:                                              ; preds = %309, %307, %305, %303
  %312 = phi i32 [ 0, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ]
  %313 = icmp ugt i32 %302, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = shl nuw nsw i32 %285, 3
  %316 = and i32 %315, 248
  %317 = or disjoint i32 %316, %288
  switch i32 %288, label %324 [
    i32 0, label %318
    i32 1, label %320
    i32 2, label %322
  ]

318:                                              ; preds = %314
  %319 = shl nuw nsw i32 %286, 1
  br label %338

320:                                              ; preds = %314
  %321 = mul nuw nsw i32 %286, 10
  br label %338

322:                                              ; preds = %314
  %323 = mul nuw nsw i32 %286, 100
  br label %338

324:                                              ; preds = %314
  %325 = getelementptr inbounds i8, ptr %279, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %325, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.calc_l12_pwron, i32 noundef %288) #15
  br label %338

326:                                              ; preds = %311
  %327 = shl nuw nsw i32 %289, 3
  %328 = and i32 %327, 248
  %329 = or disjoint i32 %328, %292
  switch i32 %292, label %336 [
    i32 0, label %330
    i32 1, label %332
    i32 2, label %334
  ]

330:                                              ; preds = %326
  %331 = shl nuw nsw i32 %290, 1
  br label %338

332:                                              ; preds = %326
  %333 = mul nuw nsw i32 %290, 10
  br label %338

334:                                              ; preds = %326
  %335 = mul nuw nsw i32 %290, 100
  br label %338

336:                                              ; preds = %326
  %337 = getelementptr inbounds i8, ptr %278, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %337, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.calc_l12_pwron, i32 noundef %292) #15
  br label %338

338:                                              ; preds = %336, %334, %332, %330, %324, %322, %320, %318
  %339 = phi i32 [ %317, %318 ], [ %317, %320 ], [ %317, %322 ], [ %317, %324 ], [ %329, %330 ], [ %329, %332 ], [ %329, %334 ], [ %329, %336 ]
  %340 = phi i32 [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ 0, %324 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ 0, %336 ]
  %341 = add nuw nsw i32 %284, 6
  %342 = add nuw nsw i32 %341, %340
  %343 = zext nneg i32 %342 to i64
  %344 = mul nuw nsw i64 %343, 1000
  %345 = icmp ult i32 %342, 33
  %346 = icmp ult i32 %342, 1048
  %347 = select i1 %346, i64 1023, i64 32767
  %348 = select i1 %346, i64 10, i64 15
  %349 = select i1 %346, i32 1073741824, i32 1610612736
  %350 = select i1 %345, i64 31, i64 %347
  %351 = select i1 %345, i64 5, i64 %348
  %352 = select i1 %345, i32 536870912, i32 %349
  %353 = add nuw nsw i64 %344, %350
  %354 = lshr i64 %353, %351
  %355 = trunc i64 %354 to i32
  %356 = shl nuw nsw i32 %284, 8
  %357 = shl i32 %355, 16
  %358 = and i32 %357, 67043328
  %359 = or disjoint i32 %358, %356
  %360 = or disjoint i32 %359, %352
  %361 = getelementptr inbounds i8, ptr %279, i64 176
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = add nuw nsw i32 %363, 8
  %365 = call i32 @pci_read_config_dword(ptr noundef %279, i32 noundef %364, ptr noundef nonnull %3) #14
  %366 = load i16, ptr %361, align 8
  %367 = zext i16 %366 to i32
  %368 = add nuw nsw i32 %367, 12
  %369 = call i32 @pci_read_config_dword(ptr noundef %279, i32 noundef %368, ptr noundef nonnull %4) #14
  %370 = getelementptr inbounds i8, ptr %278, i64 176
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = add nuw nsw i32 %372, 8
  %374 = call i32 @pci_read_config_dword(ptr noundef %278, i32 noundef %373, ptr noundef nonnull %5) #14
  %375 = load i16, ptr %370, align 8
  %376 = zext i16 %375 to i32
  %377 = add nuw nsw i32 %376, 12
  %378 = call i32 @pci_read_config_dword(ptr noundef %278, i32 noundef %377, ptr noundef nonnull %6) #14
  %379 = load i32, ptr %3, align 4
  %380 = icmp eq i32 %360, %379
  %381 = load i32, ptr %5, align 4
  %382 = icmp eq i32 %360, %381
  %383 = select i1 %380, i1 %382, i1 false
  %384 = load i32, ptr %4, align 4
  %385 = icmp eq i32 %339, %384
  %386 = select i1 %383, i1 %385, i1 false
  %387 = load i32, ptr %6, align 4
  %388 = icmp eq i32 %339, %387
  %389 = select i1 %386, i1 %388, i1 false
  br i1 %389, label %428, label %390

390:                                              ; preds = %338
  %391 = and i32 %379, 5
  %392 = and i32 %381, 5
  %393 = icmp ne i32 %391, 0
  %394 = icmp ne i32 %392, 0
  %395 = select i1 %393, i1 true, i1 %394
  br i1 %395, label %396, label %403

396:                                              ; preds = %390
  %397 = load i16, ptr %370, align 8
  %398 = zext i16 %397 to i32
  %399 = add nuw nsw i32 %398, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %278, i32 noundef %399, i32 noundef 5, i32 noundef 0) #14
  %400 = load i16, ptr %361, align 8
  %401 = zext i16 %400 to i32
  %402 = add nuw nsw i32 %401, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %279, i32 noundef %402, i32 noundef 5, i32 noundef 0) #14
  br label %403

403:                                              ; preds = %396, %390
  %404 = load i16, ptr %361, align 8
  %405 = zext i16 %404 to i32
  %406 = add nuw nsw i32 %405, 12
  %407 = call i32 @pci_write_config_dword(ptr noundef %279, i32 noundef %406, i32 noundef %339) #14
  %408 = load i16, ptr %370, align 8
  %409 = zext i16 %408 to i32
  %410 = add nuw nsw i32 %409, 12
  %411 = call i32 @pci_write_config_dword(ptr noundef %278, i32 noundef %410, i32 noundef %339) #14
  %412 = load i16, ptr %361, align 8
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i32 %413, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %279, i32 noundef %414, i32 noundef 65280, i32 noundef %360) #14
  %415 = load i16, ptr %361, align 8
  %416 = zext i16 %415 to i32
  %417 = add nuw nsw i32 %416, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %279, i32 noundef %417, i32 noundef -469827584, i32 noundef %360) #14
  %418 = load i16, ptr %370, align 8
  %419 = zext i16 %418 to i32
  %420 = add nuw nsw i32 %419, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %278, i32 noundef %420, i32 noundef -469827584, i32 noundef %360) #14
  br i1 %395, label %421, label %428

421:                                              ; preds = %403
  %422 = load i16, ptr %361, align 8
  %423 = zext i16 %422 to i32
  %424 = add nuw nsw i32 %423, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %279, i32 noundef %424, i32 noundef 0, i32 noundef %391) #14
  %425 = load i16, ptr %370, align 8
  %426 = zext i16 %425 to i32
  %427 = add nuw nsw i32 %426, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %278, i32 noundef %427, i32 noundef 0, i32 noundef %392) #14
  br label %428

428:                                              ; preds = %421, %403, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %429

429:                                              ; preds = %428, %270, %164, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %430 = getelementptr inbounds i8, ptr %0, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = shl i32 %431, 14
  %433 = and i32 %431, -268419073
  %434 = and i32 %432, 268419072
  %435 = or disjoint i32 %434, %433
  store i32 %435, ptr %430, align 8
  %436 = getelementptr inbounds i8, ptr %21, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, %436
  br i1 %438, label %449, label %439

439:                                              ; preds = %446, %429
  %440 = phi ptr [ %447, %446 ], [ %437, %429 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 106
  %442 = load i16, ptr %441, align 2
  %443 = and i16 %442, 224
  %444 = icmp eq i16 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  call fastcc void @pcie_aspm_check_latency(ptr noundef %440)
  br label %446

446:                                              ; preds = %445, %439
  %447 = load ptr, ptr %440, align 8
  %448 = icmp eq ptr %447, %436
  br i1 %448, label %449, label %439, !llvm.loop !16

449:                                              ; preds = %446, %429, %30, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_clkpm_cap_init(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !5
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %31, label %11

11:                                               ; preds = %18, %2
  %12 = phi ptr [ %24, %18 ], [ %9, %2 ]
  %13 = phi i32 [ %23, %18 ], [ 1, %2 ]
  %14 = call i32 @pcie_capability_read_dword(ptr noundef %12, i32 noundef 12, ptr noundef nonnull %3) #14
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = call i32 @pcie_capability_read_word(ptr noundef %12, i32 noundef 16, ptr noundef nonnull %4) #14
  %20 = load i16, ptr %4, align 2
  %21 = and i16 %20, 256
  %22 = icmp eq i16 %21, 0
  %23 = select i1 %22, i32 0, i32 %13
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %11, !llvm.loop !17

26:                                               ; preds = %18, %11
  %27 = phi i32 [ %23, %18 ], [ 0, %11 ]
  %28 = phi i16 [ 128, %18 ], [ 0, %11 ]
  %29 = trunc i32 %27 to i16
  %30 = and i16 %29, 1
  br label %31

31:                                               ; preds = %26, %2
  %32 = phi i16 [ 1, %2 ], [ %30, %26 ]
  %33 = phi i16 [ 128, %2 ], [ %28, %26 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  %35 = load i16, ptr %34, align 4
  %36 = shl nuw nsw i16 %32, 8
  %37 = and i16 %35, -1921
  %38 = or disjoint i16 %37, %36
  %39 = shl nuw nsw i16 %32, 9
  %40 = or disjoint i16 %38, %39
  %41 = or disjoint i16 %40, %33
  %42 = icmp eq i32 %1, 0
  %43 = select i1 %42, i16 0, i16 1024
  %44 = or disjoint i16 %41, %43
  store i16 %44, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_config_aspm_path(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %13, %1
  %4 = phi ptr [ %16, %13 ], [ %0, %1 ]
  %5 = load i32, ptr @aspm_policy, align 4
  switch i32 %5, label %13 [
    i32 0, label %8
    i32 2, label %6
    i32 3, label %7
  ]

6:                                                ; preds = %3
  br label %13

7:                                                ; preds = %3
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 21
  %12 = and i32 %11, 127
  br label %13

13:                                               ; preds = %8, %7, %6, %3
  %14 = phi i32 [ %12, %8 ], [ 127, %7 ], [ 7, %6 ], [ 0, %3 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %4, i32 noundef %14)
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %3, !llvm.loop !18

18:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_set_clkpm(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 1152
  %6 = icmp eq i16 %5, 128
  %7 = select i1 %6, i32 %1, i32 0
  %8 = lshr i16 %4, 8
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %7, 0
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = select i1 %16, i16 0, i16 256
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %25, %22 ]
  %24 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %23, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %21) #14
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %22, !llvm.loop !19

27:                                               ; preds = %22, %12
  %28 = load i16, ptr %3, align 4
  %29 = select i1 %16, i16 0, i16 256
  %30 = and i16 %28, -257
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_aspm_update_sysfs_visibility(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %12, %8 ], [ %5, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 184
  %11 = tail call i32 @sysfs_update_group(ptr noundef %10, ptr noundef nonnull @aspm_ctrl_attr_group) #14
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %8, !llvm.loop !20

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_aspm_exit_link_state(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @pcie_config_aspm_link(ptr noundef %12, i32 noundef 0)
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 168
  store ptr null, ptr %23, align 8
  tail call void @kfree(ptr noundef %12) #14
  %24 = icmp eq ptr %16, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %11
  tail call fastcc void @pcie_update_aspm_capable(ptr noundef %14)
  br label %26

26:                                               ; preds = %36, %25
  %27 = phi ptr [ %39, %36 ], [ %16, %25 ]
  %28 = load i32, ptr @aspm_policy, align 4
  switch i32 %28, label %36 [
    i32 0, label %31
    i32 2, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %26
  br label %36

30:                                               ; preds = %26
  br label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 21
  %35 = and i32 %34, 127
  br label %36

36:                                               ; preds = %31, %30, %29, %26
  %37 = phi i32 [ %35, %31 ], [ 127, %30 ], [ 7, %29 ], [ 0, %26 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %27, i32 noundef %37)
  %38 = getelementptr inbounds i8, ptr %27, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %26, !llvm.loop !18

41:                                               ; preds = %36, %11
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %42

42:                                               ; preds = %41, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_config_aspm_link(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 14
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = xor i16 %12, -1
  %14 = zext i16 %13 to i32
  %15 = and i32 %1, 127
  %16 = and i32 %15, %10
  %17 = and i32 %16, %14
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 3
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = getelementptr inbounds i8, ptr %5, i64 152
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %4, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25, %2
  %30 = and i32 %21, 31
  %31 = lshr i32 %9, 7
  %32 = and i32 %31, 96
  %33 = or disjoint i32 %30, %32
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %33, %29 ], [ %21, %25 ]
  %36 = lshr i32 %9, 7
  %37 = and i32 %36, 127
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %107, label %39

39:                                               ; preds = %34
  %40 = and i32 %35, 1
  %41 = and i32 %35, 4
  %42 = icmp eq i32 %41, 0
  %43 = lshr exact i32 %41, 1
  %44 = or disjoint i32 %43, %40
  %45 = lshr i32 %35, 1
  %46 = and i32 %45, 3
  %47 = and i32 %9, 1966080
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %4, i64 176
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, 8
  tail call void @pci_clear_and_set_config_dword(ptr noundef %4, i32 noundef %53, i32 noundef 15, i32 noundef 0) #14
  %54 = getelementptr inbounds i8, ptr %5, i64 176
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, 8
  tail call void @pci_clear_and_set_config_dword(ptr noundef %5, i32 noundef %57, i32 noundef 15, i32 noundef 0) #14
  %58 = and i32 %36, 24
  %59 = xor i32 %58, 24
  %60 = and i32 %59, %35
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %49
  %63 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %4, i32 noundef 16, i16 noundef zeroext 2, i16 noundef zeroext 0) #14
  %64 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 16, i16 noundef zeroext 2, i16 noundef zeroext 0) #14
  br label %65

65:                                               ; preds = %62, %49
  %66 = and i32 %35, 8
  %67 = lshr i32 %35, 2
  %68 = and i32 %67, 4
  %69 = or disjoint i32 %68, %66
  %70 = lshr i32 %35, 4
  %71 = and i32 %70, 2
  %72 = or disjoint i32 %69, %71
  %73 = lshr i32 %35, 6
  %74 = and i32 %73, 1
  %75 = or disjoint i32 %72, %74
  %76 = load i16, ptr %54, align 8
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %77, 8
  tail call void @pci_clear_and_set_config_dword(ptr noundef %5, i32 noundef %78, i32 noundef 15, i32 noundef %75) #14
  %79 = load i16, ptr %50, align 8
  %80 = zext i16 %79 to i32
  %81 = add nuw nsw i32 %80, 8
  tail call void @pci_clear_and_set_config_dword(ptr noundef %4, i32 noundef %81, i32 noundef 15, i32 noundef %75) #14
  br label %82

82:                                               ; preds = %65, %39
  br i1 %42, label %86, label %83

83:                                               ; preds = %82
  %84 = trunc i32 %46 to i16
  %85 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 16, i16 noundef zeroext 3, i16 noundef zeroext %84) #14
  br label %86

86:                                               ; preds = %83, %82
  %87 = getelementptr inbounds i8, ptr %7, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = trunc i32 %44 to i16
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi ptr [ %88, %90 ], [ %95, %92 ]
  %94 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %93, i32 noundef 16, i16 noundef zeroext 3, i16 noundef zeroext %91) #14
  %95 = load ptr, ptr %93, align 8
  %96 = icmp eq ptr %95, %87
  br i1 %96, label %97, label %92, !llvm.loop !21

97:                                               ; preds = %92, %86
  br i1 %42, label %98, label %101

98:                                               ; preds = %97
  %99 = trunc i32 %46 to i16
  %100 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 16, i16 noundef zeroext 3, i16 noundef zeroext %99) #14
  br label %101

101:                                              ; preds = %98, %97
  %102 = load i32, ptr %8, align 8
  %103 = shl nuw nsw i32 %35, 7
  %104 = and i32 %103, 16256
  %105 = and i32 %102, -16257
  %106 = or disjoint i32 %105, %104
  store i32 %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %101, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_update_aspm_capable(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8, !prof !22

5:                                                ; preds = %1
  %6 = load ptr, ptr @link_list, align 8
  %7 = icmp eq ptr %6, @link_list
  br i1 %7, label %9, label %12

8:                                                ; preds = %1
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #14, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 945, i32 0, i64 12) #14, !srcloc !24
  unreachable

9:                                                ; preds = %24, %5
  %10 = load ptr, ptr @link_list, align 8
  %11 = icmp eq ptr %10, @link_list
  br i1 %11, label %53, label %27

12:                                               ; preds = %24, %5
  %13 = phi ptr [ %25, %24 ], [ %6, %5 ]
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 14
  %21 = and i32 %20, 2080768
  %22 = and i32 %19, -2080769
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, @link_list
  br i1 %26, label %9, label %12, !llvm.loop !25

27:                                               ; preds = %50, %9
  %28 = phi ptr [ %51, %50 ], [ %10, %9 ]
  %29 = getelementptr i8, ptr %28, i64 -16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %50, label %40

40:                                               ; preds = %47, %32
  %41 = phi ptr [ %48, %47 ], [ %38, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 106
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 224
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call fastcc void @pcie_aspm_check_latency(ptr noundef %41)
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %41, align 8
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %50, label %40, !llvm.loop !26

50:                                               ; preds = %47, %32, %27
  %51 = load ptr, ptr %28, align 8
  %52 = icmp eq ptr %51, @link_list
  br i1 %52, label %53, label %27, !llvm.loop !27

53:                                               ; preds = %50, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_aspm_pm_state_change(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load i1, ptr @aspm_disabled, align 4
  %6 = icmp eq ptr %4, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  br i1 %1, label %28, label %9

9:                                                ; preds = %8
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @pcie_update_aspm_capable(ptr noundef %11)
  br label %12

12:                                               ; preds = %22, %9
  %13 = phi ptr [ %25, %22 ], [ %4, %9 ]
  %14 = load i32, ptr @aspm_policy, align 4
  switch i32 %14, label %22 [
    i32 0, label %17
    i32 2, label %15
    i32 3, label %16
  ]

15:                                               ; preds = %12
  br label %22

16:                                               ; preds = %12
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 21
  %21 = and i32 %20, 127
  br label %22

22:                                               ; preds = %17, %16, %15, %12
  %23 = phi i32 [ %21, %17 ], [ 127, %16 ], [ 7, %15 ], [ 0, %12 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %13, i32 noundef %23)
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12, !llvm.loop !18

27:                                               ; preds = %22
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %47

28:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @pcie_update_aspm_capable(ptr noundef %30)
  br label %31

31:                                               ; preds = %41, %28
  %32 = phi ptr [ %44, %41 ], [ %4, %28 ]
  %33 = load i32, ptr @aspm_policy, align 4
  switch i32 %33, label %41 [
    i32 0, label %36
    i32 2, label %34
    i32 3, label %35
  ]

34:                                               ; preds = %31
  br label %41

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 21
  %40 = and i32 %39, 127
  br label %41

41:                                               ; preds = %36, %35, %34, %31
  %42 = phi i32 [ %40, %36 ], [ 127, %35 ], [ 7, %34 ], [ 0, %31 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %32, i32 noundef %42)
  %43 = getelementptr inbounds i8, ptr %32, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %31, !llvm.loop !18

46:                                               ; preds = %41
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  br label %47

47:                                               ; preds = %46, %27, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_aspm_powersave_config_link(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i1, ptr @aspm_disabled, align 4
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %68, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @aspm_policy, align 4
  %9 = add i32 %8, -4
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  br label %12

12:                                               ; preds = %22, %11
  %13 = phi ptr [ %25, %22 ], [ %3, %11 ]
  %14 = load i32, ptr @aspm_policy, align 4
  switch i32 %14, label %22 [
    i32 0, label %17
    i32 2, label %15
    i32 3, label %16
  ]

15:                                               ; preds = %12
  br label %22

16:                                               ; preds = %12
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 21
  %21 = and i32 %20, 127
  br label %22

22:                                               ; preds = %17, %16, %15, %12
  %23 = phi i32 [ %21, %17 ], [ 127, %16 ], [ 7, %15 ], [ 0, %12 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %13, i32 noundef %23)
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12, !llvm.loop !18

27:                                               ; preds = %22
  %28 = load i32, ptr @aspm_policy, align 4
  switch i32 %28, label %36 [
    i32 0, label %30
    i32 2, label %29
    i32 3, label %29
  ]

29:                                               ; preds = %27, %27
  br label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 52
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 9
  %34 = and i16 %33, 1
  %35 = zext nneg i16 %34 to i32
  br label %36

36:                                               ; preds = %30, %29, %27
  %37 = phi i32 [ %35, %30 ], [ 1, %29 ], [ 0, %27 ]
  %38 = getelementptr inbounds i8, ptr %3, i64 52
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1152
  %41 = icmp eq i16 %40, 128
  %42 = select i1 %41, i32 %37, i32 0
  %43 = lshr i16 %39, 8
  %44 = and i16 %43, 1
  %45 = zext nneg i16 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq i32 %42, 0
  %52 = getelementptr inbounds i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = select i1 %51, i16 0, i16 256
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi ptr [ %53, %55 ], [ %60, %57 ]
  %59 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %58, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %56) #14
  %60 = load ptr, ptr %58, align 8
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %62, label %57, !llvm.loop !19

62:                                               ; preds = %57, %47
  %63 = load i16, ptr %38, align 4
  %64 = select i1 %51, i16 0, i16 256
  %65 = and i16 %63, -257
  %66 = or disjoint i16 %65, %64
  store i16 %66, ptr %38, align 4
  br label %67

67:                                               ; preds = %62, %36
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %68

68:                                               ; preds = %67, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_disable_link_state_locked(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__pci_disable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true), !range !28
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__pci_disable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %137, label %29

29:                                               ; preds = %26
  %30 = load i1, ptr @aspm_disabled, align 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %32, ptr noundef nonnull @.str.7) #15
  br label %137

33:                                               ; preds = %29
  br i1 %2, label %35, label %34

34:                                               ; preds = %33
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %35

35:                                               ; preds = %34, %33
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %36 = zext i32 %1 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %27, i64 52
  %41 = load i16, ptr %40, align 4
  %42 = or i16 %41, 3
  store i16 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = and i64 %36, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %27, i64 52
  %48 = load i16, ptr %47, align 4
  %49 = or i16 %48, 124
  store i16 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = and i64 %36, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %27, i64 52
  %55 = load i16, ptr %54, align 4
  %56 = or i16 %55, 8
  store i16 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %53, %50
  %58 = and i64 %36, 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %27, i64 52
  %62 = load i16, ptr %61, align 4
  %63 = or i16 %62, 16
  store i16 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = and i64 %36, 32
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %27, i64 52
  %69 = load i16, ptr %68, align 4
  %70 = or i16 %69, 32
  store i16 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %64
  %72 = and i64 %36, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %27, i64 52
  %76 = load i16, ptr %75, align 4
  %77 = or i16 %76, 64
  store i16 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %71
  %79 = load i32, ptr @aspm_policy, align 4
  switch i32 %79, label %87 [
    i32 0, label %82
    i32 2, label %80
    i32 3, label %81
  ]

80:                                               ; preds = %78
  br label %87

81:                                               ; preds = %78
  br label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %27, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 21
  %86 = and i32 %85, 127
  br label %87

87:                                               ; preds = %82, %81, %80, %78
  %88 = phi i32 [ %86, %82 ], [ 127, %81 ], [ 7, %80 ], [ 0, %78 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %27, i32 noundef %88)
  %89 = and i64 %36, 4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %27, i64 52
  %93 = load i16, ptr %92, align 4
  %94 = or i16 %93, 1024
  store i16 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr @aspm_policy, align 4
  switch i32 %96, label %104 [
    i32 0, label %98
    i32 2, label %97
    i32 3, label %97
  ]

97:                                               ; preds = %95, %95
  br label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %27, i64 52
  %100 = load i16, ptr %99, align 4
  %101 = lshr i16 %100, 9
  %102 = and i16 %101, 1
  %103 = zext nneg i16 %102 to i32
  br label %104

104:                                              ; preds = %98, %97, %95
  %105 = phi i32 [ %103, %98 ], [ 1, %97 ], [ 0, %95 ]
  %106 = getelementptr inbounds i8, ptr %27, i64 52
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, 1152
  %109 = icmp eq i16 %108, 128
  %110 = select i1 %109, i32 %105, i32 0
  %111 = lshr i16 %107, 8
  %112 = and i16 %111, 1
  %113 = zext nneg i16 %112 to i32
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %135, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq i32 %110, 0
  %120 = getelementptr inbounds i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %130, label %123

123:                                              ; preds = %115
  %124 = select i1 %119, i16 0, i16 256
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi ptr [ %121, %123 ], [ %128, %125 ]
  %127 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %126, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %124) #14
  %128 = load ptr, ptr %126, align 8
  %129 = icmp eq ptr %128, %120
  br i1 %129, label %130, label %125, !llvm.loop !19

130:                                              ; preds = %125, %115
  %131 = load i16, ptr %106, align 4
  %132 = select i1 %119, i16 0, i16 256
  %133 = and i16 %131, -257
  %134 = or disjoint i16 %133, %132
  store i16 %134, ptr %106, align 4
  br label %135

135:                                              ; preds = %130, %104
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  br i1 %2, label %137, label %136

136:                                              ; preds = %135
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %137

137:                                              ; preds = %136, %135, %31, %26
  %138 = phi i32 [ -1, %31 ], [ -22, %26 ], [ 0, %136 ], [ 0, %135 ]
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_disable_link_state(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__pci_disable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false), !range !28
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_enable_link_state(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__pci_enable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false), !range !28
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__pci_enable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %124, label %29

29:                                               ; preds = %26
  %30 = load i1, ptr @aspm_disabled, align 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %32, ptr noundef nonnull @.str.8) #15
  br label %124

33:                                               ; preds = %29
  br i1 %2, label %35, label %34

34:                                               ; preds = %33
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %35

35:                                               ; preds = %34, %33
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %36 = getelementptr inbounds i8, ptr %27, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -266338305
  %39 = zext i32 %1 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = or disjoint i32 %38, 6291456
  %43 = select i1 %41, i32 %38, i32 %42
  %44 = shl i32 %1, 22
  %45 = and i32 %44, 8388608
  %46 = or disjoint i32 %43, %45
  store i32 %46, ptr %36, align 8
  %47 = and i64 %39, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %36, align 8
  %51 = or i32 %50, 25165824
  store i32 %51, ptr %36, align 8
  br label %52

52:                                               ; preds = %49, %35
  %53 = and i64 %39, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %36, align 8
  %57 = or i32 %56, 41943040
  store i32 %57, ptr %36, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = and i64 %39, 32
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %36, align 8
  %63 = or i32 %62, 75497472
  store i32 %63, ptr %36, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = and i64 %39, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %36, align 8
  %69 = or i32 %68, 142606336
  store i32 %69, ptr %36, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr @aspm_policy, align 4
  switch i32 %71, label %78 [
    i32 0, label %74
    i32 2, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %78

73:                                               ; preds = %70
  br label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %36, align 8
  %76 = lshr i32 %75, 21
  %77 = and i32 %76, 127
  br label %78

78:                                               ; preds = %74, %73, %72, %70
  %79 = phi i32 [ %77, %74 ], [ 127, %73 ], [ 7, %72 ], [ 0, %70 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %27, i32 noundef %79)
  %80 = getelementptr inbounds i8, ptr %27, i64 52
  %81 = trunc i32 %1 to i16
  %82 = load i16, ptr %80, align 4
  %83 = shl i16 %81, 7
  %84 = and i16 %83, 512
  %85 = and i16 %82, -513
  %86 = or disjoint i16 %85, %84
  store i16 %86, ptr %80, align 4
  %87 = load i32, ptr @aspm_policy, align 4
  switch i32 %87, label %93 [
    i32 0, label %89
    i32 2, label %88
    i32 3, label %88
  ]

88:                                               ; preds = %78, %78
  br label %93

89:                                               ; preds = %78
  %90 = lshr i16 %83, 9
  %91 = and i16 %90, 1
  %92 = zext nneg i16 %91 to i32
  br label %93

93:                                               ; preds = %89, %88, %78
  %94 = phi i32 [ %92, %89 ], [ 1, %88 ], [ 0, %78 ]
  %95 = and i16 %82, 1152
  %96 = icmp eq i16 %95, 128
  %97 = select i1 %96, i32 %94, i32 0
  %98 = lshr i16 %82, 8
  %99 = and i16 %98, 1
  %100 = zext nneg i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %122, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq i32 %97, 0
  %107 = getelementptr inbounds i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = select i1 %106, i16 0, i16 256
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi ptr [ %108, %110 ], [ %115, %112 ]
  %114 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %113, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %111) #14
  %115 = load ptr, ptr %113, align 8
  %116 = icmp eq ptr %115, %107
  br i1 %116, label %117, label %112, !llvm.loop !19

117:                                              ; preds = %112, %102
  %118 = load i16, ptr %80, align 4
  %119 = select i1 %106, i16 0, i16 256
  %120 = and i16 %118, -257
  %121 = or disjoint i16 %120, %119
  store i16 %121, ptr %80, align 4
  br label %122

122:                                              ; preds = %117, %93
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  br i1 %2, label %124, label %123

123:                                              ; preds = %122
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %124

124:                                              ; preds = %123, %122, %31, %26
  %125 = phi i32 [ -1, %31 ], [ -22, %26 ], [ 0, %123 ], [ 0, %122 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_enable_link_state_locked(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__pci_enable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true), !range !28
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @pcie_aspm_enabled(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 100
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi ptr [ %13, %11 ], [ null, %5 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17, %14, %1
  %25 = phi ptr [ %23, %21 ], [ null, %1 ], [ null, %17 ], [ null, %14 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16256
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ %31, %27 ], [ false, %24 ]
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @aspm_ctrl_attrs_are_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = load i1, ptr @aspm_disabled, align 4
  %29 = icmp eq ptr %27, null
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %27, i64 52
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 128
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %53, label %50

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %27, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 14
  %42 = and i32 %41, 127
  %43 = add i32 %2, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [6 x i8], ptr @aspm_ctrl_attrs_are_visible.aspm_state_map, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %42, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %38, %33
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i16, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %38, %33, %26
  %54 = phi i16 [ 0, %26 ], [ 0, %33 ], [ 0, %38 ], [ %52, %50 ]
  ret i16 %54
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pcie_aspm_disable(ptr nocapture noundef readonly %0) #4 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.24) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, ptr @aspm_policy, align 4
  store i1 true, ptr @aspm_disabled, align 4
  store i1 true, ptr @aspm_support_enabled, align 1
  br label %9

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.26) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  store i1 true, ptr @aspm_force, align 4
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ @.str.27, %8 ], [ @.str.25, %4 ]
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %5
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @pcie_no_aspm() local_unnamed_addr #5 align 16 {
  %1 = load i1, ptr @aspm_force, align 4
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store i32 0, ptr @aspm_policy, align 4
  store i1 true, ptr @aspm_disabled, align 4
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @pcie_aspm_support_enabled() local_unnamed_addr #6 align 16 {
  %1 = load i1, ptr @aspm_support_enabled, align 1
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_aspm_check_latency(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %99 [
    i32 0, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 7
  %17 = shl nuw nsw i32 64, %15
  %18 = select i1 %16, i32 -1, i32 %17
  %19 = lshr i32 %13, 9
  %20 = and i32 %19, 7
  %21 = icmp ne i32 %20, 7
  %22 = shl nuw nsw i32 1000, %20
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %99, label %25

25:                                               ; preds = %94, %6
  %26 = phi ptr [ %97, %94 ], [ %23, %6 ]
  %27 = phi i32 [ %95, %94 ], [ 0, %6 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  br label %32

32:                                               ; preds = %36, %25
  %33 = phi ptr [ %31, %25 ], [ %34, %36 ]
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !9

41:                                               ; preds = %36, %32
  %42 = phi ptr [ %34, %36 ], [ null, %32 ]
  %43 = call i32 @pcie_capability_read_dword(ptr noundef %28, i32 noundef 12, ptr noundef nonnull %2) #14
  %44 = call i32 @pcie_capability_read_dword(ptr noundef %42, i32 noundef 12, ptr noundef nonnull %3) #14
  %45 = load i32, ptr %2, align 4
  %46 = lshr i32 %45, 12
  %47 = and i32 %46, 7
  %48 = icmp eq i32 %47, 7
  %49 = shl nuw nsw i32 64, %47
  %50 = select i1 %48, i32 5000, i32 %49
  %51 = lshr i32 %45, 15
  %52 = and i32 %51, 7
  %53 = icmp eq i32 %52, 7
  %54 = shl nuw nsw i32 1000, %52
  %55 = select i1 %53, i32 65000, i32 %54
  %56 = load i32, ptr %3, align 4
  %57 = lshr i32 %56, 12
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 7
  %60 = shl nuw nsw i32 64, %58
  %61 = select i1 %59, i32 5000, i32 %60
  %62 = lshr i32 %56, 15
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 7
  %65 = shl nuw nsw i32 1000, %63
  %66 = select i1 %64, i32 65000, i32 %65
  %67 = getelementptr inbounds i8, ptr %26, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16384
  %70 = icmp ne i32 %69, 0
  %71 = icmp ugt i32 %50, %18
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %41
  %74 = and i32 %68, -16385
  store i32 %74, ptr %67, align 8
  br label %75

75:                                               ; preds = %73, %41
  %76 = load i32, ptr %67, align 8
  %77 = and i32 %76, 32768
  %78 = icmp ne i32 %77, 0
  %79 = icmp ugt i32 %61, %18
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = and i32 %76, -32769
  store i32 %82, ptr %67, align 8
  br label %83

83:                                               ; preds = %81, %75
  %84 = load i32, ptr %67, align 8
  %85 = and i32 %84, 65536
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = call i32 @llvm.umax.i32(i32 %55, i32 %66)
  %89 = add i32 %88, %27
  %90 = icmp ult i32 %22, %89
  %91 = select i1 %21, i1 %90, i1 false
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = and i32 %84, -65537
  store i32 %93, ptr %67, align 8
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = add i32 %27, 1000
  %96 = getelementptr inbounds i8, ptr %26, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %25, !llvm.loop !29

99:                                               ; preds = %94, %6, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_retrain_link(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_locked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_and_set_config_dword(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_update_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_aspm_set_policy(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load i1, ptr @aspm_disabled, align 4
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @policy_str, i64 noundef 4, ptr noundef %0) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @aspm_policy, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %69, label %10

10:                                               ; preds = %7
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  store i32 %5, ptr @aspm_policy, align 4
  %11 = load ptr, ptr @link_list, align 8
  %12 = icmp eq ptr %11, @link_list
  br i1 %12, label %68, label %13

13:                                               ; preds = %65, %10
  %14 = phi ptr [ %66, %65 ], [ %11, %10 ]
  %15 = getelementptr i8, ptr %14, i64 -32
  %16 = load i32, ptr @aspm_policy, align 4
  switch i32 %16, label %24 [
    i32 0, label %19
    i32 2, label %17
    i32 3, label %18
  ]

17:                                               ; preds = %13
  br label %24

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 21
  %23 = and i32 %22, 127
  br label %24

24:                                               ; preds = %19, %18, %17, %13
  %25 = phi i32 [ %23, %19 ], [ 127, %18 ], [ 7, %17 ], [ 0, %13 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef %15, i32 noundef %25)
  %26 = load i32, ptr @aspm_policy, align 4
  switch i32 %26, label %34 [
    i32 0, label %28
    i32 2, label %27
    i32 3, label %27
  ]

27:                                               ; preds = %24, %24
  br label %34

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %14, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = lshr i16 %30, 9
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  br label %34

34:                                               ; preds = %28, %27, %24
  %35 = phi i32 [ %33, %28 ], [ 1, %27 ], [ 0, %24 ]
  %36 = getelementptr i8, ptr %14, i64 20
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 1152
  %39 = icmp eq i16 %38, 128
  %40 = select i1 %39, i32 %35, i32 0
  %41 = lshr i16 %37, 8
  %42 = and i16 %41, 1
  %43 = zext nneg i16 %42 to i32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq i32 %40, 0
  %50 = getelementptr inbounds i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = select i1 %49, i16 0, i16 256
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %51, %53 ], [ %58, %55 ]
  %57 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %56, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %54) #14
  %58 = load ptr, ptr %56, align 8
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %60, label %55, !llvm.loop !19

60:                                               ; preds = %55, %45
  %61 = load i16, ptr %36, align 4
  %62 = select i1 %49, i16 0, i16 256
  %63 = and i16 %61, -257
  %64 = or disjoint i16 %63, %62
  store i16 %64, ptr %36, align 4
  br label %65

65:                                               ; preds = %60, %34
  %66 = load ptr, ptr %14, align 8
  %67 = icmp eq ptr %66, @link_list
  br i1 %67, label %68, label %13, !llvm.loop !30

68:                                               ; preds = %65, %10
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %69

69:                                               ; preds = %68, %7, %4, %2
  %70 = phi i32 [ 0, %68 ], [ -1, %2 ], [ %5, %4 ], [ 0, %7 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i32 @pcie_aspm_get_policy(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #10 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %16, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %15, %3 ]
  %6 = load i32, ptr @aspm_policy, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %4, %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr [4 x ptr], ptr @policy_str, i64 0, i64 %4
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %8, ptr @.str.13, ptr @.str.14
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef nonnull dereferenceable(1) %13, ptr noundef %12) #14
  %15 = add i32 %14, %5
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %3, !llvm.loop !31

18:                                               ; preds = %3
  %19 = sext i32 %15 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  store i16 10, ptr %20, align 1
  %21 = add i32 %15, 1
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @clkpm_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 52
  %29 = load i16, ptr %28, align 4
  %30 = lshr i16 %29, 8
  %31 = and i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %33 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %32) #14
  %34 = sext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @clkpm_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -84
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %17, %15 ], [ null, %9 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 100
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 168
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21, %18, %4
  %29 = phi ptr [ %27, %25 ], [ null, %4 ], [ null, %21 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !5
  %30 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %28
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %33 = load i8, ptr %5, align 1, !range !32, !noundef !33
  %34 = getelementptr inbounds i8, ptr %29, i64 52
  %35 = load i16, ptr %34, align 4
  %36 = xor i8 %33, 1
  %37 = zext nneg i8 %36 to i16
  %38 = shl nuw nsw i16 %37, 10
  %39 = and i16 %35, -1025
  %40 = or disjoint i16 %38, %39
  store i16 %40, ptr %34, align 4
  %41 = load i32, ptr @aspm_policy, align 4
  switch i32 %41, label %47 [
    i32 0, label %43
    i32 2, label %42
    i32 3, label %42
  ]

42:                                               ; preds = %32, %32
  br label %47

43:                                               ; preds = %32
  %44 = lshr i16 %35, 9
  %45 = and i16 %44, 1
  %46 = zext nneg i16 %45 to i32
  br label %47

47:                                               ; preds = %43, %42, %32
  %48 = phi i32 [ %46, %43 ], [ 1, %42 ], [ 0, %32 ]
  %49 = and i16 %40, 1152
  %50 = icmp eq i16 %49, 128
  %51 = select i1 %50, i32 %48, i32 0
  %52 = lshr i16 %35, 8
  %53 = and i16 %52, 1
  %54 = zext nneg i16 %53 to i32
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq i32 %51, 0
  %61 = getelementptr inbounds i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  %65 = select i1 %60, i16 0, i16 256
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %62, %64 ], [ %69, %66 ]
  %68 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %67, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %65) #14
  %69 = load ptr, ptr %67, align 8
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %71, label %66, !llvm.loop !19

71:                                               ; preds = %66, %56
  %72 = load i16, ptr %34, align 4
  %73 = select i1 %60, i16 0, i16 256
  %74 = and i16 %72, -257
  %75 = or disjoint i16 %74, %73
  store i16 %75, ptr %34, align 4
  br label %76

76:                                               ; preds = %71, %47
  call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %77

77:                                               ; preds = %76, %28
  %78 = phi i64 [ %3, %76 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  ret i64 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @l0s_aspm_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 384
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %32) #14
  %34 = sext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l0s_aspm_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @aspm_attr_store_common(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -84
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %17, %15 ], [ null, %9 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 100
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 168
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21, %18, %4
  %29 = phi ptr [ %27, %25 ], [ null, %4 ], [ null, %21 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !5
  %30 = call i32 @kstrtobool(ptr noundef %1, ptr noundef nonnull %5) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %33 = load i8, ptr %5, align 1, !range !32, !noundef !33
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds i8, ptr %29, i64 52
  %36 = load i16, ptr %35, align 4
  br i1 %34, label %49, label %37

37:                                               ; preds = %32
  %38 = and i8 %3, 127
  %39 = xor i8 %38, 127
  %40 = zext nneg i8 %39 to i16
  %41 = and i16 %36, %40
  %42 = and i16 %36, -128
  %43 = or disjoint i16 %41, %42
  store i16 %43, ptr %35, align 4
  %44 = and i8 %3, 120
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %37
  %47 = and i16 %41, 123
  %48 = or disjoint i16 %47, %42
  br label %61

49:                                               ; preds = %32
  %50 = zext i8 %3 to i16
  %51 = and i16 %50, 127
  %52 = or i16 %36, %51
  store i16 %52, ptr %35, align 4
  %53 = and i8 %3, 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = or i16 %36, %50
  %57 = and i16 %56, 7
  %58 = and i16 %36, -128
  %59 = or disjoint i16 %58, %57
  %60 = or disjoint i16 %59, 120
  br label %61

61:                                               ; preds = %55, %46
  %62 = phi i16 [ %60, %55 ], [ %48, %46 ]
  store i16 %62, ptr %35, align 4
  br label %63

63:                                               ; preds = %61, %49, %37
  %64 = load i32, ptr @aspm_policy, align 4
  switch i32 %64, label %72 [
    i32 0, label %67
    i32 2, label %65
    i32 3, label %66
  ]

65:                                               ; preds = %63
  br label %72

66:                                               ; preds = %63
  br label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %29, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 21
  %71 = and i32 %70, 127
  br label %72

72:                                               ; preds = %67, %66, %65, %63
  %73 = phi i32 [ %71, %67 ], [ 127, %66 ], [ 7, %65 ], [ 0, %63 ]
  call fastcc void @pcie_config_aspm_link(ptr noundef %29, i32 noundef %73)
  call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %74

74:                                               ; preds = %72, %28
  %75 = phi i64 [ %2, %72 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  ret i64 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @l1_aspm_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 9
  %31 = and i32 %30, 1
  %32 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %31) #14
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_aspm_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 4)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @l1_1_aspm_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 10
  %31 = and i32 %30, 1
  %32 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %31) #14
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_1_aspm_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 8)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @l1_2_aspm_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 11
  %31 = and i32 %30, 1
  %32 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %31) #14
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_2_aspm_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 16)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @l1_1_pcipm_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 1
  %32 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %31) #14
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_1_pcipm_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 32)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @l1_2_pcipm_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %16, %3
  %27 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %19 ], [ null, %16 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 13
  %31 = and i32 %30, 1
  %32 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %31) #14
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_2_pcipm_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 64)
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2155273580, i64 2155273389, i64 2155273441, i64 2155273487, i64 2155273515}
!12 = !{i64 2155273654, i64 2155273683, i64 2155273729, i64 2155273787, i64 2155273841, i64 2155273895, i64 2155273950, i64 2155273981}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2155676912, i64 2155676721, i64 2155676773, i64 2155676819, i64 2155676847}
!24 = !{i64 2155676986, i64 2155677015, i64 2155677061, i64 2155677119, i64 2155677173, i64 2155677227, i64 2155677282, i64 2155677313}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i32 -22, i32 1}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{i8 0, i8 2}
!33 = !{}
