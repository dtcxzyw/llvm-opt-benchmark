; ModuleID = 'bench/qemu/original/hw_core_sysbus-fdt.c.ll'
source_filename = "bench/qemu/original/hw_core_sysbus-fdt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BindingEntry = type { ptr, ptr, ptr, ptr }
%struct.HostProperty = type { ptr, i8 }
%struct.PlatformBusFDTData = type { ptr, i32, ptr, ptr }
%struct.VFIOPlatformDevice = type { %struct.SysBusDevice, %struct.VFIODevice, ptr, %struct.anon.3, %struct.anon.4, ptr, i32, i32, ptr, %struct.QemuMutex, i8 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.VFIODevice = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }
%struct.VFIOINTp = type { %struct.anon.5, %struct.anon.6, ptr, ptr, ptr, ptr, i32, i8, i32, i8 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr }

@__const.platform_bus_add_all_fdt_nodes.platcomp = private unnamed_addr constant [25 x i8] c"qemu,platform\00simple-bus\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"fdt\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/sysbus-fdt.c\00", align 1
@__PRETTY_FUNCTION__.platform_bus_add_all_fdt_nodes = private unnamed_addr constant [79 x i8] c"void platform_bus_add_all_fdt_nodes(void *, const char *, hwaddr, hwaddr, int)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/platform-bus@%lx\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ranges\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"interrupt-parent\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"platform-bus-device\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/platform-bus.h\00", align 1
@__func__.PLATFORM_BUS_DEVICE = private unnamed_addr constant [20 x i8] c"PLATFORM_BUS_DEVICE\00", align 1
@bindings = internal unnamed_addr constant [6 x %struct.BindingEntry] [%struct.BindingEntry { ptr @.str.13, ptr null, ptr @add_calxeda_midway_xgmac_fdt_node, ptr null }, %struct.BindingEntry { ptr @.str.14, ptr null, ptr @add_amd_xgbe_fdt_node, ptr null }, %struct.BindingEntry { ptr @.str.15, ptr @.str.16, ptr @add_amd_xgbe_fdt_node, ptr @vfio_platform_match }, %struct.BindingEntry { ptr @.str.17, ptr null, ptr @add_tpm_tis_fdt_node, ptr null }, %struct.BindingEntry { ptr @.str.18, ptr null, ptr @no_fdt_node, ptr null }, %struct.BindingEntry { ptr @.str.19, ptr null, ptr null, ptr null }], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@__PRETTY_FUNCTION__.add_fdt_node = private unnamed_addr constant [42 x i8] c"void add_fdt_node(SysBusDevice *, void *)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Device %s can not be dynamically instantiated\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"vfio-calxeda-xgmac\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"vfio-amd-xgbe\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"vfio-platform\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"amd,xgbe-seattle-v1a\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"tpm-tis-device\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%s/%s@%lx\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"dma-coherent\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@.str.24 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vfio/vfio-platform.h\00", align 1
@__func__.VFIO_PLATFORM_DEVICE = private unnamed_addr constant [21 x i8] c"VFIO_PLATFORM_DEVICE\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"%s incorrect sysfs device name %s\00", align 1
@__func__.add_amd_xgbe_fdt_node = private unnamed_addr constant [22 x i8] c"add_amd_xgbe_fdt_node\00", align 1
@error_fatal = external global ptr, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"%s unable to retrieve node path for %s/%s\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"%s more than one node matching %s/%s!\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"%s Does the host dt node combine XGBE/PHY?\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"clocks\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"%s clocks property should contain 2 handles\00", align 1
@amd_xgbe_copied_properties = internal global [13 x %struct.HostProperty] [%struct.HostProperty { ptr @.str.3, i8 0 }, %struct.HostProperty { ptr @.str.21, i8 1 }, %struct.HostProperty { ptr @.str.41, i8 1 }, %struct.HostProperty { ptr @.str.42, i8 0 }, %struct.HostProperty { ptr @.str.43, i8 1 }, %struct.HostProperty { ptr @.str.44, i8 0 }, %struct.HostProperty { ptr @.str.45, i8 1 }, %struct.HostProperty { ptr @.str.46, i8 1 }, %struct.HostProperty { ptr @.str.47, i8 1 }, %struct.HostProperty { ptr @.str.48, i8 1 }, %struct.HostProperty { ptr @.str.49, i8 1 }, %struct.HostProperty { ptr @.str.50, i8 1 }, %struct.HostProperty { ptr @.str.51, i8 0 }], align 16
@.str.31 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"not able to locate clock handle %d in host device tree\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"not able to retrieve node path for clock handle %d\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"fixed-clock\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"clock handle %d is not a fixed clock\00", align 1
@clock_copied_properties = internal global [4 x %struct.HostProperty] [%struct.HostProperty { ptr @.str.3, i8 0 }, %struct.HostProperty { ptr @.str.38, i8 0 }, %struct.HostProperty { ptr @.str.39, i8 1 }, %struct.HostProperty { ptr @.str.40, i8 1 }], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"#clock-cells\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"clock-frequency\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"clock-output-names\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"amd,per-channel-interrupt\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"phy-mode\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"mac-address\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"amd,speed-set\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"amd,serdes-blwc\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"amd,serdes-cdr-rate\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"amd,serdes-pq-skew\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"amd,serdes-tx-amp\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"amd,serdes-dfe-tap-config\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"amd,serdes-dfe-tap-enable\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"clock-names\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"%s/tpm_tis@%lx\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"tcg,tpm-tis-mmio\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.55 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @platform_bus_add_all_fdt_nodes(ptr noundef %fdt, ptr noundef %intc, i64 noundef %addr, i64 noundef %bus_size, i32 noundef %irq_start) local_unnamed_addr #0 {
entry:
  %platcomp = alloca [25 x i8], align 16
  %qdt_tmp = alloca [1 x i32], align 4
  %qdt_tmp10 = alloca [1 x i32], align 4
  %qdt_tmp29 = alloca [4 x i32], align 16
  %data = alloca %struct.PlatformBusFDTData, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %platcomp, ptr noundef nonnull align 16 dereferenceable(25) @__const.platform_bus_add_all_fdt_nodes.platcomp, i64 25, i1 false)
  %tobool.not = icmp eq ptr %fdt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 541, ptr noundef nonnull @__PRETTY_FUNCTION__.platform_bus_add_all_fdt_nodes) #9
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i64 noundef %addr) #10
  %call1 = tail call i32 @qemu_fdt_add_subnode(ptr noundef nonnull %fdt, ptr noundef %call) #10
  %call2 = call i32 @qemu_fdt_setprop(ptr noundef nonnull %fdt, ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef nonnull %platcomp, i32 noundef 25) #10
  store i32 16777216, ptr %qdt_tmp, align 4
  %call8 = call i32 @qemu_fdt_setprop(ptr noundef nonnull %fdt, ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull %qdt_tmp, i32 noundef 4) #10
  store i32 16777216, ptr %qdt_tmp10, align 4
  %call26 = call i32 @qemu_fdt_setprop(ptr noundef nonnull %fdt, ptr noundef %call, ptr noundef nonnull @.str.6, ptr noundef nonnull %qdt_tmp10, i32 noundef 4) #10
  store i32 0, ptr %qdt_tmp29, align 16
  %arrayinit.element = getelementptr inbounds i32, ptr %qdt_tmp29, i64 1
  %shr = lshr i64 %addr, 32
  %conv30 = trunc i64 %shr to i32
  store i32 %conv30, ptr %arrayinit.element, align 4
  %arrayinit.element31 = getelementptr inbounds i32, ptr %qdt_tmp29, i64 2
  %conv32 = trunc i64 %addr to i32
  store i32 %conv32, ptr %arrayinit.element31, align 8
  %arrayinit.element33 = getelementptr inbounds i32, ptr %qdt_tmp29, i64 3
  %conv34 = trunc i64 %bus_size to i32
  store i32 %conv34, ptr %arrayinit.element33, align 4
  br label %for.body40

for.body40:                                       ; preds = %if.end, %for.body40
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body40 ]
  %arrayidx42 = getelementptr [4 x i32], ptr %qdt_tmp29, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx42, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %arrayidx42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end48, label %for.body40, !llvm.loop !5

for.end48:                                        ; preds = %for.body40
  %call50 = call i32 @qemu_fdt_setprop(ptr noundef nonnull %fdt, ptr noundef %call, ptr noundef nonnull @.str.7, ptr noundef nonnull %qdt_tmp29, i32 noundef 16) #10
  %call52 = call i32 @qemu_fdt_setprop_phandle(ptr noundef nonnull %fdt, ptr noundef %call, ptr noundef nonnull @.str.8, ptr noundef %intc) #10
  %call53 = call ptr @sysbus_get_default() #10
  %call54 = call ptr @qdev_find_recursive(ptr noundef %call53, ptr noundef nonnull @.str.9) #10
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %call54, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 30, ptr noundef nonnull @__func__.PLATFORM_BUS_DEVICE) #10
  store ptr %fdt, ptr %data, align 8
  %irq_start57 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %data, i64 0, i32 1
  store i32 %irq_start, ptr %irq_start57, align 8
  %pbus_node_name = getelementptr inbounds %struct.PlatformBusFDTData, ptr %data, i64 0, i32 2
  store ptr %call, ptr %pbus_node_name, align 8
  %pbus58 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %data, i64 0, i32 3
  store ptr %call.i, ptr %pbus58, align 8
  call void @foreach_dynamic_sysbus_device(ptr noundef nonnull @add_fdt_node, ptr noundef nonnull %data) #10
  call void @g_free(ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @qemu_fdt_setprop_phandle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qdev_find_recursive(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sysbus_get_default() local_unnamed_addr #3

declare void @foreach_dynamic_sysbus_device(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_fdt_node(ptr noundef %sbdev, ptr noundef %opaque) #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [6 x %struct.BindingEntry], ptr @bindings, i64 0, i64 %indvars.iv
  %call.i = tail call ptr @object_get_typename(ptr noundef %sbdev) #10
  %0 = load ptr, ptr %arrayidx, align 16
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %0) #11
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %tobool.not.not = icmp eq i64 %indvars.iv, 2
  br i1 %tobool.not.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sbdev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @__func__.VFIO_PLATFORM_DEVICE) #10
  %num_compat.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i.i, i64 0, i32 6
  %1 = load i32, ptr %num_compat.i, align 8
  %cmp.not5.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.not.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false
  %compat2.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i.i, i64 0, i32 5
  %2 = load ptr, ptr %compat2.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %n.07.i = phi i32 [ %1, %for.body.lr.ph.i ], [ %dec.i, %for.inc.i ]
  %compat.06.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %add.ptr.i, %for.inc.i ]
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.16, ptr noundef nonnull dereferenceable(1) %compat.06.i) #11
  %tobool.not.i14 = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i14, label %if.then5, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add i32 %n.07.i, -1
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %compat.06.i) #11
  %add.i = add i64 %call5.i, 1
  %add.ptr.i = getelementptr i8, ptr %compat.06.i, i64 %add.i
  %cmp.not.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.not.i, label %for.inc, label %for.body.i, !llvm.loop !7

if.then5:                                         ; preds = %if.then, %for.body.i
  %indvars.iv23 = phi i64 [ 2, %for.body.i ], [ %indvars.iv, %if.then ]
  %add_fn = getelementptr [6 x %struct.BindingEntry], ptr @bindings, i64 0, i64 %indvars.iv23, i32 2
  %3 = load ptr, ptr %add_fn, align 16
  %call6 = tail call i32 %3(ptr noundef %sbdev, ptr noundef %opaque) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.add_fdt_node) #9
  unreachable

if.end:                                           ; preds = %if.then5
  ret void

for.inc:                                          ; preds = %for.inc.i, %lor.lhs.false, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %call11 = tail call fastcc ptr @DEVICE(ptr noundef %sbdev)
  %call12 = tail call ptr @qdev_fw_name(ptr noundef %call11) #10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, ptr noundef %call12) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

declare ptr @qdev_fw_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @DEVICE(ptr noundef %obj) unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_calxeda_midway_xgmac_fdt_node(ptr noundef %sbdev, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %pbus1 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %opaque, i64 0, i32 3
  %0 = load ptr, ptr %pbus1, align 8
  %1 = load ptr, ptr %opaque, align 8
  %pbus_node_name = getelementptr inbounds %struct.PlatformBusFDTData, ptr %opaque, i64 0, i32 2
  %2 = load ptr, ptr %pbus_node_name, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sbdev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @__func__.VFIO_PLATFORM_DEVICE) #10
  %call4 = tail call i64 @platform_bus_get_mmio_addr(ptr noundef %0, ptr noundef %sbdev, i32 noundef 0) #10
  %name = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %name, align 8
  %call5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef %3, i64 noundef %call4) #10
  %call6 = tail call i32 @qemu_fdt_add_subnode(ptr noundef %1, ptr noundef %call5) #10
  %compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 5
  %4 = load ptr, ptr %compat, align 8
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %5 = trunc i64 %call7 to i32
  %conv = add i32 %5, 1
  %call9 = tail call i32 @qemu_fdt_setprop(ptr noundef %1, ptr noundef %call5, ptr noundef nonnull @.str.3, ptr noundef %4, i32 noundef %conv) #10
  %call10 = tail call i32 @qemu_fdt_setprop(ptr noundef %1, ptr noundef %call5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, i32 noundef 0) #10
  %num_regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 17
  %6 = load i32, ptr %num_regions, align 4
  %mul = shl i32 %6, 1
  %conv11 = zext i32 %mul to i64
  %call12 = tail call noalias ptr @g_malloc_n(i64 noundef %conv11, i64 noundef 4) #12
  %7 = load i32, ptr %num_regions, align 4
  %cmp48.not = icmp eq i32 %7, 0
  br i1 %cmp48.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.049 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call15 = tail call i64 @platform_bus_get_mmio_addr(ptr noundef %0, ptr noundef %sbdev, i32 noundef %i.049) #10
  %conv16 = trunc i64 %call15 to i32
  %8 = tail call i32 @llvm.bswap.i32(i32 %conv16)
  %mul18 = shl i32 %i.049, 1
  %idxprom = sext i32 %mul18 to i64
  %arrayidx = getelementptr i32, ptr %call12, i64 %idxprom
  store i32 %8, ptr %arrayidx, align 4
  %9 = load ptr, ptr %regions, align 8
  %idxprom19 = sext i32 %i.049 to i64
  %arrayidx20 = getelementptr ptr, ptr %9, i64 %idxprom19
  %10 = load ptr, ptr %arrayidx20, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %mem, align 8
  %call21 = tail call i64 @memory_region_size(ptr noundef %11) #10
  %conv22 = trunc i64 %call21 to i32
  %12 = tail call i32 @llvm.bswap.i32(i32 %conv22)
  %add25 = or disjoint i32 %mul18, 1
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr i32, ptr %call12, i64 %idxprom26
  store i32 %12, ptr %arrayidx27, align 4
  %inc = add nuw i32 %i.049, 1
  %13 = load i32, ptr %num_regions, align 4
  %cmp = icmp ult i32 %inc, %13
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %14 = shl i32 %13, 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa47 = phi i32 [ 0, %entry ], [ %14, %for.end.loopexit ]
  %call33 = tail call i32 @qemu_fdt_setprop(ptr noundef %1, ptr noundef %call5, ptr noundef nonnull @.str.22, ptr noundef %call12, i32 noundef %.lcssa47) #10
  %num_irqs = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 16
  %15 = load i32, ptr %num_irqs, align 8
  %mul34 = mul i32 %15, 3
  %conv35 = zext i32 %mul34 to i64
  %call36 = tail call noalias ptr @g_malloc_n(i64 noundef %conv35, i64 noundef 4) #12
  %16 = load i32, ptr %num_irqs, align 8
  %cmp3950.not = icmp eq i32 %16, 0
  br i1 %cmp3950.not, label %for.end62, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %for.end
  %irq_start = getelementptr inbounds %struct.PlatformBusFDTData, ptr %opaque, i64 0, i32 1
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %i.151 = phi i32 [ 0, %for.body41.lr.ph ], [ %inc61, %for.body41 ]
  %call42 = tail call i32 @platform_bus_get_irqn(ptr noundef %0, ptr noundef %sbdev, i32 noundef %i.151) #10
  %17 = load i32, ptr %irq_start, align 8
  %add43 = add i32 %17, %call42
  %mul46 = mul i32 %i.151, 3
  %idxprom47 = sext i32 %mul46 to i64
  %arrayidx48 = getelementptr i32, ptr %call36, i64 %idxprom47
  store i32 0, ptr %arrayidx48, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %add43)
  %add52 = add i32 %mul46, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr i32, ptr %call36, i64 %idxprom53
  store i32 %18, ptr %arrayidx54, align 4
  %add57 = add i32 %mul46, 2
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr i32, ptr %call36, i64 %idxprom58
  store i32 67108864, ptr %arrayidx59, align 4
  %inc61 = add nuw i32 %i.151, 1
  %19 = load i32, ptr %num_irqs, align 8
  %cmp39 = icmp ult i32 %inc61, %19
  br i1 %cmp39, label %for.body41, label %for.end62.loopexit, !llvm.loop !10

for.end62.loopexit:                               ; preds = %for.body41
  %20 = mul i32 %19, 12
  br label %for.end62

for.end62:                                        ; preds = %for.end62.loopexit, %for.end
  %.lcssa = phi i32 [ 0, %for.end ], [ %20, %for.end62.loopexit ]
  %call68 = tail call i32 @qemu_fdt_setprop(ptr noundef %1, ptr noundef %call5, ptr noundef nonnull @.str.23, ptr noundef %call36, i32 noundef %.lcssa) #10
  tail call void @g_free(ptr noundef %call36) #10
  tail call void @g_free(ptr noundef %call12) #10
  tail call void @g_free(ptr noundef %call5) #10
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_amd_xgbe_fdt_node(ptr noundef %sbdev, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %prop_len = alloca i32, align 4
  %qdt_tmp = alloca [2 x i32], align 4
  %pbus1 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %opaque, i64 0, i32 3
  %0 = load ptr, ptr %pbus1, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sbdev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @__func__.VFIO_PLATFORM_DEVICE) #10
  %pbus_node_name = getelementptr inbounds %struct.PlatformBusFDTData, ptr %opaque, i64 0, i32 2
  %1 = load ptr, ptr %pbus_node_name, align 8
  %2 = load ptr, ptr %opaque, align 8
  %call3 = tail call ptr @load_device_tree_from_sysfs() #10
  %name = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %name, align 8
  %call.i82 = tail call ptr @g_strsplit(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef 2) #10
  %tobool.not.i = icmp eq ptr %call.i82, null
  br i1 %tobool.not.i, label %sysfs_to_dt_name.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %4 = load ptr, ptr %call.i82, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %sysfs_to_dt_name.exit.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %arrayidx3.i = getelementptr ptr, ptr %call.i82, i64 1
  %5 = load ptr, ptr %arrayidx3.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %sysfs_to_dt_name.exit.thread, label %sysfs_to_dt_name.exit

sysfs_to_dt_name.exit.thread:                     ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry
  tail call void @g_strfreev(ptr noundef %call.i82) #10
  br label %if.then

sysfs_to_dt_name.exit:                            ; preds = %lor.lhs.false2.i
  %call7.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.32, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  tail call void @g_strfreev(ptr noundef nonnull %call.i82) #10
  %tobool.not = icmp eq ptr %call7.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sysfs_to_dt_name.exit.thread, %sysfs_to_dt_name.exit
  %6 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.add_amd_xgbe_fdt_node, ptr noundef %6) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %sysfs_to_dt_name.exit
  %compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 5
  %7 = load ptr, ptr %compat, align 8
  %call6 = tail call ptr @qemu_fdt_node_path(ptr noundef %call3, ptr noundef nonnull %call7.i, ptr noundef %7, ptr noundef nonnull @error_fatal) #10
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %call6, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %compat, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.add_amd_xgbe_fdt_node, ptr noundef nonnull %call7.i, ptr noundef %9) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end11:                                         ; preds = %lor.lhs.false
  %arrayidx12 = getelementptr ptr, ptr %call6, i64 1
  %10 = load ptr, ptr %arrayidx12, align 8
  %tobool13.not = icmp eq ptr %10, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %11 = load ptr, ptr %compat, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.add_amd_xgbe_fdt_node, ptr noundef nonnull %call7.i, ptr noundef %11) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end16:                                         ; preds = %if.end11
  tail call void @g_free(ptr noundef nonnull %call7.i) #10
  %num_regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 17
  %12 = load i32, ptr %num_regions, align 4
  %cmp.not = icmp eq i32 %12, 5
  br i1 %cmp.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.add_amd_xgbe_fdt_node) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end18:                                         ; preds = %if.end16
  %13 = load ptr, ptr %call6, align 8
  %call20 = call ptr @qemu_fdt_getprop(ptr noundef %call3, ptr noundef %13, ptr noundef nonnull @.str.29, ptr noundef nonnull %prop_len, ptr noundef nonnull @error_fatal) #10
  %14 = load i32, ptr %prop_len, align 4
  %cmp21.not = icmp eq i32 %14, 8
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.add_amd_xgbe_fdt_node) #10
  call void @exit(i32 noundef 1) #9
  unreachable

if.end23:                                         ; preds = %if.end18
  %call24 = call i32 @qemu_fdt_alloc_phandle(ptr noundef %2) #10
  %call26 = call i32 @qemu_fdt_alloc_phandle(ptr noundef %2) #10
  %15 = load i32, ptr %call20, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  call fastcc void @fdt_build_clock_node(ptr noundef %call3, ptr noundef %2, i32 noundef %16, i32 noundef %call24)
  %arrayidx31 = getelementptr i32, ptr %call20, i64 1
  %17 = load i32, ptr %arrayidx31, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  call fastcc void @fdt_build_clock_node(ptr noundef %call3, ptr noundef %2, i32 noundef %18, i32 noundef %call26)
  %call34 = call i64 @platform_bus_get_mmio_addr(ptr noundef %0, ptr noundef %sbdev, i32 noundef 0) #10
  %19 = load ptr, ptr %name, align 8
  %call36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef %19, i64 noundef %call34) #10
  %call37 = call i32 @qemu_fdt_add_subnode(ptr noundef %2, ptr noundef %call36) #10
  %20 = load ptr, ptr %call6, align 8
  call fastcc void @copy_properties_from_host(ptr noundef nonnull @amd_xgbe_copied_properties, i32 noundef 13, ptr noundef %call3, ptr noundef %2, ptr noundef %20, ptr noundef %call36)
  store i32 %call24, ptr %qdt_tmp, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %qdt_tmp, i64 1
  store i32 %call26, ptr %arrayinit.element, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %call24)
  store i32 %21, ptr %qdt_tmp, align 4
  %arrayidx43.c = getelementptr inbounds [2 x i32], ptr %qdt_tmp, i64 0, i64 1
  %22 = load i32, ptr %arrayidx43.c, align 4
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %arrayidx43.c, align 4
  %call47 = call i32 @qemu_fdt_setprop(ptr noundef %2, ptr noundef %call36, ptr noundef nonnull @.str.29, ptr noundef nonnull %qdt_tmp, i32 noundef 8) #10
  %24 = load i32, ptr %num_regions, align 4
  %mul = shl i32 %24, 1
  %conv49 = zext i32 %mul to i64
  %call50 = call noalias ptr @g_malloc_n(i64 noundef %conv49, i64 noundef 4) #12
  %25 = load i32, ptr %num_regions, align 4
  %cmp5387.not = icmp eq i32 %25, 0
  br i1 %cmp5387.not, label %for.end72, label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %if.end23
  %regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 2
  br label %for.body55

for.body55:                                       ; preds = %for.body55.lr.ph, %for.body55
  %i.088 = phi i32 [ 0, %for.body55.lr.ph ], [ %inc71, %for.body55 ]
  %call56 = call i64 @platform_bus_get_mmio_addr(ptr noundef %0, ptr noundef %sbdev, i32 noundef %i.088) #10
  %conv57 = trunc i64 %call56 to i32
  %26 = call i32 @llvm.bswap.i32(i32 %conv57)
  %mul59 = shl i32 %i.088, 1
  %idxprom60 = sext i32 %mul59 to i64
  %arrayidx61 = getelementptr i32, ptr %call50, i64 %idxprom60
  store i32 %26, ptr %arrayidx61, align 4
  %27 = load ptr, ptr %regions, align 8
  %idxprom62 = sext i32 %i.088 to i64
  %arrayidx63 = getelementptr ptr, ptr %27, i64 %idxprom62
  %28 = load ptr, ptr %arrayidx63, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %mem, align 8
  %call64 = call i64 @memory_region_size(ptr noundef %29) #10
  %conv65 = trunc i64 %call64 to i32
  %30 = call i32 @llvm.bswap.i32(i32 %conv65)
  %add = or disjoint i32 %mul59, 1
  %idxprom68 = sext i32 %add to i64
  %arrayidx69 = getelementptr i32, ptr %call50, i64 %idxprom68
  store i32 %30, ptr %arrayidx69, align 4
  %inc71 = add nuw i32 %i.088, 1
  %31 = load i32, ptr %num_regions, align 4
  %cmp53 = icmp ult i32 %inc71, %31
  br i1 %cmp53, label %for.body55, label %for.end72.loopexit, !llvm.loop !11

for.end72.loopexit:                               ; preds = %for.body55
  %32 = shl i32 %31, 3
  br label %for.end72

for.end72:                                        ; preds = %for.end72.loopexit, %if.end23
  %.lcssa85 = phi i32 [ 0, %if.end23 ], [ %32, %for.end72.loopexit ]
  %call78 = call i32 @qemu_fdt_setprop(ptr noundef %2, ptr noundef %call36, ptr noundef nonnull @.str.22, ptr noundef %call50, i32 noundef %.lcssa85) #10
  %num_irqs = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 16
  %33 = load i32, ptr %num_irqs, align 8
  %mul79 = mul i32 %33, 3
  %conv80 = zext i32 %mul79 to i64
  %call81 = call noalias ptr @g_malloc_n(i64 noundef %conv80, i64 noundef 4) #12
  %34 = load i32, ptr %num_irqs, align 8
  %cmp8489.not = icmp eq i32 %34, 0
  br i1 %cmp8489.not, label %for.end125, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.end72
  %irq_start = getelementptr inbounds %struct.PlatformBusFDTData, ptr %opaque, i64 0, i32 1
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 3
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.end109
  %i.190 = phi i32 [ 0, %for.body86.lr.ph ], [ %inc124, %for.end109 ]
  %call87 = call i32 @platform_bus_get_irqn(ptr noundef %0, ptr noundef %sbdev, i32 noundef %i.190) #10
  %35 = load i32, ptr %irq_start, align 8
  %add88 = add i32 %35, %call87
  %mul91 = mul i32 %i.190, 3
  %idxprom92 = sext i32 %mul91 to i64
  %arrayidx93 = getelementptr i32, ptr %call81, i64 %idxprom92
  store i32 0, ptr %arrayidx93, align 4
  %36 = call i32 @llvm.bswap.i32(i32 %add88)
  %add97 = add i32 %mul91, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr i32, ptr %call81, i64 %idxprom98
  store i32 %36, ptr %arrayidx99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.body102, %for.body86
  %intp.0.in = phi ptr [ %intp_list, %for.body86 ], [ %intp.0, %for.body102 ]
  %intp.0 = load ptr, ptr %intp.0.in, align 8
  %tobool101.not = icmp eq ptr %intp.0, null
  br i1 %tobool101.not, label %for.end109, label %for.body102

for.body102:                                      ; preds = %for.cond100
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0, i64 0, i32 7
  %37 = load i8, ptr %pin, align 4
  %conv103 = zext i8 %37 to i32
  %cmp104 = icmp eq i32 %i.190, %conv103
  br i1 %cmp104, label %for.end109, label %for.cond100, !llvm.loop !12

for.end109:                                       ; preds = %for.body102, %for.cond100
  %flags = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0, i64 0, i32 8
  %38 = load i32, ptr %flags, align 8
  %and = and i32 %38, 4
  %tobool110.not = icmp eq i32 %and, 0
  %add119 = add i32 %mul91, 2
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr i32, ptr %call81, i64 %idxprom120
  %. = select i1 %tobool110.not, i32 16777216, i32 67108864
  store i32 %., ptr %arrayidx121, align 4
  %inc124 = add nuw i32 %i.190, 1
  %39 = load i32, ptr %num_irqs, align 8
  %cmp84 = icmp ult i32 %inc124, %39
  br i1 %cmp84, label %for.body86, label %for.end125.loopexit, !llvm.loop !13

for.end125.loopexit:                              ; preds = %for.end109
  %40 = mul i32 %39, 12
  br label %for.end125

for.end125:                                       ; preds = %for.end125.loopexit, %for.end72
  %.lcssa = phi i32 [ 0, %for.end72 ], [ %40, %for.end125.loopexit ]
  %call131 = call i32 @qemu_fdt_setprop(ptr noundef %2, ptr noundef %call36, ptr noundef nonnull @.str.23, ptr noundef %call81, i32 noundef %.lcssa) #10
  call void @g_free(ptr noundef %call3) #10
  call void @g_strfreev(ptr noundef nonnull %call6) #10
  call void @g_free(ptr noundef %call81) #10
  call void @g_free(ptr noundef %call50) #10
  call void @g_free(ptr noundef %call36) #10
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_platform_match(ptr noundef %sbdev, ptr nocapture noundef readonly %entry1) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sbdev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @__func__.VFIO_PLATFORM_DEVICE) #10
  %num_compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 6
  %0 = load i32, ptr %num_compat, align 8
  %cmp.not5.not = icmp eq i32 %0, 0
  br i1 %cmp.not5.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %compat3 = getelementptr inbounds %struct.BindingEntry, ptr %entry1, i64 0, i32 1
  %compat2 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 5
  %1 = load ptr, ptr %compat2, align 8
  %2 = load ptr, ptr %compat3, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %n.07 = phi i32 [ %0, %for.body.lr.ph ], [ %dec, %for.inc ]
  %compat.06 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr, %for.inc ]
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %compat.06) #11
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %dec = add i32 %n.07, -1
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %compat.06) #11
  %add = add i64 %call5, 1
  %add.ptr = getelementptr i8, ptr %compat.06, i64 %add
  %cmp.not.not = icmp eq i32 %dec, 0
  br i1 %cmp.not.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %for.inc, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ %tobool.not, %for.inc ], [ %tobool.not, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_tpm_tis_fdt_node(ptr noundef %sbdev, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %reg_attr = alloca [2 x i32], align 4
  %pbus1 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %opaque, i64 0, i32 3
  %0 = load ptr, ptr %pbus1, align 8
  %1 = load ptr, ptr %opaque, align 8
  %pbus_node_name = getelementptr inbounds %struct.PlatformBusFDTData, ptr %opaque, i64 0, i32 2
  %2 = load ptr, ptr %pbus_node_name, align 8
  %call = tail call i64 @platform_bus_get_mmio_addr(ptr noundef %0, ptr noundef %sbdev, i32 noundef 0) #10
  %call3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.52, ptr noundef %2, i64 noundef %call) #10
  %call4 = tail call i32 @qemu_fdt_add_subnode(ptr noundef %1, ptr noundef %call3) #10
  %call5 = tail call i32 @qemu_fdt_setprop_string(ptr noundef %1, ptr noundef %call3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.53) #10
  %conv = trunc i64 %call to i32
  %3 = tail call i32 @llvm.bswap.i32(i32 %conv)
  store i32 %3, ptr %reg_attr, align 4
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %reg_attr, i64 0, i64 1
  store i32 5242880, ptr %arrayidx8, align 4
  %call9 = call i32 @qemu_fdt_setprop(ptr noundef %1, ptr noundef %call3, ptr noundef nonnull @.str.22, ptr noundef nonnull %reg_attr, i32 noundef 8) #10
  call void @g_free(ptr noundef %call3) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @no_fdt_node(ptr nocapture readnone %sbdev, ptr nocapture readnone %opaque) #5 {
entry:
  ret i32 0
}

declare i64 @platform_bus_get_mmio_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #3

declare i32 @platform_bus_get_irqn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @load_device_tree_from_sysfs() local_unnamed_addr #3

declare ptr @qemu_fdt_node_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_fdt_getprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_fdt_alloc_phandle(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fdt_build_clock_node(ptr noundef %host_fdt, ptr noundef %guest_fdt, i32 noundef %host_phandle, i32 noundef %guest_phandle) unnamed_addr #0 {
entry:
  %prop_len = alloca i32, align 4
  %call = tail call i32 @fdt_node_offset_by_phandle(ptr noundef %host_fdt, i32 noundef %host_phandle) #10
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33, i32 noundef %host_phandle) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  %call220 = tail call i32 @fdt_get_path(ptr noundef %host_fdt, i32 noundef %call, ptr noundef %call1, i32 noundef 16) #10
  %cmp321 = icmp eq i32 %call220, -3
  br i1 %cmp321, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %path_len.023 = phi i32 [ %add, %while.body ], [ 16, %if.end ]
  %node_path.022 = phi ptr [ %call6, %while.body ], [ %call1, %if.end ]
  %add = add i32 %path_len.023, 16
  %conv5 = sext i32 %add to i64
  %call6 = tail call ptr @g_realloc(ptr noundef %node_path.022, i64 noundef %conv5) #10
  %call2 = tail call i32 @fdt_get_path(ptr noundef %host_fdt, i32 noundef %call, ptr noundef %call6, i32 noundef %add) #10
  %cmp3 = icmp eq i32 %call2, -3
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body, %if.end
  %node_path.0.lcssa = phi ptr [ %call1, %if.end ], [ %call6, %while.body ]
  %call2.lcssa = phi i32 [ %call220, %if.end ], [ %call2, %while.body ]
  %cmp7 = icmp slt i32 %call2.lcssa, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i32 noundef %host_phandle) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end10:                                         ; preds = %while.end
  %call11 = call ptr @qemu_fdt_getprop(ptr noundef %host_fdt, ptr noundef %node_path.0.lcssa, ptr noundef nonnull @.str.3, ptr noundef nonnull %prop_len, ptr noundef nonnull @error_fatal) #10
  %call12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call11, ptr noundef nonnull dereferenceable(12) @.str.35) #11
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.36, i32 noundef %host_phandle) #10
  call void @exit(i32 noundef 1) #9
  unreachable

if.end14:                                         ; preds = %if.end10
  %call15 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %node_path.0.lcssa, i32 noundef 47) #11
  %call16 = call i32 @qemu_fdt_add_subnode(ptr noundef %guest_fdt, ptr noundef %call15) #10
  call fastcc void @copy_properties_from_host(ptr noundef nonnull @clock_copied_properties, i32 noundef 4, ptr noundef %host_fdt, ptr noundef %guest_fdt, ptr noundef %node_path.0.lcssa, ptr noundef %call15)
  %call17 = call i32 @qemu_fdt_setprop_cell(ptr noundef %guest_fdt, ptr noundef %call15, ptr noundef nonnull @.str.37, i32 noundef %guest_phandle) #10
  call void @g_free(ptr noundef %node_path.0.lcssa) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_properties_from_host(ptr nocapture noundef readonly %props, i32 noundef %nb_props, ptr noundef %host_fdt, ptr noundef %guest_fdt, ptr noundef %node_path, ptr noundef %nodename) unnamed_addr #0 {
entry:
  %prop_len = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %cmp10 = icmp sgt i32 %nb_props, 0
  br i1 %cmp10, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nb_props to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.HostProperty, ptr %props, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @qemu_fdt_getprop(ptr noundef %host_fdt, ptr noundef %node_path, ptr noundef %0, ptr noundef nonnull %prop_len, ptr noundef nonnull %err) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr %prop_len, align 4
  %call4 = call i32 @qemu_fdt_setprop(ptr noundef %guest_fdt, ptr noundef %nodename, ptr noundef %1, ptr noundef nonnull %call, i32 noundef %2) #10
  br label %for.inc

if.else:                                          ; preds = %for.body
  %optional = getelementptr %struct.HostProperty, ptr %props, i64 %indvars.iv, i32 1
  %3 = load i8, ptr %optional, align 8
  %4 = and i8 %3, 1
  %tobool7 = icmp ne i8 %4, 0
  %5 = load i32, ptr %prop_len, align 4
  %cmp8 = icmp eq i32 %5, -1
  %or.cond = select i1 %tobool7, i1 %cmp8, i1 false
  %6 = load ptr, ptr %err, align 8
  br i1 %or.cond, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  call void @error_free(ptr noundef %6) #10
  br label %if.end

if.else10:                                        ; preds = %if.else
  call void @error_report_err(ptr noundef %6) #10
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %optional, align 8
  %8 = and i8 %7, 1
  %tobool14.not = icmp eq i8 %8, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  call void @exit(i32 noundef 1) #9
  unreachable

if.end16:                                         ; preds = %if.end
  store ptr null, ptr %err, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.end16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fdt_node_offset_by_phandle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @error_free(ptr noundef) local_unnamed_addr #3

declare void @error_report_err(ptr noundef) local_unnamed_addr #3

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
