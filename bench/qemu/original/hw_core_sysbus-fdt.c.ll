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
@__const.platform_bus_add_all_fdt_nodes.qdt_tmp = private unnamed_addr constant [1 x i32] [i32 1], align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1
@__const.platform_bus_add_all_fdt_nodes.qdt_tmp.5 = private unnamed_addr constant [1 x i32] [i32 1], align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ranges\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"interrupt-parent\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"platform-bus-device\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/platform-bus.h\00", align 1
@__func__.PLATFORM_BUS_DEVICE = private unnamed_addr constant [20 x i8] c"PLATFORM_BUS_DEVICE\00", align 1
@bindings = internal constant [6 x %struct.BindingEntry] [%struct.BindingEntry { ptr @.str.13, ptr null, ptr @add_calxeda_midway_xgmac_fdt_node, ptr null }, %struct.BindingEntry { ptr @.str.14, ptr null, ptr @add_amd_xgbe_fdt_node, ptr null }, %struct.BindingEntry { ptr @.str.15, ptr @.str.16, ptr @add_amd_xgbe_fdt_node, ptr @vfio_platform_match }, %struct.BindingEntry { ptr @.str.17, ptr null, ptr @add_tpm_tis_fdt_node, ptr null }, %struct.BindingEntry { ptr @.str.18, ptr null, ptr @no_fdt_node, ptr null }, %struct.BindingEntry { ptr @.str.19, ptr null, ptr null, ptr null }], align 16
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
define dso_local void @platform_bus_add_all_fdt_nodes(ptr noundef %fdt, ptr noundef %intc, i64 noundef %addr, i64 noundef %bus_size, i32 noundef %irq_start) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %intc.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %bus_size.addr = alloca i64, align 8
  %irq_start.addr = alloca i32, align 4
  %platcomp = alloca [25 x i8], align 16
  %pbus = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %node = alloca ptr, align 8
  %qdt_tmp = alloca [1 x i32], align 4
  %i_ = alloca i32, align 4
  %qdt_tmp10 = alloca [1 x i32], align 4
  %i_11 = alloca i32, align 4
  %qdt_tmp29 = alloca [4 x i32], align 16
  %i_35 = alloca i32, align 4
  %data = alloca %struct.PlatformBusFDTData, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %intc, ptr %intc.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store i32 %irq_start, ptr %irq_start.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %platcomp, ptr align 16 @__const.platform_bus_add_all_fdt_nodes.platcomp, i64 25, i1 false)
  %0 = load ptr, ptr %fdt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 541, ptr noundef @__PRETTY_FUNCTION__.platform_bus_add_all_fdt_nodes) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %addr.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, i64 noundef %1)
  store ptr %call, ptr %node, align 8
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load ptr, ptr %node, align 8
  %call1 = call i32 @qemu_fdt_add_subnode(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fdt.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %platcomp, i64 0, i64 0
  %call2 = call i32 @qemu_fdt_setprop(ptr noundef %4, ptr noundef %5, ptr noundef @.str.3, ptr noundef %arraydecay, i32 noundef 25)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qdt_tmp, ptr align 4 @__const.platform_bus_add_all_fdt_nodes.qdt_tmp, i64 4, i1 false)
  store i32 0, ptr %i_, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %6 = load i32, ptr %i_, align 4
  %conv = zext i32 %6 to i64
  %cmp = icmp ult i64 %conv, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [1 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %call4 = call i32 @cpu_to_be32(i32 noundef %8)
  %9 = load i32, ptr %i_, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr [1 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom5
  store i32 %call4, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i_, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i_, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %fdt.addr, align 8
  %12 = load ptr, ptr %node, align 8
  %arraydecay7 = getelementptr inbounds [1 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call8 = call i32 @qemu_fdt_setprop(ptr noundef %11, ptr noundef %12, ptr noundef @.str.4, ptr noundef %arraydecay7, i32 noundef 4)
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %do.body9

do.body9:                                         ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qdt_tmp10, ptr align 4 @__const.platform_bus_add_all_fdt_nodes.qdt_tmp.5, i64 4, i1 false)
  store i32 0, ptr %i_11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc22, %do.body9
  %13 = load i32, ptr %i_11, align 4
  %conv13 = zext i32 %13 to i64
  %cmp14 = icmp ult i64 %conv13, 1
  br i1 %cmp14, label %for.body16, label %for.end24

for.body16:                                       ; preds = %for.cond12
  %14 = load i32, ptr %i_11, align 4
  %idxprom17 = zext i32 %14 to i64
  %arrayidx18 = getelementptr [1 x i32], ptr %qdt_tmp10, i64 0, i64 %idxprom17
  %15 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @cpu_to_be32(i32 noundef %15)
  %16 = load i32, ptr %i_11, align 4
  %idxprom20 = zext i32 %16 to i64
  %arrayidx21 = getelementptr [1 x i32], ptr %qdt_tmp10, i64 0, i64 %idxprom20
  store i32 %call19, ptr %arrayidx21, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.body16
  %17 = load i32, ptr %i_11, align 4
  %inc23 = add i32 %17, 1
  store i32 %inc23, ptr %i_11, align 4
  br label %for.cond12, !llvm.loop !7

for.end24:                                        ; preds = %for.cond12
  %18 = load ptr, ptr %fdt.addr, align 8
  %19 = load ptr, ptr %node, align 8
  %arraydecay25 = getelementptr inbounds [1 x i32], ptr %qdt_tmp10, i64 0, i64 0
  %call26 = call i32 @qemu_fdt_setprop(ptr noundef %18, ptr noundef %19, ptr noundef @.str.6, ptr noundef %arraydecay25, i32 noundef 4)
  br label %do.end27

do.end27:                                         ; preds = %for.end24
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp29, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %20 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %20, 32
  %conv30 = trunc i64 %shr to i32
  store i32 %conv30, ptr %arrayinit.element, align 4
  %arrayinit.element31 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %21 = load i64, ptr %addr.addr, align 8
  %conv32 = trunc i64 %21 to i32
  store i32 %conv32, ptr %arrayinit.element31, align 4
  %arrayinit.element33 = getelementptr inbounds i32, ptr %arrayinit.element31, i64 1
  %22 = load i64, ptr %bus_size.addr, align 8
  %conv34 = trunc i64 %22 to i32
  store i32 %conv34, ptr %arrayinit.element33, align 4
  store i32 0, ptr %i_35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc46, %do.body28
  %23 = load i32, ptr %i_35, align 4
  %conv37 = zext i32 %23 to i64
  %cmp38 = icmp ult i64 %conv37, 4
  br i1 %cmp38, label %for.body40, label %for.end48

for.body40:                                       ; preds = %for.cond36
  %24 = load i32, ptr %i_35, align 4
  %idxprom41 = zext i32 %24 to i64
  %arrayidx42 = getelementptr [4 x i32], ptr %qdt_tmp29, i64 0, i64 %idxprom41
  %25 = load i32, ptr %arrayidx42, align 4
  %call43 = call i32 @cpu_to_be32(i32 noundef %25)
  %26 = load i32, ptr %i_35, align 4
  %idxprom44 = zext i32 %26 to i64
  %arrayidx45 = getelementptr [4 x i32], ptr %qdt_tmp29, i64 0, i64 %idxprom44
  store i32 %call43, ptr %arrayidx45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body40
  %27 = load i32, ptr %i_35, align 4
  %inc47 = add i32 %27, 1
  store i32 %inc47, ptr %i_35, align 4
  br label %for.cond36, !llvm.loop !8

for.end48:                                        ; preds = %for.cond36
  %28 = load ptr, ptr %fdt.addr, align 8
  %29 = load ptr, ptr %node, align 8
  %arraydecay49 = getelementptr inbounds [4 x i32], ptr %qdt_tmp29, i64 0, i64 0
  %call50 = call i32 @qemu_fdt_setprop(ptr noundef %28, ptr noundef %29, ptr noundef @.str.7, ptr noundef %arraydecay49, i32 noundef 16)
  br label %do.end51

do.end51:                                         ; preds = %for.end48
  %30 = load ptr, ptr %fdt.addr, align 8
  %31 = load ptr, ptr %node, align 8
  %32 = load ptr, ptr %intc.addr, align 8
  %call52 = call i32 @qemu_fdt_setprop_phandle(ptr noundef %30, ptr noundef %31, ptr noundef @.str.8, ptr noundef %32)
  %call53 = call ptr @sysbus_get_default()
  %call54 = call ptr @qdev_find_recursive(ptr noundef %call53, ptr noundef @.str.9)
  store ptr %call54, ptr %dev, align 8
  %33 = load ptr, ptr %dev, align 8
  %call55 = call ptr @PLATFORM_BUS_DEVICE(ptr noundef %33)
  store ptr %call55, ptr %pbus, align 8
  %fdt56 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %data, i32 0, i32 0
  %34 = load ptr, ptr %fdt.addr, align 8
  store ptr %34, ptr %fdt56, align 8
  %irq_start57 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %data, i32 0, i32 1
  %35 = load i32, ptr %irq_start.addr, align 4
  store i32 %35, ptr %irq_start57, align 8
  %pbus_node_name = getelementptr inbounds %struct.PlatformBusFDTData, ptr %data, i32 0, i32 2
  %36 = load ptr, ptr %node, align 8
  store ptr %36, ptr %pbus_node_name, align 8
  %pbus58 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %data, i32 0, i32 3
  %37 = load ptr, ptr %pbus, align 8
  store ptr %37, ptr %pbus58, align 8
  call void @foreach_dynamic_sysbus_device(ptr noundef @add_fdt_node, ptr noundef %data)
  %38 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %38)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) #3

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare i32 @qemu_fdt_setprop_phandle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @qdev_find_recursive(ptr noundef, ptr noundef) #3

declare ptr @sysbus_get_default() #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PLATFORM_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 30, ptr noundef @__func__.PLATFORM_BUS_DEVICE)
  ret ptr %call
}

declare void @foreach_dynamic_sysbus_device(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_fdt_node(ptr noundef %sbdev, ptr noundef %opaque) #0 {
entry:
  %sbdev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %iter = alloca ptr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x %struct.BindingEntry], ptr @bindings, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %iter, align 8
  %2 = load ptr, ptr %sbdev.addr, align 8
  %3 = load ptr, ptr %iter, align 8
  %call = call zeroext i1 @type_match(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %iter, align 8
  %match_fn = getelementptr inbounds %struct.BindingEntry, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %match_fn, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %iter, align 8
  %match_fn2 = getelementptr inbounds %struct.BindingEntry, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %match_fn2, align 8
  %8 = load ptr, ptr %sbdev.addr, align 8
  %9 = load ptr, ptr %iter, align 8
  %call3 = call zeroext i1 %7(ptr noundef %8, ptr noundef %9)
  br i1 %call3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %10 = load ptr, ptr %iter, align 8
  %add_fn = getelementptr inbounds %struct.BindingEntry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %add_fn, align 8
  %12 = load ptr, ptr %sbdev.addr, align 8
  %13 = load ptr, ptr %opaque.addr, align 8
  %call6 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %call6, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  br label %if.end

if.else:                                          ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 523, ptr noundef @__PRETTY_FUNCTION__.add_fdt_node) #8
  unreachable

if.end:                                           ; preds = %if.then8
  ret void

if.end9:                                          ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %sbdev.addr, align 8
  %call11 = call ptr @DEVICE(ptr noundef %16)
  %call12 = call ptr @qdev_fw_name(ptr noundef %call11)
  call void (ptr, ...) @error_report(ptr noundef @.str.12, ptr noundef %call12)
  call void @exit(i32 noundef 1) #8
  unreachable
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @type_match(ptr noundef %sbdev, ptr noundef %entry1) #0 {
entry:
  %sbdev.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %sbdev.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %0)
  %1 = load ptr, ptr %entry.addr, align 8
  %typename = getelementptr inbounds %struct.BindingEntry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %typename, align 8
  %call2 = call i32 @strcmp(ptr noundef %call, ptr noundef %2) #9
  %tobool = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

declare void @error_report(ptr noundef, ...) #3

declare ptr @qdev_fw_name(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_calxeda_midway_xgmac_fdt_node(ptr noundef %sbdev, ptr noundef %opaque) #0 {
entry:
  %sbdev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %pbus = alloca ptr, align 8
  %fdt = alloca ptr, align 8
  %parent_node = alloca ptr, align 8
  %compat_str_len = alloca i32, align 4
  %i = alloca i32, align 4
  %nodename = alloca ptr, align 8
  %irq_attr = alloca ptr, align 8
  %reg_attr = alloca ptr, align 8
  %mmio_base = alloca i64, align 8
  %irq_number = alloca i64, align 8
  %vdev = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %pbus1 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %pbus1, align 8
  store ptr %2, ptr %pbus, align 8
  %3 = load ptr, ptr %data, align 8
  %fdt2 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fdt2, align 8
  store ptr %4, ptr %fdt, align 8
  %5 = load ptr, ptr %data, align 8
  %pbus_node_name = getelementptr inbounds %struct.PlatformBusFDTData, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pbus_node_name, align 8
  store ptr %6, ptr %parent_node, align 8
  %7 = load ptr, ptr %sbdev.addr, align 8
  %call = call ptr @VFIO_PLATFORM_DEVICE(ptr noundef %7)
  store ptr %call, ptr %vdev, align 8
  %8 = load ptr, ptr %vdev, align 8
  %vbasedev3 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %8, i32 0, i32 1
  store ptr %vbasedev3, ptr %vbasedev, align 8
  %9 = load ptr, ptr %pbus, align 8
  %10 = load ptr, ptr %sbdev.addr, align 8
  %call4 = call i64 @platform_bus_get_mmio_addr(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store i64 %call4, ptr %mmio_base, align 8
  %11 = load ptr, ptr %parent_node, align 8
  %12 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %name, align 8
  %14 = load i64, ptr %mmio_base, align 8
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.20, ptr noundef %11, ptr noundef %13, i64 noundef %14)
  store ptr %call5, ptr %nodename, align 8
  %15 = load ptr, ptr %fdt, align 8
  %16 = load ptr, ptr %nodename, align 8
  %call6 = call i32 @qemu_fdt_add_subnode(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %vdev, align 8
  %compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %compat, align 8
  %call7 = call i64 @strlen(ptr noundef %18) #9
  %add = add i64 %call7, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %compat_str_len, align 4
  %19 = load ptr, ptr %fdt, align 8
  %20 = load ptr, ptr %nodename, align 8
  %21 = load ptr, ptr %vdev, align 8
  %compat8 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %compat8, align 8
  %23 = load i32, ptr %compat_str_len, align 4
  %call9 = call i32 @qemu_fdt_setprop(ptr noundef %19, ptr noundef %20, ptr noundef @.str.3, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %fdt, align 8
  %25 = load ptr, ptr %nodename, align 8
  %call10 = call i32 @qemu_fdt_setprop(ptr noundef %24, ptr noundef %25, ptr noundef @.str.21, ptr noundef @.str.19, i32 noundef 0)
  %26 = load ptr, ptr %vbasedev, align 8
  %num_regions = getelementptr inbounds %struct.VFIODevice, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %num_regions, align 4
  %mul = mul i32 %27, 2
  %conv11 = zext i32 %mul to i64
  %call12 = call noalias ptr @g_malloc_n(i64 noundef %conv11, i64 noundef 4) #10
  store ptr %call12, ptr %reg_attr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %vbasedev, align 8
  %num_regions13 = getelementptr inbounds %struct.VFIODevice, ptr %29, i32 0, i32 17
  %30 = load i32, ptr %num_regions13, align 4
  %cmp = icmp ult i32 %28, %30
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %pbus, align 8
  %32 = load ptr, ptr %sbdev.addr, align 8
  %33 = load i32, ptr %i, align 4
  %call15 = call i64 @platform_bus_get_mmio_addr(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i64 %call15, ptr %mmio_base, align 8
  %34 = load i64, ptr %mmio_base, align 8
  %conv16 = trunc i64 %34 to i32
  %call17 = call i32 @cpu_to_be32(i32 noundef %conv16)
  %35 = load ptr, ptr %reg_attr, align 8
  %36 = load i32, ptr %i, align 4
  %mul18 = mul i32 2, %36
  %idxprom = sext i32 %mul18 to i64
  %arrayidx = getelementptr i32, ptr %35, i64 %idxprom
  store i32 %call17, ptr %arrayidx, align 4
  %37 = load ptr, ptr %vdev, align 8
  %regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %regions, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr ptr, ptr %38, i64 %idxprom19
  %40 = load ptr, ptr %arrayidx20, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %mem, align 8
  %call21 = call i64 @memory_region_size(ptr noundef %41)
  %conv22 = trunc i64 %call21 to i32
  %call23 = call i32 @cpu_to_be32(i32 noundef %conv22)
  %42 = load ptr, ptr %reg_attr, align 8
  %43 = load i32, ptr %i, align 4
  %mul24 = mul i32 2, %43
  %add25 = add i32 %mul24, 1
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr i32, ptr %42, i64 %idxprom26
  store i32 %call23, ptr %arrayidx27, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %fdt, align 8
  %46 = load ptr, ptr %nodename, align 8
  %47 = load ptr, ptr %reg_attr, align 8
  %48 = load ptr, ptr %vbasedev, align 8
  %num_regions28 = getelementptr inbounds %struct.VFIODevice, ptr %48, i32 0, i32 17
  %49 = load i32, ptr %num_regions28, align 4
  %mul29 = mul i32 %49, 2
  %conv30 = zext i32 %mul29 to i64
  %mul31 = mul i64 %conv30, 4
  %conv32 = trunc i64 %mul31 to i32
  %call33 = call i32 @qemu_fdt_setprop(ptr noundef %45, ptr noundef %46, ptr noundef @.str.22, ptr noundef %47, i32 noundef %conv32)
  %50 = load ptr, ptr %vbasedev, align 8
  %num_irqs = getelementptr inbounds %struct.VFIODevice, ptr %50, i32 0, i32 16
  %51 = load i32, ptr %num_irqs, align 8
  %mul34 = mul i32 %51, 3
  %conv35 = zext i32 %mul34 to i64
  %call36 = call noalias ptr @g_malloc_n(i64 noundef %conv35, i64 noundef 4) #10
  store ptr %call36, ptr %irq_attr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc60, %for.end
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %vbasedev, align 8
  %num_irqs38 = getelementptr inbounds %struct.VFIODevice, ptr %53, i32 0, i32 16
  %54 = load i32, ptr %num_irqs38, align 8
  %cmp39 = icmp ult i32 %52, %54
  br i1 %cmp39, label %for.body41, label %for.end62

for.body41:                                       ; preds = %for.cond37
  %55 = load ptr, ptr %pbus, align 8
  %56 = load ptr, ptr %sbdev.addr, align 8
  %57 = load i32, ptr %i, align 4
  %call42 = call i32 @platform_bus_get_irqn(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %data, align 8
  %irq_start = getelementptr inbounds %struct.PlatformBusFDTData, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %irq_start, align 8
  %add43 = add i32 %call42, %59
  %conv44 = sext i32 %add43 to i64
  store i64 %conv44, ptr %irq_number, align 8
  %call45 = call i32 @cpu_to_be32(i32 noundef 0)
  %60 = load ptr, ptr %irq_attr, align 8
  %61 = load i32, ptr %i, align 4
  %mul46 = mul i32 3, %61
  %idxprom47 = sext i32 %mul46 to i64
  %arrayidx48 = getelementptr i32, ptr %60, i64 %idxprom47
  store i32 %call45, ptr %arrayidx48, align 4
  %62 = load i64, ptr %irq_number, align 8
  %conv49 = trunc i64 %62 to i32
  %call50 = call i32 @cpu_to_be32(i32 noundef %conv49)
  %63 = load ptr, ptr %irq_attr, align 8
  %64 = load i32, ptr %i, align 4
  %mul51 = mul i32 3, %64
  %add52 = add i32 %mul51, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr i32, ptr %63, i64 %idxprom53
  store i32 %call50, ptr %arrayidx54, align 4
  %call55 = call i32 @cpu_to_be32(i32 noundef 4)
  %65 = load ptr, ptr %irq_attr, align 8
  %66 = load i32, ptr %i, align 4
  %mul56 = mul i32 3, %66
  %add57 = add i32 %mul56, 2
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr i32, ptr %65, i64 %idxprom58
  store i32 %call55, ptr %arrayidx59, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.body41
  %67 = load i32, ptr %i, align 4
  %inc61 = add i32 %67, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond37, !llvm.loop !11

for.end62:                                        ; preds = %for.cond37
  %68 = load ptr, ptr %fdt, align 8
  %69 = load ptr, ptr %nodename, align 8
  %70 = load ptr, ptr %irq_attr, align 8
  %71 = load ptr, ptr %vbasedev, align 8
  %num_irqs63 = getelementptr inbounds %struct.VFIODevice, ptr %71, i32 0, i32 16
  %72 = load i32, ptr %num_irqs63, align 8
  %mul64 = mul i32 %72, 3
  %conv65 = zext i32 %mul64 to i64
  %mul66 = mul i64 %conv65, 4
  %conv67 = trunc i64 %mul66 to i32
  %call68 = call i32 @qemu_fdt_setprop(ptr noundef %68, ptr noundef %69, ptr noundef @.str.23, ptr noundef %70, i32 noundef %conv67)
  %73 = load ptr, ptr %irq_attr, align 8
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %reg_attr, align 8
  call void @g_free(ptr noundef %74)
  %75 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %75)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_amd_xgbe_fdt_node(ptr noundef %sbdev, ptr noundef %opaque) #0 {
entry:
  %sbdev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %pbus = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %intp = alloca ptr, align 8
  %parent_node = alloca ptr, align 8
  %node_path = alloca ptr, align 8
  %nodename = alloca ptr, align 8
  %dt_name = alloca ptr, align 8
  %guest_fdt = alloca ptr, align 8
  %host_fdt = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %prop_len = alloca i32, align 4
  %irq_attr = alloca ptr, align 8
  %reg_attr = alloca ptr, align 8
  %host_clock_phandles = alloca ptr, align 8
  %mmio_base = alloca i64, align 8
  %irq_number = alloca i64, align 8
  %guest_clock_phandles = alloca [2 x i32], align 4
  %qdt_tmp = alloca [2 x i32], align 4
  %i_ = alloca i32, align 4
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %pbus1 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %pbus1, align 8
  store ptr %2, ptr %pbus, align 8
  %3 = load ptr, ptr %sbdev.addr, align 8
  %call = call ptr @VFIO_PLATFORM_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %vdev, align 8
  %vbasedev2 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %4, i32 0, i32 1
  store ptr %vbasedev2, ptr %vbasedev, align 8
  %5 = load ptr, ptr %data, align 8
  %pbus_node_name = getelementptr inbounds %struct.PlatformBusFDTData, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pbus_node_name, align 8
  store ptr %6, ptr %parent_node, align 8
  %7 = load ptr, ptr %data, align 8
  %fdt = getelementptr inbounds %struct.PlatformBusFDTData, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %fdt, align 8
  store ptr %8, ptr %guest_fdt, align 8
  %call3 = call ptr @load_device_tree_from_sysfs()
  store ptr %call3, ptr %host_fdt, align 8
  %9 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %name, align 8
  %call4 = call ptr @sysfs_to_dt_name(ptr noundef %10)
  store ptr %call4, ptr %dt_name, align 8
  %11 = load ptr, ptr %dt_name, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %vbasedev, align 8
  %name5 = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %name5, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.25, ptr noundef @__func__.add_amd_xgbe_fdt_node, ptr noundef %13)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %host_fdt, align 8
  %15 = load ptr, ptr %dt_name, align 8
  %16 = load ptr, ptr %vdev, align 8
  %compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %compat, align 8
  %call6 = call ptr @qemu_fdt_node_path(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef @error_fatal)
  store ptr %call6, ptr %node_path, align 8
  %18 = load ptr, ptr %node_path, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %19 = load ptr, ptr %node_path, align 8
  %arrayidx = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx, align 8
  %tobool8 = icmp ne ptr %20, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %21 = load ptr, ptr %dt_name, align 8
  %22 = load ptr, ptr %vdev, align 8
  %compat10 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %compat10, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.26, ptr noundef @__func__.add_amd_xgbe_fdt_node, ptr noundef %21, ptr noundef %23)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end11:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %node_path, align 8
  %arrayidx12 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx12, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %26 = load ptr, ptr %dt_name, align 8
  %27 = load ptr, ptr %vdev, align 8
  %compat15 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %compat15, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.27, ptr noundef @__func__.add_amd_xgbe_fdt_node, ptr noundef %26, ptr noundef %28)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end16:                                         ; preds = %if.end11
  %29 = load ptr, ptr %dt_name, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %vbasedev, align 8
  %num_regions = getelementptr inbounds %struct.VFIODevice, ptr %30, i32 0, i32 17
  %31 = load i32, ptr %num_regions, align 4
  %cmp = icmp ne i32 %31, 5
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end16
  call void (ptr, ...) @error_report(ptr noundef @.str.28, ptr noundef @__func__.add_amd_xgbe_fdt_node)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end18:                                         ; preds = %if.end16
  %32 = load ptr, ptr %host_fdt, align 8
  %33 = load ptr, ptr %node_path, align 8
  %arrayidx19 = getelementptr ptr, ptr %33, i64 0
  %34 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @qemu_fdt_getprop(ptr noundef %32, ptr noundef %34, ptr noundef @.str.29, ptr noundef %prop_len, ptr noundef @error_fatal)
  store ptr %call20, ptr %r, align 8
  %35 = load i32, ptr %prop_len, align 4
  %cmp21 = icmp ne i32 %35, 8
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void (ptr, ...) @error_report(ptr noundef @.str.30, ptr noundef @__func__.add_amd_xgbe_fdt_node)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end23:                                         ; preds = %if.end18
  %36 = load ptr, ptr %r, align 8
  store ptr %36, ptr %host_clock_phandles, align 8
  %37 = load ptr, ptr %guest_fdt, align 8
  %call24 = call i32 @qemu_fdt_alloc_phandle(ptr noundef %37)
  %arrayidx25 = getelementptr [2 x i32], ptr %guest_clock_phandles, i64 0, i64 0
  store i32 %call24, ptr %arrayidx25, align 4
  %38 = load ptr, ptr %guest_fdt, align 8
  %call26 = call i32 @qemu_fdt_alloc_phandle(ptr noundef %38)
  %arrayidx27 = getelementptr [2 x i32], ptr %guest_clock_phandles, i64 0, i64 1
  store i32 %call26, ptr %arrayidx27, align 4
  %39 = load ptr, ptr %host_fdt, align 8
  %40 = load ptr, ptr %guest_fdt, align 8
  %41 = load ptr, ptr %host_clock_phandles, align 8
  %arrayidx28 = getelementptr i32, ptr %41, i64 0
  %42 = load i32, ptr %arrayidx28, align 4
  %call29 = call i32 @be32_to_cpu(i32 noundef %42)
  %arrayidx30 = getelementptr [2 x i32], ptr %guest_clock_phandles, i64 0, i64 0
  %43 = load i32, ptr %arrayidx30, align 4
  call void @fdt_build_clock_node(ptr noundef %39, ptr noundef %40, i32 noundef %call29, i32 noundef %43)
  %44 = load ptr, ptr %host_fdt, align 8
  %45 = load ptr, ptr %guest_fdt, align 8
  %46 = load ptr, ptr %host_clock_phandles, align 8
  %arrayidx31 = getelementptr i32, ptr %46, i64 1
  %47 = load i32, ptr %arrayidx31, align 4
  %call32 = call i32 @be32_to_cpu(i32 noundef %47)
  %arrayidx33 = getelementptr [2 x i32], ptr %guest_clock_phandles, i64 0, i64 1
  %48 = load i32, ptr %arrayidx33, align 4
  call void @fdt_build_clock_node(ptr noundef %44, ptr noundef %45, i32 noundef %call32, i32 noundef %48)
  %49 = load ptr, ptr %pbus, align 8
  %50 = load ptr, ptr %sbdev.addr, align 8
  %call34 = call i64 @platform_bus_get_mmio_addr(ptr noundef %49, ptr noundef %50, i32 noundef 0)
  store i64 %call34, ptr %mmio_base, align 8
  %51 = load ptr, ptr %parent_node, align 8
  %52 = load ptr, ptr %vbasedev, align 8
  %name35 = getelementptr inbounds %struct.VFIODevice, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %name35, align 8
  %54 = load i64, ptr %mmio_base, align 8
  %call36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.20, ptr noundef %51, ptr noundef %53, i64 noundef %54)
  store ptr %call36, ptr %nodename, align 8
  %55 = load ptr, ptr %guest_fdt, align 8
  %56 = load ptr, ptr %nodename, align 8
  %call37 = call i32 @qemu_fdt_add_subnode(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %host_fdt, align 8
  %58 = load ptr, ptr %guest_fdt, align 8
  %59 = load ptr, ptr %node_path, align 8
  %arrayidx38 = getelementptr ptr, ptr %59, i64 0
  %60 = load ptr, ptr %arrayidx38, align 8
  %61 = load ptr, ptr %nodename, align 8
  call void @copy_properties_from_host(ptr noundef @amd_xgbe_copied_properties, i32 noundef 13, ptr noundef %57, ptr noundef %58, ptr noundef %60, ptr noundef %61)
  br label %do.body

do.body:                                          ; preds = %if.end23
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %qdt_tmp, i64 0, i64 0
  %arrayidx39 = getelementptr [2 x i32], ptr %guest_clock_phandles, i64 0, i64 0
  %62 = load i32, ptr %arrayidx39, align 4
  store i32 %62, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %arrayidx40 = getelementptr [2 x i32], ptr %guest_clock_phandles, i64 0, i64 1
  %63 = load i32, ptr %arrayidx40, align 4
  store i32 %63, ptr %arrayinit.element, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %64 = load i32, ptr %i_, align 4
  %conv = zext i32 %64 to i64
  %cmp41 = icmp ult i64 %conv, 2
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %65 to i64
  %arrayidx43 = getelementptr [2 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %66 = load i32, ptr %arrayidx43, align 4
  %call44 = call i32 @cpu_to_be32(i32 noundef %66)
  %67 = load i32, ptr %i_, align 4
  %idxprom45 = zext i32 %67 to i64
  %arrayidx46 = getelementptr [2 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom45
  store i32 %call44, ptr %arrayidx46, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %68 = load i32, ptr %i_, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %i_, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %guest_fdt, align 8
  %70 = load ptr, ptr %nodename, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call47 = call i32 @qemu_fdt_setprop(ptr noundef %69, ptr noundef %70, ptr noundef @.str.29, ptr noundef %arraydecay, i32 noundef 8)
  br label %do.end

do.end:                                           ; preds = %for.end
  %71 = load ptr, ptr %vbasedev, align 8
  %num_regions48 = getelementptr inbounds %struct.VFIODevice, ptr %71, i32 0, i32 17
  %72 = load i32, ptr %num_regions48, align 4
  %mul = mul i32 %72, 2
  %conv49 = zext i32 %mul to i64
  %call50 = call noalias ptr @g_malloc_n(i64 noundef %conv49, i64 noundef 4) #10
  store ptr %call50, ptr %reg_attr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc70, %do.end
  %73 = load i32, ptr %i, align 4
  %74 = load ptr, ptr %vbasedev, align 8
  %num_regions52 = getelementptr inbounds %struct.VFIODevice, ptr %74, i32 0, i32 17
  %75 = load i32, ptr %num_regions52, align 4
  %cmp53 = icmp ult i32 %73, %75
  br i1 %cmp53, label %for.body55, label %for.end72

for.body55:                                       ; preds = %for.cond51
  %76 = load ptr, ptr %pbus, align 8
  %77 = load ptr, ptr %sbdev.addr, align 8
  %78 = load i32, ptr %i, align 4
  %call56 = call i64 @platform_bus_get_mmio_addr(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i64 %call56, ptr %mmio_base, align 8
  %79 = load i64, ptr %mmio_base, align 8
  %conv57 = trunc i64 %79 to i32
  %call58 = call i32 @cpu_to_be32(i32 noundef %conv57)
  %80 = load ptr, ptr %reg_attr, align 8
  %81 = load i32, ptr %i, align 4
  %mul59 = mul i32 2, %81
  %idxprom60 = sext i32 %mul59 to i64
  %arrayidx61 = getelementptr i32, ptr %80, i64 %idxprom60
  store i32 %call58, ptr %arrayidx61, align 4
  %82 = load ptr, ptr %vdev, align 8
  %regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %regions, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %84 to i64
  %arrayidx63 = getelementptr ptr, ptr %83, i64 %idxprom62
  %85 = load ptr, ptr %arrayidx63, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %mem, align 8
  %call64 = call i64 @memory_region_size(ptr noundef %86)
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @cpu_to_be32(i32 noundef %conv65)
  %87 = load ptr, ptr %reg_attr, align 8
  %88 = load i32, ptr %i, align 4
  %mul67 = mul i32 2, %88
  %add = add i32 %mul67, 1
  %idxprom68 = sext i32 %add to i64
  %arrayidx69 = getelementptr i32, ptr %87, i64 %idxprom68
  store i32 %call66, ptr %arrayidx69, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body55
  %89 = load i32, ptr %i, align 4
  %inc71 = add i32 %89, 1
  store i32 %inc71, ptr %i, align 4
  br label %for.cond51, !llvm.loop !13

for.end72:                                        ; preds = %for.cond51
  %90 = load ptr, ptr %guest_fdt, align 8
  %91 = load ptr, ptr %nodename, align 8
  %92 = load ptr, ptr %reg_attr, align 8
  %93 = load ptr, ptr %vbasedev, align 8
  %num_regions73 = getelementptr inbounds %struct.VFIODevice, ptr %93, i32 0, i32 17
  %94 = load i32, ptr %num_regions73, align 4
  %mul74 = mul i32 %94, 2
  %conv75 = zext i32 %mul74 to i64
  %mul76 = mul i64 %conv75, 4
  %conv77 = trunc i64 %mul76 to i32
  %call78 = call i32 @qemu_fdt_setprop(ptr noundef %90, ptr noundef %91, ptr noundef @.str.22, ptr noundef %92, i32 noundef %conv77)
  %95 = load ptr, ptr %vbasedev, align 8
  %num_irqs = getelementptr inbounds %struct.VFIODevice, ptr %95, i32 0, i32 16
  %96 = load i32, ptr %num_irqs, align 8
  %mul79 = mul i32 %96, 3
  %conv80 = zext i32 %mul79 to i64
  %call81 = call noalias ptr @g_malloc_n(i64 noundef %conv80, i64 noundef 4) #10
  store ptr %call81, ptr %irq_attr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc123, %for.end72
  %97 = load i32, ptr %i, align 4
  %98 = load ptr, ptr %vbasedev, align 8
  %num_irqs83 = getelementptr inbounds %struct.VFIODevice, ptr %98, i32 0, i32 16
  %99 = load i32, ptr %num_irqs83, align 8
  %cmp84 = icmp ult i32 %97, %99
  br i1 %cmp84, label %for.body86, label %for.end125

for.body86:                                       ; preds = %for.cond82
  %100 = load ptr, ptr %pbus, align 8
  %101 = load ptr, ptr %sbdev.addr, align 8
  %102 = load i32, ptr %i, align 4
  %call87 = call i32 @platform_bus_get_irqn(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %data, align 8
  %irq_start = getelementptr inbounds %struct.PlatformBusFDTData, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %irq_start, align 8
  %add88 = add i32 %call87, %104
  %conv89 = sext i32 %add88 to i64
  store i64 %conv89, ptr %irq_number, align 8
  %call90 = call i32 @cpu_to_be32(i32 noundef 0)
  %105 = load ptr, ptr %irq_attr, align 8
  %106 = load i32, ptr %i, align 4
  %mul91 = mul i32 3, %106
  %idxprom92 = sext i32 %mul91 to i64
  %arrayidx93 = getelementptr i32, ptr %105, i64 %idxprom92
  store i32 %call90, ptr %arrayidx93, align 4
  %107 = load i64, ptr %irq_number, align 8
  %conv94 = trunc i64 %107 to i32
  %call95 = call i32 @cpu_to_be32(i32 noundef %conv94)
  %108 = load ptr, ptr %irq_attr, align 8
  %109 = load i32, ptr %i, align 4
  %mul96 = mul i32 3, %109
  %add97 = add i32 %mul96, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr i32, ptr %108, i64 %idxprom98
  store i32 %call95, ptr %arrayidx99, align 4
  %110 = load ptr, ptr %vdev, align 8
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %110, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %intp_list, i32 0, i32 0
  %111 = load ptr, ptr %lh_first, align 8
  store ptr %111, ptr %intp, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc108, %for.body86
  %112 = load ptr, ptr %intp, align 8
  %tobool101 = icmp ne ptr %112, null
  br i1 %tobool101, label %for.body102, label %for.end109

for.body102:                                      ; preds = %for.cond100
  %113 = load ptr, ptr %intp, align 8
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %113, i32 0, i32 7
  %114 = load i8, ptr %pin, align 4
  %conv103 = zext i8 %114 to i32
  %115 = load i32, ptr %i, align 4
  %cmp104 = icmp eq i32 %conv103, %115
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %for.body102
  br label %for.end109

if.end107:                                        ; preds = %for.body102
  br label %for.inc108

for.inc108:                                       ; preds = %if.end107
  %116 = load ptr, ptr %intp, align 8
  %next = getelementptr inbounds %struct.VFIOINTp, ptr %116, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %117 = load ptr, ptr %le_next, align 8
  store ptr %117, ptr %intp, align 8
  br label %for.cond100, !llvm.loop !14

for.end109:                                       ; preds = %if.then106, %for.cond100
  %118 = load ptr, ptr %intp, align 8
  %flags = getelementptr inbounds %struct.VFIOINTp, ptr %118, i32 0, i32 8
  %119 = load i32, ptr %flags, align 8
  %and = and i32 %119, 4
  %tobool110 = icmp ne i32 %and, 0
  br i1 %tobool110, label %if.then111, label %if.else

if.then111:                                       ; preds = %for.end109
  %call112 = call i32 @cpu_to_be32(i32 noundef 4)
  %120 = load ptr, ptr %irq_attr, align 8
  %121 = load i32, ptr %i, align 4
  %mul113 = mul i32 3, %121
  %add114 = add i32 %mul113, 2
  %idxprom115 = sext i32 %add114 to i64
  %arrayidx116 = getelementptr i32, ptr %120, i64 %idxprom115
  store i32 %call112, ptr %arrayidx116, align 4
  br label %if.end122

if.else:                                          ; preds = %for.end109
  %call117 = call i32 @cpu_to_be32(i32 noundef 1)
  %122 = load ptr, ptr %irq_attr, align 8
  %123 = load i32, ptr %i, align 4
  %mul118 = mul i32 3, %123
  %add119 = add i32 %mul118, 2
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr i32, ptr %122, i64 %idxprom120
  store i32 %call117, ptr %arrayidx121, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else, %if.then111
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %124 = load i32, ptr %i, align 4
  %inc124 = add i32 %124, 1
  store i32 %inc124, ptr %i, align 4
  br label %for.cond82, !llvm.loop !15

for.end125:                                       ; preds = %for.cond82
  %125 = load ptr, ptr %guest_fdt, align 8
  %126 = load ptr, ptr %nodename, align 8
  %127 = load ptr, ptr %irq_attr, align 8
  %128 = load ptr, ptr %vbasedev, align 8
  %num_irqs126 = getelementptr inbounds %struct.VFIODevice, ptr %128, i32 0, i32 16
  %129 = load i32, ptr %num_irqs126, align 8
  %mul127 = mul i32 %129, 3
  %conv128 = zext i32 %mul127 to i64
  %mul129 = mul i64 %conv128, 4
  %conv130 = trunc i64 %mul129 to i32
  %call131 = call i32 @qemu_fdt_setprop(ptr noundef %125, ptr noundef %126, ptr noundef @.str.23, ptr noundef %127, i32 noundef %conv130)
  %130 = load ptr, ptr %host_fdt, align 8
  call void @g_free(ptr noundef %130)
  %131 = load ptr, ptr %node_path, align 8
  call void @g_strfreev(ptr noundef %131)
  %132 = load ptr, ptr %irq_attr, align 8
  call void @g_free(ptr noundef %132)
  %133 = load ptr, ptr %reg_attr, align 8
  call void @g_free(ptr noundef %133)
  %134 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %134)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_platform_match(ptr noundef %sbdev, ptr noundef %entry1) #0 {
entry:
  %retval = alloca i1, align 1
  %sbdev.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %compat = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %sbdev.addr, align 8
  %call = call ptr @VFIO_PLATFORM_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %num_compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %num_compat, align 8
  store i32 %2, ptr %n, align 4
  %3 = load ptr, ptr %vdev, align 8
  %compat2 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %compat2, align 8
  store ptr %4, ptr %compat, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %n, align 4
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %entry.addr, align 8
  %compat3 = getelementptr inbounds %struct.BindingEntry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %compat3, align 8
  %8 = load ptr, ptr %compat, align 8
  %call4 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #9
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %n, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %n, align 4
  %10 = load ptr, ptr %compat, align 8
  %call5 = call i64 @strlen(ptr noundef %10) #9
  %add = add i64 %call5, 1
  %11 = load ptr, ptr %compat, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %add
  store ptr %add.ptr, ptr %compat, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_tpm_tis_fdt_node(ptr noundef %sbdev, ptr noundef %opaque) #0 {
entry:
  %sbdev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %pbus = alloca ptr, align 8
  %fdt = alloca ptr, align 8
  %parent_node = alloca ptr, align 8
  %nodename = alloca ptr, align 8
  %reg_attr = alloca [2 x i32], align 4
  %mmio_base = alloca i64, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %pbus1 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %pbus1, align 8
  store ptr %2, ptr %pbus, align 8
  %3 = load ptr, ptr %data, align 8
  %fdt2 = getelementptr inbounds %struct.PlatformBusFDTData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fdt2, align 8
  store ptr %4, ptr %fdt, align 8
  %5 = load ptr, ptr %data, align 8
  %pbus_node_name = getelementptr inbounds %struct.PlatformBusFDTData, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pbus_node_name, align 8
  store ptr %6, ptr %parent_node, align 8
  %7 = load ptr, ptr %pbus, align 8
  %8 = load ptr, ptr %sbdev.addr, align 8
  %call = call i64 @platform_bus_get_mmio_addr(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  store i64 %call, ptr %mmio_base, align 8
  %9 = load ptr, ptr %parent_node, align 8
  %10 = load i64, ptr %mmio_base, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.52, ptr noundef %9, i64 noundef %10)
  store ptr %call3, ptr %nodename, align 8
  %11 = load ptr, ptr %fdt, align 8
  %12 = load ptr, ptr %nodename, align 8
  %call4 = call i32 @qemu_fdt_add_subnode(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %fdt, align 8
  %14 = load ptr, ptr %nodename, align 8
  %call5 = call i32 @qemu_fdt_setprop_string(ptr noundef %13, ptr noundef %14, ptr noundef @.str.3, ptr noundef @.str.53)
  %15 = load i64, ptr %mmio_base, align 8
  %conv = trunc i64 %15 to i32
  %call6 = call i32 @cpu_to_be32(i32 noundef %conv)
  %arrayidx = getelementptr [2 x i32], ptr %reg_attr, i64 0, i64 0
  store i32 %call6, ptr %arrayidx, align 4
  %call7 = call i32 @cpu_to_be32(i32 noundef 20480)
  %arrayidx8 = getelementptr [2 x i32], ptr %reg_attr, i64 0, i64 1
  store i32 %call7, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %fdt, align 8
  %17 = load ptr, ptr %nodename, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %reg_attr, i64 0, i64 0
  %call9 = call i32 @qemu_fdt_setprop(ptr noundef %16, ptr noundef %17, ptr noundef @.str.22, ptr noundef %arraydecay, i32 noundef 8)
  %18 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %18)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @no_fdt_node(ptr noundef %sbdev, ptr noundef %opaque) #0 {
entry:
  %sbdev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VFIO_PLATFORM_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.24, i32 noundef 74, ptr noundef @__func__.VFIO_PLATFORM_DEVICE)
  ret ptr %call
}

declare i64 @platform_bus_get_mmio_addr(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare i64 @memory_region_size(ptr noundef) #3

declare i32 @platform_bus_get_irqn(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @load_device_tree_from_sysfs() #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sysfs_to_dt_name(ptr noundef %sysfs_name) #0 {
entry:
  %sysfs_name.addr = alloca ptr, align 8
  %substrings = alloca ptr, align 8
  %dt_name = alloca ptr, align 8
  store ptr %sysfs_name, ptr %sysfs_name.addr, align 8
  %0 = load ptr, ptr %sysfs_name.addr, align 8
  %call = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str.31, i32 noundef 2)
  store ptr %call, ptr %substrings, align 8
  store ptr null, ptr %dt_name, align 8
  %1 = load ptr, ptr %substrings, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %substrings, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %substrings, align 8
  %arrayidx3 = getelementptr ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx3, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %out

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %substrings, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %8 = load ptr, ptr %substrings, align 8
  %arrayidx6 = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx6, align 8
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.32, ptr noundef %7, ptr noundef %9)
  store ptr %call7, ptr %dt_name, align 8
  br label %out

out:                                              ; preds = %if.end, %if.then
  %10 = load ptr, ptr %substrings, align 8
  call void @g_strfreev(ptr noundef %10)
  %11 = load ptr, ptr %dt_name, align 8
  ret ptr %11
}

declare ptr @qemu_fdt_node_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @qemu_fdt_getprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @qemu_fdt_alloc_phandle(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @fdt_build_clock_node(ptr noundef %host_fdt, ptr noundef %guest_fdt, i32 noundef %host_phandle, i32 noundef %guest_phandle) #0 {
entry:
  %host_fdt.addr = alloca ptr, align 8
  %guest_fdt.addr = alloca ptr, align 8
  %host_phandle.addr = alloca i32, align 4
  %guest_phandle.addr = alloca i32, align 4
  %node_path = alloca ptr, align 8
  %nodename = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ret = alloca i32, align 4
  %node_offset = alloca i32, align 4
  %prop_len = alloca i32, align 4
  %path_len = alloca i32, align 4
  store ptr %host_fdt, ptr %host_fdt.addr, align 8
  store ptr %guest_fdt, ptr %guest_fdt.addr, align 8
  store i32 %host_phandle, ptr %host_phandle.addr, align 4
  store i32 %guest_phandle, ptr %guest_phandle.addr, align 4
  store ptr null, ptr %node_path, align 8
  store i32 16, ptr %path_len, align 4
  %0 = load ptr, ptr %host_fdt.addr, align 8
  %1 = load i32, ptr %host_phandle.addr, align 4
  %call = call i32 @fdt_node_offset_by_phandle(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %node_offset, align 4
  %2 = load i32, ptr %node_offset, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %host_phandle.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.33, i32 noundef %3)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %path_len, align 4
  %conv = sext i32 %4 to i64
  %call1 = call noalias ptr @g_malloc(i64 noundef %conv) #11
  store ptr %call1, ptr %node_path, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load ptr, ptr %host_fdt.addr, align 8
  %6 = load i32, ptr %node_offset, align 4
  %7 = load ptr, ptr %node_path, align 8
  %8 = load i32, ptr %path_len, align 4
  %call2 = call i32 @fdt_get_path(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call2, ptr %ret, align 4
  %cmp3 = icmp eq i32 %call2, -3
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %path_len, align 4
  %add = add i32 %9, 16
  store i32 %add, ptr %path_len, align 4
  %10 = load ptr, ptr %node_path, align 8
  %11 = load i32, ptr %path_len, align 4
  %conv5 = sext i32 %11 to i64
  %call6 = call ptr @g_realloc(ptr noundef %10, i64 noundef %conv5)
  store ptr %call6, ptr %node_path, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  %13 = load i32, ptr %host_phandle.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i32 noundef %13)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end10:                                         ; preds = %while.end
  %14 = load ptr, ptr %host_fdt.addr, align 8
  %15 = load ptr, ptr %node_path, align 8
  %call11 = call ptr @qemu_fdt_getprop(ptr noundef %14, ptr noundef %15, ptr noundef @.str.3, ptr noundef %prop_len, ptr noundef @error_fatal)
  store ptr %call11, ptr %r, align 8
  %16 = load ptr, ptr %r, align 8
  %call12 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.35) #9
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %17 = load i32, ptr %host_phandle.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.36, i32 noundef %17)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end14:                                         ; preds = %if.end10
  %18 = load ptr, ptr %node_path, align 8
  %call15 = call ptr @strrchr(ptr noundef %18, i32 noundef 47) #9
  store ptr %call15, ptr %nodename, align 8
  %19 = load ptr, ptr %guest_fdt.addr, align 8
  %20 = load ptr, ptr %nodename, align 8
  %call16 = call i32 @qemu_fdt_add_subnode(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %host_fdt.addr, align 8
  %22 = load ptr, ptr %guest_fdt.addr, align 8
  %23 = load ptr, ptr %node_path, align 8
  %24 = load ptr, ptr %nodename, align 8
  call void @copy_properties_from_host(ptr noundef @clock_copied_properties, i32 noundef 4, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %guest_fdt.addr, align 8
  %26 = load ptr, ptr %nodename, align 8
  %27 = load i32, ptr %guest_phandle.addr, align 4
  %call17 = call i32 @qemu_fdt_setprop_cell(ptr noundef %25, ptr noundef %26, ptr noundef @.str.37, i32 noundef %27)
  %28 = load ptr, ptr %node_path, align 8
  call void @g_free(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_properties_from_host(ptr noundef %props, i32 noundef %nb_props, ptr noundef %host_fdt, ptr noundef %guest_fdt, ptr noundef %node_path, ptr noundef %nodename) #0 {
entry:
  %props.addr = alloca ptr, align 8
  %nb_props.addr = alloca i32, align 4
  %host_fdt.addr = alloca ptr, align 8
  %guest_fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %nodename.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %prop_len = alloca i32, align 4
  %r = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %props, ptr %props.addr, align 8
  store i32 %nb_props, ptr %nb_props.addr, align 4
  store ptr %host_fdt, ptr %host_fdt.addr, align 8
  store ptr %guest_fdt, ptr %guest_fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %nodename, ptr %nodename.addr, align 8
  store ptr null, ptr %err, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nb_props.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %host_fdt.addr, align 8
  %3 = load ptr, ptr %node_path.addr, align 8
  %4 = load ptr, ptr %props.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.HostProperty, ptr %4, i64 %idxprom
  %name = getelementptr inbounds %struct.HostProperty, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %call = call ptr @qemu_fdt_getprop(ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %prop_len, ptr noundef %err)
  store ptr %call, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %guest_fdt.addr, align 8
  %9 = load ptr, ptr %nodename.addr, align 8
  %10 = load ptr, ptr %props.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr %struct.HostProperty, ptr %10, i64 %idxprom1
  %name3 = getelementptr inbounds %struct.HostProperty, ptr %arrayidx2, i32 0, i32 0
  %12 = load ptr, ptr %name3, align 8
  %13 = load ptr, ptr %r, align 8
  %14 = load i32, ptr %prop_len, align 4
  %call4 = call i32 @qemu_fdt_setprop(ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end17

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %props.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr %struct.HostProperty, ptr %15, i64 %idxprom5
  %optional = getelementptr inbounds %struct.HostProperty, ptr %arrayidx6, i32 0, i32 1
  %17 = load i8, ptr %optional, align 8
  %tobool7 = trunc i8 %17 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else
  %18 = load i32, ptr %prop_len, align 4
  %cmp8 = icmp eq i32 %18, -1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %19)
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else
  %20 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  %21 = load ptr, ptr %props.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr %struct.HostProperty, ptr %21, i64 %idxprom11
  %optional13 = getelementptr inbounds %struct.HostProperty, ptr %arrayidx12, i32 0, i32 1
  %23 = load i8, ptr %optional13, align 8
  %tobool14 = trunc i8 %23 to i1
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @exit(i32 noundef 1) #8
  unreachable

if.end16:                                         ; preds = %if.end
  store ptr null, ptr %err, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @g_strfreev(ptr noundef) #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fdt_node_offset_by_phandle(ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @g_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @error_free(ptr noundef) #3

declare void @error_report_err(ptr noundef) #3

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @object_get_typename(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
