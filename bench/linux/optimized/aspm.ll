; ModuleID = 'bench/linux/original/aspm.ll'
source_filename = "bench/linux/original/aspm.ll"
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
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca [8 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !annotation !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %39
  %24 = phi ptr [ %40, %39 ], [ %20, %1 ]
  %25 = phi ptr [ %41, %39 ], [ %22, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %27 = load i8, ptr %26, align 4
  %.not.not = icmp ne i8 %27, 0
  br i1 %.not.not, label %28, label %.loopexit

28:                                               ; preds = %.preheader
  %29 = load i1, ptr @aspm_disabled, align 4
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = call i32 @pcie_capability_read_dword(ptr noundef %25, i32 noundef 4, ptr noundef nonnull %18) #14
  %32 = load i32, ptr %18, align 4
  %33 = and i32 %32, 32768
  %34 = icmp ne i32 %33, 0
  %35 = load i1, ptr @aspm_force, align 4
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %19, align 8
  br label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %38, ptr noundef nonnull @.str.1) #15
  br label %.loopexit

39:                                               ; preds = %._crit_edge, %28
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %24, %28 ]
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %39, %.preheader, %37, %1
  %44 = phi i1 [ false, %37 ], [ true, %1 ], [ %.not.not, %.preheader ], [ %.not.not, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %45 = load i1, ptr @aspm_support_enabled, align 1
  br i1 %45, label %586, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %586

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 208
  %54 = icmp eq i16 %53, 64
  %55 = and i16 %52, 240
  %56 = icmp eq i16 %55, 128
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %586

58:                                               ; preds = %50
  %59 = icmp eq i16 %55, 64
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %586

66:                                               ; preds = %60, %58
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %585, label %71

71:                                               ; preds = %66
  call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %73 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %72, i32 noundef 3520, i64 noundef 56) #16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %pcie_aspm_update_sysfs_visibility.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store volatile ptr %76, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store volatile ptr %76, ptr %77, align 8
  store ptr %0, ptr %73, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  br label %80

80:                                               ; preds = %84, %75
  %81 = phi ptr [ %79, %75 ], [ %82, %84 ]
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %80, !llvm.loop !9

89:                                               ; preds = %84, %80
  %90 = phi ptr [ %82, %84 ], [ null, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %90, ptr %91, align 8
  %92 = load i16, ptr %51, align 2
  %93 = lshr i16 %92, 4
  %94 = and i16 %93, 15
  switch i16 %94, label %95 [
    i16 4, label %111
    i16 8, label %111
  ]

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %107

.thread:                                          ; preds = %103
  call void @kfree(ptr noundef nonnull %73) #14
  br label %pcie_aspm_update_sysfs_visibility.exit

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %89, %89, %95, %107
  %.sink = phi ptr [ %110, %107 ], [ %73, %95 ], [ %73, %89 ], [ %73, %89 ]
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %.sink, ptr %112, align 8
  %113 = load ptr, ptr @link_list, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %76, ptr %114, align 8
  store ptr %113, ptr %76, align 8
  store ptr @link_list, ptr %77, align 8
  store volatile ptr %76, ptr @link_list, align 8
  store ptr %73, ptr %47, align 8
  %115 = load ptr, ptr %91, align 8
  %116 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  br i1 %44, label %126, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 16256
  store i32 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %124 = load i16, ptr %123, align 4
  %125 = or i16 %124, 127
  store i16 %125, ptr %123, align 4
  br label %pcie_aspm_cap_init.exit

126:                                              ; preds = %111
  store i32 0, ptr %14, align 4, !annotation !5
  store i32 0, ptr %15, align 4, !annotation !5
  store i16 0, ptr %16, align 2, !annotation !5
  store i16 0, ptr %17, align 2, !annotation !5
  %127 = call i32 @pcie_capability_read_dword(ptr noundef %116, i32 noundef 12, ptr noundef nonnull %14) #14
  %128 = call i32 @pcie_capability_read_dword(ptr noundef %115, i32 noundef 12, ptr noundef nonnull %15) #14
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %15, align 4
  %131 = and i32 %129, 3072
  %132 = and i32 %131, %130
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %pcie_aspm_cap_init.exit, label %134

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !5
  %135 = load ptr, ptr %73, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 100
  %141 = load i8, ptr %140, align 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %144, !prof !10

143:                                              ; preds = %134
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #14, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 213, i32 0, i64 12) #14, !srcloc !12
  unreachable

144:                                              ; preds = %134
  %145 = call i32 @pcie_capability_read_word(ptr noundef %139, i32 noundef 18, ptr noundef nonnull %12) #14
  %146 = load i16, ptr %12, align 2
  %147 = call i32 @pcie_capability_read_word(ptr noundef %135, i32 noundef 18, ptr noundef nonnull %12) #14
  %148 = load i16, ptr %12, align 2
  %149 = and i16 %148, 4096
  %150 = icmp eq i16 %149, 0
  %151 = call i32 @pcie_capability_read_word(ptr noundef %135, i32 noundef 16, ptr noundef nonnull %12) #14
  %152 = load i16, ptr %12, align 2
  %153 = and i16 %152, 64
  %154 = and i16 %146, 4096
  %155 = icmp eq i16 %154, 0
  %156 = select i1 %150, i1 true, i1 %155
  br i1 %156, label %169, label %157

157:                                              ; preds = %144
  %158 = icmp eq i16 %153, 0
  br i1 %158, label %169, label %.preheader16.i

.preheader16.i:                                   ; preds = %157, %162
  %159 = phi ptr [ %160, %162 ], [ %138, %157 ]
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %138
  br i1 %161, label %.loopexit17.i, label %162

162:                                              ; preds = %.preheader16.i
  %163 = call i32 @pcie_capability_read_word(ptr noundef %160, i32 noundef 16, ptr noundef nonnull %12) #14
  %164 = load i16, ptr %12, align 2
  %165 = and i16 %164, 64
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %167, label %.preheader16.i, !llvm.loop !13

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %168, ptr noundef nonnull @.str.4) #15
  br label %169

169:                                              ; preds = %167, %157, %144
  %170 = phi i16 [ 64, %167 ], [ 64, %157 ], [ 0, %144 ]
  %171 = load ptr, ptr %138, align 8
  %172 = icmp eq ptr %171, %138
  br i1 %172, label %.loopexit15.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %169, %.preheader14.i
  %173 = phi ptr [ %183, %.preheader14.i ], [ %171, %169 ]
  %174 = call i32 @pcie_capability_read_word(ptr noundef %173, i32 noundef 16, ptr noundef nonnull %12) #14
  %175 = load i16, ptr %12, align 2
  %176 = and i16 %175, 64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 7
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr [2 x i8], ptr %13, i64 %180
  store i16 %176, ptr %181, align 2
  %182 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %173, i32 noundef 16, i16 noundef zeroext 64, i16 noundef zeroext %170) #14
  %183 = load ptr, ptr %173, align 8
  %184 = icmp eq ptr %183, %138
  br i1 %184, label %.loopexit15.i, label %.preheader14.i, !llvm.loop !14

.loopexit15.i:                                    ; preds = %.preheader14.i, %169
  %185 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %135, i32 noundef 16, i16 noundef zeroext 64, i16 noundef zeroext %170) #14
  %186 = load ptr, ptr %73, align 8
  %187 = call i32 @pcie_retrain_link(ptr noundef %186, i1 noundef zeroext true) #14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.loopexit17.i, label %189

189:                                              ; preds = %.loopexit15.i
  %190 = getelementptr inbounds nuw i8, ptr %135, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %190, ptr noundef nonnull @.str.5) #15
  %191 = load ptr, ptr %138, align 8
  %192 = icmp eq ptr %191, %138
  br i1 %192, label %.loopexit13.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %189, %.preheader12.i
  %193 = phi ptr [ %201, %.preheader12.i ], [ %191, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 7
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr [2 x i8], ptr %13, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %193, i32 noundef 16, i16 noundef zeroext 64, i16 noundef zeroext %199) #14
  %201 = load ptr, ptr %193, align 8
  %202 = icmp eq ptr %201, %138
  br i1 %202, label %.loopexit13.i, label %.preheader12.i, !llvm.loop !15

.loopexit13.i:                                    ; preds = %.preheader12.i, %189
  %203 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %135, i32 noundef 16, i16 noundef zeroext 64, i16 noundef zeroext %153) #14
  br label %.loopexit17.i

.loopexit17.i:                                    ; preds = %.preheader16.i, %.loopexit13.i, %.loopexit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %204 = call i32 @pcie_capability_read_dword(ptr noundef %116, i32 noundef 12, ptr noundef nonnull %14) #14
  %205 = call i32 @pcie_capability_read_dword(ptr noundef %115, i32 noundef 12, ptr noundef nonnull %15) #14
  %206 = call i32 @pcie_capability_read_word(ptr noundef %116, i32 noundef 16, ptr noundef nonnull %16) #14
  %207 = call i32 @pcie_capability_read_word(ptr noundef %115, i32 noundef 16, ptr noundef nonnull %17) #14
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %15, align 4
  %210 = and i32 %209, %208
  %211 = and i32 %210, 1024
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %.loopexit17.i
  %214 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 3
  store i32 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %213, %.loopexit17.i
  %218 = load i16, ptr %17, align 2
  %219 = and i16 %218, 1
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = or i32 %223, 128
  store i32 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %221, %217
  %226 = load i16, ptr %16, align 2
  %227 = and i16 %226, 1
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = or i32 %231, 256
  store i32 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %229, %225
  %234 = and i32 %210, 2048
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 4
  store i32 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %233
  %241 = and i16 %218, 2
  %242 = and i16 %241, %226
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 512
  store i32 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %244, %240
  %249 = load ptr, ptr %91, align 8
  %250 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 176
  %252 = load i16, ptr %251, align 8
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %512, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 176
  %256 = load i16, ptr %255, align 8
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %512, label %258

258:                                              ; preds = %254
  %259 = zext i16 %252 to i32
  %260 = add nuw nsw i32 %259, 4
  %261 = call i32 @pci_read_config_dword(ptr noundef %250, i32 noundef %260, ptr noundef nonnull %8) #14
  %262 = load i16, ptr %255, align 8
  %263 = zext i16 %262 to i32
  %264 = add nuw nsw i32 %263, 4
  %265 = call i32 @pci_read_config_dword(ptr noundef %249, i32 noundef %264, ptr noundef nonnull %9) #14
  %266 = load i32, ptr %8, align 4
  %267 = and i32 %266, 16
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %258
  store i32 0, ptr %8, align 4
  br label %270

270:                                              ; preds = %269, %258
  %271 = phi i32 [ 0, %269 ], [ %266, %258 ]
  %272 = load i32, ptr %9, align 4
  %273 = and i32 %272, 16
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 0, ptr %9, align 4
  br label %276

276:                                              ; preds = %275, %270
  %277 = phi i32 [ 0, %275 ], [ %272, %270 ]
  %278 = getelementptr inbounds nuw i8, ptr %249, i64 178
  %279 = load i8, ptr %278, align 2
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = and i32 %277, -5
  store i32 %283, ptr %9, align 4
  br label %284

284:                                              ; preds = %282, %276
  %285 = phi i32 [ %283, %282 ], [ %277, %276 ]
  %286 = and i32 %285, %271
  %287 = and i32 %286, 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = or i32 %291, 8
  store i32 %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %289, %284
  %294 = and i32 %286, 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %298 = load i32, ptr %297, align 8
  %299 = or i32 %298, 16
  store i32 %299, ptr %297, align 8
  br label %300

300:                                              ; preds = %296, %293
  %301 = and i32 %286, 2
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = or i32 %305, 32
  store i32 %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %303, %300
  %308 = and i32 %286, 1
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %312 = load i32, ptr %311, align 8
  %313 = or i32 %312, 64
  store i32 %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %310, %307
  %315 = icmp eq i32 %271, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %314
  %317 = load i16, ptr %251, align 8
  %318 = zext i16 %317 to i32
  %319 = add nuw nsw i32 %318, 8
  %320 = call i32 @pci_read_config_dword(ptr noundef %250, i32 noundef %319, ptr noundef nonnull %10) #14
  %.pre.i = load i32, ptr %9, align 4
  br label %321

321:                                              ; preds = %316, %314
  %322 = phi i32 [ %.pre.i, %316 ], [ %285, %314 ]
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %321
  %325 = load i16, ptr %255, align 8
  %326 = zext i16 %325 to i32
  %327 = add nuw nsw i32 %326, 8
  %328 = call i32 @pci_read_config_dword(ptr noundef %249, i32 noundef %327, ptr noundef nonnull %11) #14
  br label %329

329:                                              ; preds = %324, %321
  %330 = load i32, ptr %10, align 4
  %331 = load i32, ptr %11, align 4
  %332 = and i32 %331, %330
  %333 = and i32 %332, 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %337 = load i32, ptr %336, align 8
  %338 = or i32 %337, 1024
  store i32 %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %335, %329
  %340 = and i32 %332, 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %344 = load i32, ptr %343, align 8
  %345 = or i32 %344, 2048
  store i32 %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %342, %339
  %347 = and i32 %332, 2
  %348 = icmp eq i32 %347, 0
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %73, i64 48
  %.pre18.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br i1 %348, label %._crit_edge16, label %349

349:                                              ; preds = %346
  %350 = or i32 %.pre18.i.pre, 4096
  store i32 %350, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %346, %349
  %.pre18.i = phi i32 [ %350, %349 ], [ %.pre18.i.pre, %346 ]
  %351 = and i32 %332, 1
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %._crit_edge.i, label %353

353:                                              ; preds = %._crit_edge16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 48
  %354 = or i32 %.pre18.i, 8192
  store i32 %354, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %353, %._crit_edge16
  %355 = phi i32 [ %354, %353 ], [ %.pre18.i, %._crit_edge16 ]
  %356 = and i32 %355, 80
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %512, label %358

358:                                              ; preds = %._crit_edge.i
  %359 = load i32, ptr %8, align 4
  %360 = load i32, ptr %9, align 4
  %361 = load ptr, ptr %91, align 8
  %362 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  %363 = lshr i32 %359, 8
  %364 = and i32 %363, 255
  %365 = lshr i32 %360, 8
  %366 = and i32 %365, 255
  %367 = call i32 @llvm.umax.i32(i32 %364, i32 %366)
  %368 = lshr i32 %359, 19
  %369 = and i32 %368, 31
  %370 = lshr i32 %359, 16
  %371 = and i32 %370, 3
  %372 = lshr i32 %360, 19
  %373 = and i32 %372, 31
  %374 = lshr i32 %360, 16
  %375 = and i32 %374, 3
  switch i32 %371, label %default.unreachable [
    i32 0, label %376
    i32 1, label %378
    i32 2, label %380
    i32 3, label %382
  ]

376:                                              ; preds = %358
  %377 = shl nuw nsw i32 %369, 1
  br label %384

378:                                              ; preds = %358
  %379 = mul nuw nsw i32 %369, 10
  br label %384

380:                                              ; preds = %358
  %381 = mul nuw nsw i32 %369, 100
  br label %384

default.unreachable:                              ; preds = %409, %397, %384, %358
  unreachable

382:                                              ; preds = %358
  %383 = getelementptr inbounds nuw i8, ptr %362, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %383, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.calc_l12_pwron, i32 noundef 3) #15
  br label %384

384:                                              ; preds = %382, %380, %378, %376
  %385 = phi i32 [ 0, %382 ], [ %381, %380 ], [ %379, %378 ], [ %377, %376 ]
  switch i32 %375, label %default.unreachable [
    i32 0, label %386
    i32 1, label %388
    i32 2, label %390
    i32 3, label %392
  ]

386:                                              ; preds = %384
  %387 = shl nuw nsw i32 %373, 1
  br label %394

388:                                              ; preds = %384
  %389 = mul nuw nsw i32 %373, 10
  br label %394

390:                                              ; preds = %384
  %391 = mul nuw nsw i32 %373, 100
  br label %394

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw i8, ptr %361, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %393, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.calc_l12_pwron, i32 noundef 3) #15
  br label %394

394:                                              ; preds = %392, %390, %388, %386
  %395 = phi i32 [ 0, %392 ], [ %391, %390 ], [ %389, %388 ], [ %387, %386 ]
  %396 = icmp samesign ugt i32 %385, %395
  br i1 %396, label %397, label %409

397:                                              ; preds = %394
  %398 = shl nuw nsw i32 %368, 3
  %399 = and i32 %398, 248
  %400 = or disjoint i32 %399, %371
  switch i32 %371, label %default.unreachable [
    i32 0, label %401
    i32 1, label %403
    i32 2, label %405
    i32 3, label %407
  ]

401:                                              ; preds = %397
  %402 = shl nuw nsw i32 %369, 1
  br label %421

403:                                              ; preds = %397
  %404 = mul nuw nsw i32 %369, 10
  br label %421

405:                                              ; preds = %397
  %406 = mul nuw nsw i32 %369, 100
  br label %421

407:                                              ; preds = %397
  %408 = getelementptr inbounds nuw i8, ptr %362, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %408, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.calc_l12_pwron, i32 noundef 3) #15
  br label %421

409:                                              ; preds = %394
  %410 = shl nuw nsw i32 %372, 3
  %411 = and i32 %410, 248
  %412 = or disjoint i32 %411, %375
  switch i32 %375, label %default.unreachable [
    i32 0, label %413
    i32 1, label %415
    i32 2, label %417
    i32 3, label %419
  ]

413:                                              ; preds = %409
  %414 = shl nuw nsw i32 %373, 1
  br label %421

415:                                              ; preds = %409
  %416 = mul nuw nsw i32 %373, 10
  br label %421

417:                                              ; preds = %409
  %418 = mul nuw nsw i32 %373, 100
  br label %421

419:                                              ; preds = %409
  %420 = getelementptr inbounds nuw i8, ptr %361, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %420, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.calc_l12_pwron, i32 noundef 3) #15
  br label %421

421:                                              ; preds = %419, %417, %415, %413, %407, %405, %403, %401
  %422 = phi i32 [ %400, %401 ], [ %400, %403 ], [ %400, %405 ], [ %400, %407 ], [ %412, %413 ], [ %412, %415 ], [ %412, %417 ], [ %412, %419 ]
  %423 = phi i32 [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ 0, %407 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ 0, %419 ]
  %424 = add nuw nsw i32 %367, 6
  %425 = add nuw nsw i32 %424, %423
  %426 = zext nneg i32 %425 to i64
  %427 = mul nuw nsw i64 %426, 1000
  %428 = icmp samesign ult i32 %425, 33
  %429 = icmp samesign ult i32 %425, 1048
  %430 = select i1 %429, i64 1023, i64 32767
  %431 = select i1 %429, i64 10, i64 15
  %432 = select i1 %429, i32 1073741824, i32 1610612736
  %433 = select i1 %428, i64 31, i64 %430
  %434 = select i1 %428, i64 5, i64 %431
  %435 = select i1 %428, i32 536870912, i32 %432
  %436 = add nuw nsw i64 %433, %427
  %437 = lshr i64 %436, %434
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = shl nuw nsw i32 %367, 8
  %440 = shl i32 %438, 16
  %441 = and i32 %440, 67043328
  %442 = or disjoint i32 %441, %439
  %443 = or disjoint i32 %442, %435
  %444 = getelementptr inbounds nuw i8, ptr %362, i64 176
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i32
  %447 = add nuw nsw i32 %446, 8
  %448 = call i32 @pci_read_config_dword(ptr noundef %362, i32 noundef %447, ptr noundef nonnull %4) #14
  %449 = load i16, ptr %444, align 8
  %450 = zext i16 %449 to i32
  %451 = add nuw nsw i32 %450, 12
  %452 = call i32 @pci_read_config_dword(ptr noundef %362, i32 noundef %451, ptr noundef nonnull %5) #14
  %453 = getelementptr inbounds nuw i8, ptr %361, i64 176
  %454 = load i16, ptr %453, align 8
  %455 = zext i16 %454 to i32
  %456 = add nuw nsw i32 %455, 8
  %457 = call i32 @pci_read_config_dword(ptr noundef %361, i32 noundef %456, ptr noundef nonnull %6) #14
  %458 = load i16, ptr %453, align 8
  %459 = zext i16 %458 to i32
  %460 = add nuw nsw i32 %459, 12
  %461 = call i32 @pci_read_config_dword(ptr noundef %361, i32 noundef %460, ptr noundef nonnull %7) #14
  %462 = load i32, ptr %4, align 4
  %463 = icmp eq i32 %443, %462
  %464 = load i32, ptr %6, align 4
  %465 = icmp eq i32 %443, %464
  %466 = select i1 %463, i1 %465, i1 false
  %467 = load i32, ptr %5, align 4
  %468 = icmp eq i32 %422, %467
  %469 = select i1 %466, i1 %468, i1 false
  %470 = load i32, ptr %7, align 4
  %471 = icmp eq i32 %422, %470
  %472 = select i1 %469, i1 %471, i1 false
  br i1 %472, label %511, label %473

473:                                              ; preds = %421
  %474 = and i32 %462, 5
  %475 = and i32 %464, 5
  %476 = icmp ne i32 %474, 0
  %477 = icmp ne i32 %475, 0
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %473
  %480 = load i16, ptr %453, align 8
  %481 = zext i16 %480 to i32
  %482 = add nuw nsw i32 %481, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %361, i32 noundef %482, i32 noundef 5, i32 noundef 0) #14
  %483 = load i16, ptr %444, align 8
  %484 = zext i16 %483 to i32
  %485 = add nuw nsw i32 %484, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %362, i32 noundef %485, i32 noundef 5, i32 noundef 0) #14
  br label %486

486:                                              ; preds = %479, %473
  %487 = load i16, ptr %444, align 8
  %488 = zext i16 %487 to i32
  %489 = add nuw nsw i32 %488, 12
  %490 = call i32 @pci_write_config_dword(ptr noundef %362, i32 noundef %489, i32 noundef %422) #14
  %491 = load i16, ptr %453, align 8
  %492 = zext i16 %491 to i32
  %493 = add nuw nsw i32 %492, 12
  %494 = call i32 @pci_write_config_dword(ptr noundef %361, i32 noundef %493, i32 noundef %422) #14
  %495 = load i16, ptr %444, align 8
  %496 = zext i16 %495 to i32
  %497 = add nuw nsw i32 %496, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %362, i32 noundef %497, i32 noundef 65280, i32 noundef %443) #14
  %498 = load i16, ptr %444, align 8
  %499 = zext i16 %498 to i32
  %500 = add nuw nsw i32 %499, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %362, i32 noundef %500, i32 noundef -469827584, i32 noundef %443) #14
  %501 = load i16, ptr %453, align 8
  %502 = zext i16 %501 to i32
  %503 = add nuw nsw i32 %502, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %361, i32 noundef %503, i32 noundef -469827584, i32 noundef %443) #14
  br i1 %478, label %504, label %511

504:                                              ; preds = %486
  %505 = load i16, ptr %444, align 8
  %506 = zext i16 %505 to i32
  %507 = add nuw nsw i32 %506, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %362, i32 noundef %507, i32 noundef 0, i32 noundef %474) #14
  %508 = load i16, ptr %453, align 8
  %509 = zext i16 %508 to i32
  %510 = add nuw nsw i32 %509, 8
  call void @pci_clear_and_set_config_dword(ptr noundef %361, i32 noundef %510, i32 noundef 0, i32 noundef %475) #14
  br label %511

511:                                              ; preds = %504, %486, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %512

512:                                              ; preds = %511, %._crit_edge.i, %254, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %513 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %514 = load i32, ptr %513, align 8
  %515 = shl i32 %514, 14
  %516 = and i32 %514, -268419073
  %517 = and i32 %515, 268419072
  %518 = or disjoint i32 %517, %516
  store i32 %518, ptr %513, align 8
  %519 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, %519
  br i1 %521, label %pcie_aspm_cap_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %512, %528
  %522 = phi ptr [ %529, %528 ], [ %520, %512 ]
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 106
  %524 = load i16, ptr %523, align 2
  %525 = and i16 %524, 224
  %526 = icmp eq i16 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %.preheader.i
  call fastcc void @pcie_aspm_check_latency(ptr noundef %522)
  br label %528

528:                                              ; preds = %527, %.preheader.i
  %529 = load ptr, ptr %522, align 8
  %530 = icmp eq ptr %529, %519
  br i1 %530, label %pcie_aspm_cap_init.exit, label %.preheader.i, !llvm.loop !16

pcie_aspm_cap_init.exit:                          ; preds = %528, %119, %126, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %531 = load ptr, ptr %73, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, %534
  br i1 %536, label %pcie_clkpm_cap_init.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %pcie_aspm_cap_init.exit
  store i32 0, ptr %2, align 4, !annotation !5
  store i16 0, ptr %3, align 2, !annotation !5
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %543, %.preheader.preheader.i
  %537 = phi ptr [ %549, %543 ], [ %535, %.preheader.preheader.i ]
  %538 = phi i16 [ %548, %543 ], [ 1, %.preheader.preheader.i ]
  %539 = call i32 @pcie_capability_read_dword(ptr noundef %537, i32 noundef 12, ptr noundef nonnull %2) #14
  %540 = load i32, ptr %2, align 4
  %541 = and i32 %540, 262144
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %pcie_clkpm_cap_init.exit.loopexit, label %543

543:                                              ; preds = %.preheader.i7
  %544 = call i32 @pcie_capability_read_word(ptr noundef %537, i32 noundef 16, ptr noundef nonnull %3) #14
  %545 = load i16, ptr %3, align 2
  %546 = and i16 %545, 256
  %547 = icmp eq i16 %546, 0
  %548 = select i1 %547, i16 0, i16 %538
  %549 = load ptr, ptr %537, align 8
  %550 = icmp eq ptr %549, %534
  br i1 %550, label %pcie_clkpm_cap_init.exit.loopexit, label %.preheader.i7, !llvm.loop !17

pcie_clkpm_cap_init.exit.loopexit:                ; preds = %543, %.preheader.i7
  %.ph = phi i16 [ 0, %.preheader.i7 ], [ %548, %543 ]
  %.ph13 = phi i16 [ 0, %.preheader.i7 ], [ 128, %543 ]
  %551 = mul nuw nsw i16 %.ph, 768
  br label %pcie_clkpm_cap_init.exit

pcie_clkpm_cap_init.exit:                         ; preds = %pcie_clkpm_cap_init.exit.loopexit, %pcie_aspm_cap_init.exit
  %reass.mul = phi i16 [ 768, %pcie_aspm_cap_init.exit ], [ %551, %pcie_clkpm_cap_init.exit.loopexit ]
  %552 = phi i16 [ 128, %pcie_aspm_cap_init.exit ], [ %.ph13, %pcie_clkpm_cap_init.exit.loopexit ]
  %553 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %554 = load i16, ptr %553, align 4
  %555 = and i16 %554, -1921
  %556 = select i1 %44, i16 0, i16 1024
  %557 = add nuw nsw i16 %reass.mul, %556
  %558 = or disjoint i16 %557, %552
  %559 = add nuw nsw i16 %558, %555
  store i16 %559, ptr %553, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %560 = load i32, ptr @aspm_policy, align 4
  %561 = add nsw i32 %560, -4
  %562 = icmp ult i32 %561, -2
  br i1 %562, label %563, label %573

563:                                              ; preds = %pcie_clkpm_cap_init.exit
  call fastcc void @pcie_config_aspm_path(ptr noundef nonnull %73)
  %564 = load i32, ptr @aspm_policy, align 4
  switch i32 %564, label %571 [
    i32 0, label %566
    i32 2, label %565
    i32 3, label %565
  ]

565:                                              ; preds = %563, %563
  br label %571

566:                                              ; preds = %563
  %567 = load i16, ptr %553, align 4
  %568 = lshr i16 %567, 9
  %569 = and i16 %568, 1
  %570 = zext nneg i16 %569 to i32
  br label %571

571:                                              ; preds = %566, %565, %563
  %572 = phi i32 [ %570, %566 ], [ 1, %565 ], [ 0, %563 ]
  call fastcc void @pcie_set_clkpm(ptr noundef nonnull %73, i32 noundef %572)
  br label %573

573:                                              ; preds = %571, %pcie_clkpm_cap_init.exit
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %576, %575
  br i1 %577, label %pcie_aspm_update_sysfs_visibility.exit, label %.preheader.i8

.preheader.i8:                                    ; preds = %573, %.preheader.i8
  %578 = phi ptr [ %581, %.preheader.i8 ], [ %576, %573 ]
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 184
  %580 = call i32 @sysfs_update_group(ptr noundef nonnull %579, ptr noundef nonnull @aspm_ctrl_attr_group) #14
  %581 = load ptr, ptr %578, align 8
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %584 = icmp eq ptr %581, %583
  br i1 %584, label %pcie_aspm_update_sysfs_visibility.exit, label %.preheader.i8, !llvm.loop !18

pcie_aspm_update_sysfs_visibility.exit:           ; preds = %.preheader.i8, %71, %.thread, %573
  call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  br label %585

585:                                              ; preds = %pcie_aspm_update_sysfs_visibility.exit, %66
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %586

586:                                              ; preds = %585, %60, %50, %46, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_config_aspm_path(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %1, %12
  %3 = phi ptr [ %15, %12 ], [ %0, %1 ]
  %4 = load i32, ptr @aspm_policy, align 4
  switch i32 %4, label %12 [
    i32 0, label %7
    i32 2, label %5
    i32 3, label %6
  ]

5:                                                ; preds = %2
  br label %12

6:                                                ; preds = %2
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 21
  %11 = and i32 %10, 127
  br label %12

12:                                               ; preds = %7, %6, %5, %2
  %13 = phi i32 [ %11, %7 ], [ 127, %6 ], [ 7, %5 ], [ 0, %2 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %3, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %2, !llvm.loop !19

17:                                               ; preds = %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_set_clkpm(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 1152
  %6 = icmp eq i16 %5, 128
  %7 = select i1 %6, i32 %1, i32 0
  %8 = lshr i16 %4, 8
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %7, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  %.pre3 = select i1 %16, i16 0, i16 256
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %20 = phi ptr [ %22, %.preheader ], [ %18, %12 ]
  %21 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %20, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %.pre3) #14
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %.loopexit.loopexit, label %.preheader, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i16, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.loopexit
  %24 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %4, %12 ]
  %25 = and i16 %24, -257
  %26 = or disjoint i16 %25, %.pre3
  store i16 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_aspm_exit_link_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %86, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %86, label %11

11:                                               ; preds = %7
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @pcie_config_aspm_link(ptr noundef %12, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store ptr null, ptr %23, align 8
  tail call void @kfree(ptr noundef %12) #14
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32, !prof !21

29:                                               ; preds = %25
  %30 = load ptr, ptr @link_list, align 8
  %31 = icmp eq ptr %30, @link_list
  br i1 %31, label %pcie_update_aspm_capable.exit.preheader, label %.preheader7.i

32:                                               ; preds = %25
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 945, i32 0, i64 12) #14, !srcloc !23
  unreachable

33:                                               ; preds = %46
  %.pr.i = load ptr, ptr @link_list, align 8
  %34 = icmp eq ptr %.pr.i, @link_list
  br i1 %34, label %pcie_update_aspm_capable.exit.preheader, label %.preheader6.i

.preheader7.i:                                    ; preds = %29, %46
  %35 = phi ptr [ %47, %46 ], [ %30, %29 ]
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %39, label %46

39:                                               ; preds = %.preheader7.i
  %40 = getelementptr i8, ptr %35, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 14
  %43 = and i32 %42, 2080768
  %44 = and i32 %41, -2080769
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %40, align 8
  br label %46

46:                                               ; preds = %39, %.preheader7.i
  %47 = load ptr, ptr %35, align 8
  %48 = icmp eq ptr %47, @link_list
  br i1 %48, label %33, label %.preheader7.i, !llvm.loop !24

.preheader6.i:                                    ; preds = %33, %.loopexit.i
  %49 = phi ptr [ %70, %.loopexit.i ], [ %.pr.i, %33 ]
  %50 = getelementptr i8, ptr %49, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %14
  br i1 %52, label %53, label %.loopexit.i

53:                                               ; preds = %.preheader6.i
  %54 = getelementptr i8, ptr %49, i64 -32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %53, %67
  %61 = phi ptr [ %68, %67 ], [ %59, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 106
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 224
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %.preheader.i
  tail call fastcc void @pcie_aspm_check_latency(ptr noundef %61)
  br label %67

67:                                               ; preds = %66, %.preheader.i
  %68 = load ptr, ptr %61, align 8
  %69 = icmp eq ptr %68, %58
  br i1 %69, label %.loopexit.i, label %.preheader.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %67, %53, %.preheader6.i
  %70 = load ptr, ptr %49, align 8
  %71 = icmp eq ptr %70, @link_list
  br i1 %71, label %pcie_update_aspm_capable.exit.preheader, label %.preheader6.i, !llvm.loop !26

pcie_update_aspm_capable.exit.preheader:          ; preds = %.loopexit.i, %29, %33
  br label %pcie_update_aspm_capable.exit

pcie_update_aspm_capable.exit:                    ; preds = %pcie_update_aspm_capable.exit.preheader, %81
  %72 = phi ptr [ %84, %81 ], [ %16, %pcie_update_aspm_capable.exit.preheader ]
  %73 = load i32, ptr @aspm_policy, align 4
  switch i32 %73, label %81 [
    i32 0, label %76
    i32 2, label %74
    i32 3, label %75
  ]

74:                                               ; preds = %pcie_update_aspm_capable.exit
  br label %81

75:                                               ; preds = %pcie_update_aspm_capable.exit
  br label %81

76:                                               ; preds = %pcie_update_aspm_capable.exit
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 21
  %80 = and i32 %79, 127
  br label %81

81:                                               ; preds = %76, %75, %74, %pcie_update_aspm_capable.exit
  %82 = phi i32 [ %80, %76 ], [ 127, %75 ], [ 7, %74 ], [ 0, %pcie_update_aspm_capable.exit ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %72, i32 noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %pcie_update_aspm_capable.exit, !llvm.loop !19

.loopexit:                                        ; preds = %81, %11
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %86

86:                                               ; preds = %.loopexit, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_config_aspm_link(ptr noundef captures(none) %0, i32 noundef range(i32 0, 128) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = xor i16 %12, -1
  %14 = zext i16 %13 to i32
  %15 = and i32 %10, %1
  %16 = and i32 %15, %14
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 3
  %20 = select i1 %18, i32 %19, i32 %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %24
  %.pre = lshr i32 %9, 7
  br label %33

28:                                               ; preds = %24, %2
  %29 = and i32 %20, 31
  %30 = lshr i32 %9, 7
  %31 = and i32 %30, 96
  %32 = or disjoint i32 %29, %31
  br label %33

33:                                               ; preds = %._crit_edge, %28
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %30, %28 ]
  %34 = phi i32 [ %20, %._crit_edge ], [ %32, %28 ]
  %35 = and i32 %.pre-phi, 127
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %103, label %37

37:                                               ; preds = %33
  %38 = and i32 %34, 1
  %39 = and i32 %34, 4
  %40 = icmp eq i32 %39, 0
  %41 = lshr exact i32 %39, 1
  %42 = or disjoint i32 %41, %38
  %43 = lshr i32 %34, 1
  %44 = and i32 %43, 3
  %45 = and i32 %9, 1966080
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %50, 8
  tail call void @pci_clear_and_set_config_dword(ptr noundef %4, i32 noundef %51, i32 noundef 15, i32 noundef 0) #14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, 8
  tail call void @pci_clear_and_set_config_dword(ptr noundef %5, i32 noundef %55, i32 noundef 15, i32 noundef 0) #14
  %56 = and i32 %.pre-phi, 24
  %57 = xor i32 %56, 24
  %58 = and i32 %34, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %47
  %61 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %4, i32 noundef 16, i16 noundef zeroext 2, i16 noundef zeroext 0) #14
  %62 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 16, i16 noundef zeroext 2, i16 noundef zeroext 0) #14
  br label %63

63:                                               ; preds = %60, %47
  %64 = and i32 %34, 8
  %65 = lshr i32 %34, 2
  %66 = and i32 %65, 4
  %67 = lshr i32 %34, 4
  %68 = and i32 %67, 2
  %69 = lshr i32 %34, 6
  %70 = or disjoint i32 %69, %64
  %71 = or disjoint i32 %70, %66
  %72 = or disjoint i32 %71, %68
  %73 = load i16, ptr %52, align 8
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, 8
  tail call void @pci_clear_and_set_config_dword(ptr noundef %5, i32 noundef %75, i32 noundef 15, i32 noundef %72) #14
  %76 = load i16, ptr %48, align 8
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %77, 8
  tail call void @pci_clear_and_set_config_dword(ptr noundef %4, i32 noundef %78, i32 noundef 15, i32 noundef %72) #14
  br label %79

79:                                               ; preds = %63, %37
  br i1 %40, label %83, label %80

80:                                               ; preds = %79
  %81 = trunc nuw nsw i32 %44 to i16
  %82 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 16, i16 noundef zeroext 3, i16 noundef zeroext %81) #14
  br label %83

83:                                               ; preds = %80, %79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %83
  %88 = trunc nuw nsw i32 %42 to i16
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi ptr [ %85, %87 ], [ %92, %89 ]
  %91 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %90, i32 noundef 16, i16 noundef zeroext 3, i16 noundef zeroext %88) #14
  %92 = load ptr, ptr %90, align 8
  %93 = icmp eq ptr %92, %84
  br i1 %93, label %.loopexit, label %89, !llvm.loop !27

.loopexit:                                        ; preds = %89, %83
  br i1 %40, label %94, label %97

94:                                               ; preds = %.loopexit
  %95 = trunc nuw nsw i32 %44 to i16
  %96 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %5, i32 noundef 16, i16 noundef zeroext 3, i16 noundef zeroext %95) #14
  br label %97

97:                                               ; preds = %94, %.loopexit
  %98 = load i32, ptr %8, align 8
  %99 = shl nuw nsw i32 %34, 7
  %100 = and i32 %99, 16256
  %101 = and i32 %98, -16257
  %102 = or disjoint i32 %101, %100
  store i32 %102, ptr %8, align 8
  br label %103

103:                                              ; preds = %97, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_aspm_pm_state_change(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load i1, ptr @aspm_disabled, align 4
  %6 = icmp eq ptr %4, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %137, label %8

8:                                                ; preds = %2
  br i1 %1, label %73, label %9

9:                                                ; preds = %8
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18, !prof !21

15:                                               ; preds = %9
  %16 = load ptr, ptr @link_list, align 8
  %17 = icmp eq ptr %16, @link_list
  br i1 %17, label %pcie_update_aspm_capable.exit.preheader, label %.preheader7.i

18:                                               ; preds = %9
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 945, i32 0, i64 12) #14, !srcloc !23
  unreachable

19:                                               ; preds = %32
  %.pr.i = load ptr, ptr @link_list, align 8
  %20 = icmp eq ptr %.pr.i, @link_list
  br i1 %20, label %pcie_update_aspm_capable.exit.preheader, label %.preheader6.i

.preheader7.i:                                    ; preds = %15, %32
  %21 = phi ptr [ %33, %32 ], [ %16, %15 ]
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %32

25:                                               ; preds = %.preheader7.i
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = shl i32 %27, 14
  %29 = and i32 %28, 2080768
  %30 = and i32 %27, -2080769
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %25, %.preheader7.i
  %33 = load ptr, ptr %21, align 8
  %34 = icmp eq ptr %33, @link_list
  br i1 %34, label %19, label %.preheader7.i, !llvm.loop !24

.preheader6.i:                                    ; preds = %19, %.loopexit.i
  %35 = phi ptr [ %56, %.loopexit.i ], [ %.pr.i, %19 ]
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %39, label %.loopexit.i

39:                                               ; preds = %.preheader6.i
  %40 = getelementptr i8, ptr %35, i64 -32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %39, %53
  %47 = phi ptr [ %54, %53 ], [ %45, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 106
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 224
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %.preheader.i
  tail call fastcc void @pcie_aspm_check_latency(ptr noundef %47)
  br label %53

53:                                               ; preds = %52, %.preheader.i
  %54 = load ptr, ptr %47, align 8
  %55 = icmp eq ptr %54, %44
  br i1 %55, label %.loopexit.i, label %.preheader.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %53, %39, %.preheader6.i
  %56 = load ptr, ptr %35, align 8
  %57 = icmp eq ptr %56, @link_list
  br i1 %57, label %pcie_update_aspm_capable.exit.preheader, label %.preheader6.i, !llvm.loop !26

pcie_update_aspm_capable.exit.preheader:          ; preds = %.loopexit.i, %15, %19
  br label %pcie_update_aspm_capable.exit

pcie_update_aspm_capable.exit:                    ; preds = %pcie_update_aspm_capable.exit.preheader, %67
  %58 = phi ptr [ %70, %67 ], [ %4, %pcie_update_aspm_capable.exit.preheader ]
  %59 = load i32, ptr @aspm_policy, align 4
  switch i32 %59, label %67 [
    i32 0, label %62
    i32 2, label %60
    i32 3, label %61
  ]

60:                                               ; preds = %pcie_update_aspm_capable.exit
  br label %67

61:                                               ; preds = %pcie_update_aspm_capable.exit
  br label %67

62:                                               ; preds = %pcie_update_aspm_capable.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 21
  %66 = and i32 %65, 127
  br label %67

67:                                               ; preds = %62, %61, %60, %pcie_update_aspm_capable.exit
  %68 = phi i32 [ %66, %62 ], [ 127, %61 ], [ 7, %60 ], [ 0, %pcie_update_aspm_capable.exit ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %58, i32 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %pcie_update_aspm_capable.exit, !llvm.loop !19

72:                                               ; preds = %67
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %137

73:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82, !prof !21

79:                                               ; preds = %73
  %80 = load ptr, ptr @link_list, align 8
  %81 = icmp eq ptr %80, @link_list
  br i1 %81, label %pcie_update_aspm_capable.exit8.preheader, label %.preheader7.i3

82:                                               ; preds = %73
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 945, i32 0, i64 12) #14, !srcloc !23
  unreachable

83:                                               ; preds = %96
  %.pr.i4 = load ptr, ptr @link_list, align 8
  %84 = icmp eq ptr %.pr.i4, @link_list
  br i1 %84, label %pcie_update_aspm_capable.exit8.preheader, label %.preheader6.i5

.preheader7.i3:                                   ; preds = %79, %96
  %85 = phi ptr [ %97, %96 ], [ %80, %79 ]
  %86 = getelementptr i8, ptr %85, i64 -16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %75
  br i1 %88, label %89, label %96

89:                                               ; preds = %.preheader7.i3
  %90 = getelementptr i8, ptr %85, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = shl i32 %91, 14
  %93 = and i32 %92, 2080768
  %94 = and i32 %91, -2080769
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %90, align 8
  br label %96

96:                                               ; preds = %89, %.preheader7.i3
  %97 = load ptr, ptr %85, align 8
  %98 = icmp eq ptr %97, @link_list
  br i1 %98, label %83, label %.preheader7.i3, !llvm.loop !24

.preheader6.i5:                                   ; preds = %83, %.loopexit.i6
  %99 = phi ptr [ %120, %.loopexit.i6 ], [ %.pr.i4, %83 ]
  %100 = getelementptr i8, ptr %99, i64 -16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %103, label %.loopexit.i6

103:                                              ; preds = %.preheader6.i5
  %104 = getelementptr i8, ptr %99, i64 -32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %.loopexit.i6, label %.preheader.i7

.preheader.i7:                                    ; preds = %103, %117
  %111 = phi ptr [ %118, %117 ], [ %109, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 106
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 224
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %.preheader.i7
  tail call fastcc void @pcie_aspm_check_latency(ptr noundef %111)
  br label %117

117:                                              ; preds = %116, %.preheader.i7
  %118 = load ptr, ptr %111, align 8
  %119 = icmp eq ptr %118, %108
  br i1 %119, label %.loopexit.i6, label %.preheader.i7, !llvm.loop !25

.loopexit.i6:                                     ; preds = %117, %103, %.preheader6.i5
  %120 = load ptr, ptr %99, align 8
  %121 = icmp eq ptr %120, @link_list
  br i1 %121, label %pcie_update_aspm_capable.exit8.preheader, label %.preheader6.i5, !llvm.loop !26

pcie_update_aspm_capable.exit8.preheader:         ; preds = %.loopexit.i6, %79, %83
  br label %pcie_update_aspm_capable.exit8

pcie_update_aspm_capable.exit8:                   ; preds = %pcie_update_aspm_capable.exit8.preheader, %131
  %122 = phi ptr [ %134, %131 ], [ %4, %pcie_update_aspm_capable.exit8.preheader ]
  %123 = load i32, ptr @aspm_policy, align 4
  switch i32 %123, label %131 [
    i32 0, label %126
    i32 2, label %124
    i32 3, label %125
  ]

124:                                              ; preds = %pcie_update_aspm_capable.exit8
  br label %131

125:                                              ; preds = %pcie_update_aspm_capable.exit8
  br label %131

126:                                              ; preds = %pcie_update_aspm_capable.exit8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 21
  %130 = and i32 %129, 127
  br label %131

131:                                              ; preds = %126, %125, %124, %pcie_update_aspm_capable.exit8
  %132 = phi i32 [ %130, %126 ], [ 127, %125 ], [ 7, %124 ], [ 0, %pcie_update_aspm_capable.exit8 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %122, i32 noundef %132)
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %pcie_update_aspm_capable.exit8, !llvm.loop !19

136:                                              ; preds = %131
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  br label %137

137:                                              ; preds = %136, %72, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_aspm_powersave_config_link(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i1, ptr @aspm_disabled, align 4
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %63, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @aspm_policy, align 4
  %9 = add nsw i32 %8, -4
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %63, label %11

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
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 21
  %21 = and i32 %20, 127
  br label %22

22:                                               ; preds = %17, %16, %15, %12
  %23 = phi i32 [ %21, %17 ], [ 127, %16 ], [ 7, %15 ], [ 0, %12 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %13, i32 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12, !llvm.loop !19

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
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 9
  %34 = and i16 %33, 1
  %35 = zext nneg i16 %34 to i32
  br label %36

36:                                               ; preds = %30, %29, %27
  %37 = phi i32 [ %35, %30 ], [ 1, %29 ], [ 0, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1152
  %41 = icmp eq i16 %40, 128
  %42 = select i1 %41, i32 %37, i32 0
  %43 = lshr i16 %39, 8
  %44 = and i16 %43, 1
  %45 = zext nneg i16 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq i32 %42, 0
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  %.pre5 = select i1 %51, i16 0, i16 256
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47, %.preheader
  %55 = phi ptr [ %57, %.preheader ], [ %53, %47 ]
  %56 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %55, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %.pre5) #14
  %57 = load ptr, ptr %55, align 8
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %.loopexit.loopexit, label %.preheader, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i16, ptr %38, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %47, %.loopexit.loopexit
  %59 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %39, %47 ]
  %60 = and i16 %59, -257
  %61 = or disjoint i16 %60, %.pre5
  store i16 %61, ptr %38, align 4
  br label %62

62:                                               ; preds = %.loopexit, %36
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %63

63:                                               ; preds = %62, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pci_disable_link_state_locked(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__pci_disable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true), !range !28
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @__pci_disable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread5, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread5, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread5, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread5, label %25

25:                                               ; preds = %21
  %26 = load i1, ptr @aspm_disabled, align 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %28, ptr noundef nonnull @.str.7) #15
  br label %.thread5

29:                                               ; preds = %25
  br i1 %2, label %31, label %30

30:                                               ; preds = %29
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %31

31:                                               ; preds = %30, %29
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %32 = zext i32 %1 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %37 = load i16, ptr %36, align 4
  %38 = or i16 %37, 3
  store i16 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = and i64 %32, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %44 = load i16, ptr %43, align 4
  %45 = or i16 %44, 124
  store i16 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = and i64 %32, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %51 = load i16, ptr %50, align 4
  %52 = or i16 %51, 8
  store i16 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = and i64 %32, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %58 = load i16, ptr %57, align 4
  %59 = or i16 %58, 16
  store i16 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = and i64 %32, 32
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %65 = load i16, ptr %64, align 4
  %66 = or i16 %65, 32
  store i16 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %60
  %68 = and i64 %32, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %72 = load i16, ptr %71, align 4
  %73 = or i16 %72, 64
  store i16 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr @aspm_policy, align 4
  switch i32 %75, label %83 [
    i32 0, label %78
    i32 2, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %83

77:                                               ; preds = %74
  br label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 21
  %82 = and i32 %81, 127
  br label %83

83:                                               ; preds = %78, %77, %76, %74
  %84 = phi i32 [ %82, %78 ], [ 127, %77 ], [ 7, %76 ], [ 0, %74 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %23, i32 noundef %84)
  %85 = and i64 %32, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %89 = load i16, ptr %88, align 4
  %90 = or i16 %89, 1024
  store i16 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, ptr @aspm_policy, align 4
  switch i32 %92, label %100 [
    i32 0, label %94
    i32 2, label %93
    i32 3, label %93
  ]

93:                                               ; preds = %91, %91
  br label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %96 = load i16, ptr %95, align 4
  %97 = lshr i16 %96, 9
  %98 = and i16 %97, 1
  %99 = zext nneg i16 %98 to i32
  br label %100

100:                                              ; preds = %94, %93, %91
  %101 = phi i32 [ %99, %94 ], [ 1, %93 ], [ 0, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %103 = load i16, ptr %102, align 4
  %104 = and i16 %103, 1152
  %105 = icmp eq i16 %104, 128
  %106 = select i1 %105, i32 %101, i32 0
  %107 = lshr i16 %103, 8
  %108 = and i16 %107, 1
  %109 = zext nneg i16 %108 to i32
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %126, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq i32 %106, 0
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  %.pre6 = select i1 %115, i16 0, i16 256
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %.preheader
  %119 = phi ptr [ %121, %.preheader ], [ %117, %111 ]
  %120 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %119, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %.pre6) #14
  %121 = load ptr, ptr %119, align 8
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %.loopexit.loopexit, label %.preheader, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i16, ptr %102, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %111, %.loopexit.loopexit
  %123 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %103, %111 ]
  %124 = and i16 %123, -257
  %125 = or disjoint i16 %124, %.pre6
  store i16 %125, ptr %102, align 4
  br label %126

126:                                              ; preds = %.loopexit, %100
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  br i1 %2, label %.thread5, label %127

127:                                              ; preds = %126
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %.thread5

.thread5:                                         ; preds = %7, %13, %17, %3, %127, %126, %27, %21
  %128 = phi i32 [ -1, %27 ], [ -22, %21 ], [ 0, %127 ], [ 0, %126 ], [ -22, %3 ], [ -22, %17 ], [ -22, %13 ], [ -22, %7 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pci_disable_link_state(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__pci_disable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false), !range !28
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pci_enable_link_state(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__pci_enable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false), !range !28
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @__pci_enable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread5, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread5, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread5, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread5, label %25

25:                                               ; preds = %21
  %26 = load i1, ptr @aspm_disabled, align 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %28, ptr noundef nonnull @.str.8) #15
  br label %.thread5

29:                                               ; preds = %25
  br i1 %2, label %31, label %30

30:                                               ; preds = %29
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %31

31:                                               ; preds = %30, %29
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -266338305
  %35 = zext i32 %1 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = or disjoint i32 %34, 6291456
  %39 = select i1 %37, i32 %34, i32 %38
  %40 = shl i32 %1, 22
  %41 = and i32 %40, 8388608
  %42 = and i64 %35, 8
  %43 = icmp eq i64 %42, 0
  %spec.select.v = select i1 %43, i32 %41, i32 25165824
  %spec.select = or disjoint i32 %39, %spec.select.v
  %44 = and i64 %35, 16
  %45 = icmp eq i64 %44, 0
  %46 = or i32 %spec.select, 41943040
  %spec.select6 = select i1 %45, i32 %spec.select, i32 %46
  %47 = and i64 %35, 32
  %48 = icmp eq i64 %47, 0
  %49 = or i32 %spec.select6, 75497472
  %spec.select12 = select i1 %48, i32 %spec.select6, i32 %49
  %50 = and i64 %35, 64
  %51 = icmp eq i64 %50, 0
  %52 = or i32 %spec.select12, 142606336
  %53 = select i1 %51, i32 %spec.select12, i32 %52
  store i32 %53, ptr %32, align 8
  %54 = load i32, ptr @aspm_policy, align 4
  switch i32 %54, label %60 [
    i32 0, label %57
    i32 2, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %31
  br label %60

56:                                               ; preds = %31
  br label %60

57:                                               ; preds = %31
  %58 = lshr i32 %53, 21
  %59 = and i32 %58, 127
  br label %60

60:                                               ; preds = %57, %56, %55, %31
  %61 = phi i32 [ %59, %57 ], [ 127, %56 ], [ 7, %55 ], [ 0, %31 ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef nonnull %23, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %63 = trunc i32 %1 to i16
  %64 = load i16, ptr %62, align 4
  %65 = shl i16 %63, 7
  %66 = and i16 %65, 512
  %67 = and i16 %64, -513
  %68 = or disjoint i16 %67, %66
  store i16 %68, ptr %62, align 4
  %69 = load i32, ptr @aspm_policy, align 4
  switch i32 %69, label %75 [
    i32 0, label %71
    i32 2, label %70
    i32 3, label %70
  ]

70:                                               ; preds = %60, %60
  br label %75

71:                                               ; preds = %60
  %72 = lshr i16 %65, 9
  %73 = and i16 %72, 1
  %74 = zext nneg i16 %73 to i32
  br label %75

75:                                               ; preds = %71, %70, %60
  %76 = phi i32 [ %74, %71 ], [ 1, %70 ], [ 0, %60 ]
  %77 = and i16 %64, 1152
  %78 = icmp eq i16 %77, 128
  %79 = select i1 %78, i32 %76, i32 0
  %80 = lshr i16 %64, 8
  %81 = and i16 %80, 1
  %82 = zext nneg i16 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq i32 %79, 0
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  %.pre7 = select i1 %88, i16 0, i16 256
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %84, %.preheader
  %92 = phi ptr [ %94, %.preheader ], [ %90, %84 ]
  %93 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %92, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %.pre7) #14
  %94 = load ptr, ptr %92, align 8
  %95 = icmp eq ptr %94, %89
  br i1 %95, label %.loopexit.loopexit, label %.preheader, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i16, ptr %62, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %84, %.loopexit.loopexit
  %96 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %68, %84 ]
  %97 = and i16 %96, -257
  %98 = or disjoint i16 %97, %.pre7
  store i16 %98, ptr %62, align 4
  br label %99

99:                                               ; preds = %.loopexit, %75
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  br i1 %2, label %.thread5, label %100

100:                                              ; preds = %99
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %.thread5

.thread5:                                         ; preds = %7, %13, %17, %3, %100, %99, %27, %21
  %101 = phi i32 [ -1, %27 ], [ -22, %21 ], [ 0, %100 ], [ 0, %99 ], [ -22, %3 ], [ -22, %17 ], [ -22, %13 ], [ -22, %7 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pci_enable_link_state_locked(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__pci_enable_link_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true), !range !28
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @pcie_aspm_enabled(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread2, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread2, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread2, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread2, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread2, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16256
  %27 = icmp ne i32 %26, 0
  br label %.thread2

.thread2:                                         ; preds = %5, %11, %15, %1, %23, %19
  %28 = phi i1 [ %27, %23 ], [ false, %19 ], [ false, %1 ], [ false, %15 ], [ false, %11 ], [ false, %5 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @aspm_ctrl_attrs_are_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread3, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread3, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread3, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread3, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = load i1, ptr @aspm_disabled, align 4
  %25 = icmp eq ptr %23, null
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %.thread3, label %27

27:                                               ; preds = %21
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 128
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.thread3, label %46

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 14
  %38 = and i32 %37, 127
  %39 = add i32 %2, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr @aspm_ctrl_attrs_are_visible.aspm_state_map, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %38, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread3, label %46

46:                                               ; preds = %34, %29
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i16, ptr %47, align 8
  br label %.thread3

.thread3:                                         ; preds = %7, %13, %17, %3, %46, %34, %29, %21
  %49 = phi i16 [ 0, %21 ], [ 0, %29 ], [ 0, %34 ], [ %48, %46 ], [ 0, %3 ], [ 0, %17 ], [ 0, %13 ], [ 0, %7 ]
  ret i16 %49
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pcie_aspm_disable(ptr noundef readonly captures(none) %0) #3 section ".init.text" align 16 {
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @pcie_no_aspm() local_unnamed_addr #4 align 16 {
  %1 = load i1, ptr @aspm_force, align 4
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store i32 0, ptr @aspm_policy, align 4
  store i1 true, ptr @aspm_disabled, align 4
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @pcie_aspm_support_enabled() local_unnamed_addr #5 align 16 {
  %1 = load i1, ptr @aspm_support_enabled, align 1
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcie_aspm_check_latency(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 0, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %92
  %25 = phi ptr [ %95, %92 ], [ %23, %6 ]
  %26 = phi i32 [ %93, %92 ], [ 0, %6 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %31

31:                                               ; preds = %35, %.preheader
  %32 = phi ptr [ %30, %.preheader ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %31, !llvm.loop !9

40:                                               ; preds = %35, %31
  %41 = phi ptr [ %33, %35 ], [ null, %31 ]
  %42 = call i32 @pcie_capability_read_dword(ptr noundef %27, i32 noundef 12, ptr noundef nonnull %2) #14
  %43 = call i32 @pcie_capability_read_dword(ptr noundef %41, i32 noundef 12, ptr noundef nonnull %3) #14
  %44 = load i32, ptr %2, align 4
  %45 = lshr i32 %44, 12
  %46 = and i32 %45, 7
  %47 = icmp eq i32 %46, 7
  %48 = shl nuw nsw i32 64, %46
  %49 = select i1 %47, i32 5000, i32 %48
  %50 = lshr i32 %44, 15
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 7
  %53 = shl nuw nsw i32 1000, %51
  %54 = select i1 %52, i32 65000, i32 %53
  %55 = load i32, ptr %3, align 4
  %56 = lshr i32 %55, 12
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 7
  %59 = shl nuw nsw i32 64, %57
  %60 = select i1 %58, i32 5000, i32 %59
  %61 = lshr i32 %55, 15
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 7
  %64 = shl nuw nsw i32 1000, %62
  %65 = select i1 %63, i32 65000, i32 %64
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16384
  %69 = icmp ne i32 %68, 0
  %70 = icmp ugt i32 %49, %18
  %71 = select i1 %69, i1 %70, i1 false
  %72 = and i32 %67, -16385
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = and i32 %73, 32768
  %75 = icmp ne i32 %74, 0
  %76 = icmp ugt i32 %60, %18
  %77 = select i1 %75, i1 %76, i1 false
  %78 = and i32 %73, -32769
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = or i1 %71, %77
  br i1 %80, label %81, label %82

81:                                               ; preds = %40
  store i32 %79, ptr %66, align 8
  br label %82

82:                                               ; preds = %40, %81
  %83 = and i32 %79, 65536
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = call i32 @llvm.umax.i32(i32 %54, i32 %65)
  %87 = add i32 %86, %26
  %88 = icmp ult i32 %22, %87
  %89 = select i1 %21, i1 %88, i1 false
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = and i32 %79, -65537
  store i32 %91, ptr %66, align 8
  br label %92

92:                                               ; preds = %90, %85, %82
  %93 = add i32 %26, 1000
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %92, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_retrain_link(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_locked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_and_set_config_dword(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_update_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @pcie_aspm_set_policy(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load i1, ptr @aspm_disabled, align 4
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @policy_str, i64 noundef 4, ptr noundef %0) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @aspm_policy, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %62, label %10

10:                                               ; preds = %7
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  tail call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  store i32 %5, ptr @aspm_policy, align 4
  %11 = load ptr, ptr @link_list, align 8
  %12 = icmp eq ptr %11, @link_list
  br i1 %12, label %.loopexit6, label %.preheader

thread-pre-split:                                 ; preds = %59
  %.pr = load i32, ptr @aspm_policy, align 4
  br label %.preheader

.preheader:                                       ; preds = %10, %thread-pre-split
  %13 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %10 ]
  %14 = phi ptr [ %60, %thread-pre-split ], [ %11, %10 ]
  %15 = getelementptr i8, ptr %14, i64 -32
  switch i32 %13, label %23 [
    i32 0, label %18
    i32 2, label %16
    i32 3, label %17
  ]

16:                                               ; preds = %.preheader
  br label %23

17:                                               ; preds = %.preheader
  br label %23

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 21
  %22 = and i32 %21, 127
  br label %23

23:                                               ; preds = %18, %17, %16, %.preheader
  %24 = phi i32 [ %22, %18 ], [ 127, %17 ], [ 7, %16 ], [ 0, %.preheader ]
  tail call fastcc void @pcie_config_aspm_link(ptr noundef %15, i32 noundef %24)
  %25 = load i32, ptr @aspm_policy, align 4
  switch i32 %25, label %33 [
    i32 0, label %27
    i32 2, label %26
    i32 3, label %26
  ]

26:                                               ; preds = %23, %23
  br label %33

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %14, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = lshr i16 %29, 9
  %31 = and i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  br label %33

33:                                               ; preds = %27, %26, %23
  %34 = phi i32 [ %32, %27 ], [ 1, %26 ], [ 0, %23 ]
  %35 = getelementptr i8, ptr %14, i64 20
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 1152
  %38 = icmp eq i16 %37, 128
  %39 = select i1 %38, i32 %34, i32 0
  %40 = lshr i16 %36, 8
  %41 = and i16 %40, 1
  %42 = zext nneg i16 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i32 %39, 0
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  %.pre7 = select i1 %48, i16 0, i16 256
  br i1 %51, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %44, %.preheader13
  %52 = phi ptr [ %54, %.preheader13 ], [ %50, %44 ]
  %53 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %52, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %.pre7) #14
  %54 = load ptr, ptr %52, align 8
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %.loopexit.loopexit, label %.preheader13, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader13
  %.pre = load i16, ptr %35, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.loopexit
  %56 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %36, %44 ]
  %57 = and i16 %56, -257
  %58 = or disjoint i16 %57, %.pre7
  store i16 %58, ptr %35, align 4
  br label %59

59:                                               ; preds = %.loopexit, %33
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr %60, @link_list
  br i1 %61, label %.loopexit6, label %thread-pre-split, !llvm.loop !30

.loopexit6:                                       ; preds = %59, %10
  tail call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %62

62:                                               ; preds = %.loopexit6, %7, %4, %2
  %63 = phi i32 [ 0, %.loopexit6 ], [ -1, %2 ], [ %5, %4 ], [ 0, %7 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i32 @pcie_aspm_get_policy(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1) #9 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %16, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %15, %3 ]
  %6 = load i32, ptr @aspm_policy, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = icmp eq i64 %4, %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr [8 x i8], ptr @policy_str, i64 %4
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
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @clkpm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %7, %21, %17, %13, %3
  %24 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i16, ptr %25, align 4
  %27 = lshr i16 %26, 8
  %28 = and i16 %27, 1
  %29 = zext nneg i16 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %29) #14
  %31 = sext i32 %30 to i64
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @clkpm_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -84
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %.thread

.thread:                                          ; preds = %9, %23, %19, %15, %4
  %26 = phi ptr [ %25, %23 ], [ null, %4 ], [ null, %19 ], [ null, %15 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  %27 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %.thread
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %30 = load i8, ptr %5, align 1, !range !32, !noundef !33
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %32 = load i16, ptr %31, align 4
  %33 = xor i8 %30, 1
  %34 = zext nneg i8 %33 to i16
  %35 = shl nuw nsw i16 %34, 10
  %36 = and i16 %32, -1025
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %31, align 4
  %38 = load i32, ptr @aspm_policy, align 4
  switch i32 %38, label %44 [
    i32 0, label %40
    i32 2, label %39
    i32 3, label %39
  ]

39:                                               ; preds = %29, %29
  br label %44

40:                                               ; preds = %29
  %41 = lshr i16 %32, 9
  %42 = and i16 %41, 1
  %43 = zext nneg i16 %42 to i32
  br label %44

44:                                               ; preds = %40, %39, %29
  %45 = phi i32 [ %43, %40 ], [ 1, %39 ], [ 0, %29 ]
  %46 = and i16 %37, 1152
  %47 = icmp eq i16 %46, 128
  %48 = select i1 %47, i32 %45, i32 0
  %49 = lshr i16 %32, 8
  %50 = and i16 %49, 1
  %51 = zext nneg i16 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq i32 %48, 0
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %58
  %.pre4 = select i1 %57, i16 0, i16 256
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %.preheader
  %61 = phi ptr [ %63, %.preheader ], [ %59, %53 ]
  %62 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %61, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext %.pre4) #14
  %63 = load ptr, ptr %61, align 8
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %.loopexit.loopexit, label %.preheader, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i16, ptr %31, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.loopexit.loopexit
  %65 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %37, %53 ]
  %66 = and i16 %65, -257
  %67 = or disjoint i16 %66, %.pre4
  store i16 %67, ptr %31, align 4
  br label %68

68:                                               ; preds = %.loopexit, %44
  call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %69

69:                                               ; preds = %68, %.thread
  %70 = phi i64 [ %3, %68 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @l0s_aspm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %7, %21, %17, %13, %3
  %24 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 384
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %29) #14
  %31 = sext i32 %30 to i64
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l0s_aspm_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @aspm_attr_store_common(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext range(i8 3, 65) %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -84
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %25 = load ptr, ptr %24, align 8
  br label %.thread

.thread:                                          ; preds = %9, %23, %19, %15, %4
  %26 = phi ptr [ %25, %23 ], [ null, %4 ], [ null, %19 ], [ null, %15 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  %27 = call i32 @kstrtobool(ptr noundef %1, ptr noundef nonnull %5) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %67, label %29

29:                                               ; preds = %.thread
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #14
  call void @mutex_lock(ptr noundef nonnull @aspm_lock) #14
  %30 = load i8, ptr %5, align 1, !range !32, !noundef !33
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %33 = load i16, ptr %32, align 4
  br i1 %31, label %44, label %34

34:                                               ; preds = %29
  %35 = xor i8 %3, 127
  %36 = zext nneg i8 %35 to i16
  %37 = and i16 %33, %36
  %38 = and i16 %33, -128
  %39 = or disjoint i16 %37, %38
  store i16 %39, ptr %32, align 4
  %40 = icmp samesign ult i8 %3, 8
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  %42 = and i16 %37, 123
  %43 = or disjoint i16 %42, %38
  br label %54

44:                                               ; preds = %29
  %45 = zext nneg i8 %3 to i16
  %46 = or i16 %33, %45
  store i16 %46, ptr %32, align 4
  %47 = and i8 %3, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = and i16 %46, 7
  %51 = and i16 %33, -128
  %52 = or disjoint i16 %51, %50
  %53 = or disjoint i16 %52, 120
  br label %54

54:                                               ; preds = %49, %41
  %55 = phi i16 [ %53, %49 ], [ %43, %41 ]
  store i16 %55, ptr %32, align 4
  br label %56

56:                                               ; preds = %54, %44, %34
  %57 = load i32, ptr @aspm_policy, align 4
  switch i32 %57, label %65 [
    i32 0, label %60
    i32 2, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %56
  br label %65

59:                                               ; preds = %56
  br label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 21
  %64 = and i32 %63, 127
  br label %65

65:                                               ; preds = %60, %59, %58, %56
  %66 = phi i32 [ %64, %60 ], [ 127, %59 ], [ 7, %58 ], [ 0, %56 ]
  call fastcc void @pcie_config_aspm_link(ptr noundef %26, i32 noundef %66)
  call void @mutex_unlock(ptr noundef nonnull @aspm_lock) #14
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #14
  br label %67

67:                                               ; preds = %65, %.thread
  %68 = phi i64 [ %2, %65 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @l1_aspm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %7, %21, %17, %13, %3
  %24 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 9
  %28 = and i32 %27, 1
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %28) #14
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_aspm_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 4)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @l1_1_aspm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %7, %21, %17, %13, %3
  %24 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 10
  %28 = and i32 %27, 1
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %28) #14
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_1_aspm_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 8)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @l1_2_aspm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %7, %21, %17, %13, %3
  %24 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 11
  %28 = and i32 %27, 1
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %28) #14
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_2_aspm_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 16)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @l1_1_pcipm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %7, %21, %17, %13, %3
  %24 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 12
  %28 = and i32 %27, 1
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %28) #14
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_1_pcipm_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 32)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @l1_2_pcipm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %7, %21, %17, %13, %3
  %24 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 13
  %28 = and i32 %27, 1
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %28) #14
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @l1_2_pcipm_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @aspm_attr_store_common(ptr noundef %0, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 64)
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2155676912, i64 2155676721, i64 2155676773, i64 2155676819, i64 2155676847}
!23 = !{i64 2155676986, i64 2155677015, i64 2155677061, i64 2155677119, i64 2155677173, i64 2155677227, i64 2155677282, i64 2155677313}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i32 -22, i32 1}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{i8 0, i8 2}
!33 = !{}
