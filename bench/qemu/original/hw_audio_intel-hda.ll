target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.0, i32, ptr, i32, ptr }
%union.anon.0 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.6 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.IntelHDAReg = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HDACodecBus = type { %struct.BusState, i32, ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.HDACodecDevice = type { %struct.DeviceState, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.IntelHDAState = type { %struct.PCIDevice, ptr, %struct.HDACodecBus, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.IntelHDAStream], %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i8 }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.IntelHDAStream = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, i32, ptr, ptr, i8 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.MemTxAttrs = type { i32 }
%struct.bpl = type { i64, i32, i32 }
%struct.HDACodecDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"HDA\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"hda-codec\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../qemu/hw/audio/intel-hda.h\00", align 1
@__func__.HDA_CODEC_DEVICE = private unnamed_addr constant [17 x i8] c"HDA_CODEC_DEVICE\00", align 1
@__func__.HDA_BUS = private unnamed_addr constant [8 x i8] c"HDA_BUS\00", align 1
@hda_codec_bus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.5, i64 144, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@intel_hda_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.7, i64 4192, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @intel_hda_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@intel_hda_info_ich6 = internal constant %struct.TypeInfo { ptr @.str.17, ptr @.str.6, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @intel_hda_class_init_ich6, ptr null, ptr null, ptr null }, align 8
@intel_hda_info_ich9 = internal constant %struct.TypeInfo { ptr @.str.200, ptr @.str.6, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @intel_hda_class_init_ich9, ptr null, ptr null, ptr null }, align 8
@hda_codec_device_type_info = internal constant %struct.TypeInfo { ptr @.str.1, ptr @.str.9, i64 168, i64 0, ptr null, ptr null, ptr null, i8 1, i64 208, ptr @hda_codec_device_class_init, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"hda\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Intel HD Audio\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"intel-hda-generic\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.8 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_intel_hda = internal constant %struct.VMStateDescription { ptr @.str.17, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr @intel_hda_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.186, ptr null }, align 8
@intel_hda_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.197, ptr @qdev_prop_uint32, i64 4168, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.132, ptr @qdev_prop_on_off_auto, i64 4172, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.198, ptr @qdev_prop_bool, i64 4176, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"!ret || ret == -ENOTSUP\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"../qemu/hw/audio/intel-hda.c\00", align 1
@__PRETTY_FUNCTION__.intel_hda_realize = private unnamed_addr constant [46 x i8] c"void intel_hda_realize(PCIDevice *, Error **)\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"You have to use msi=auto (default) or msi=off with this machine type.\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"!err || d->msi == ON_OFF_AUTO_AUTO\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"intel-hda-container\00", align 1
@intel_hda_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @intel_hda_mmio_read, ptr @intel_hda_mmio_write, ptr null, ptr null, i32 0, %struct.anon zeroinitializer, %struct.anon.6 { i32 1, i32 4, i8 0 } }, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"intel-hda\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"intel-hda-alias\00", align 1
@__func__.INTEL_HDA = private unnamed_addr constant [10 x i8] c"INTEL_HDA\00", align 1
@regtab = internal constant [381 x %struct.IntelHDAReg] [%struct.IntelHDAReg { ptr @.str.21, i32 2, i32 17409, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.22, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg { ptr @.str.23, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg { ptr @.str.24, i32 2, i32 60, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.25, i32 2, i32 29, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.26, i32 4, i32 0, i32 259, i32 0, i32 2760, i32 0, i32 0, ptr @intel_hda_set_g_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.27, i32 2, i32 0, i32 32767, i32 0, i32 2764, i32 0, i32 0, ptr @intel_hda_set_wake_en, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.28, i32 2, i32 0, i32 32767, i32 32767, i32 2768, i32 0, i32 0, ptr @intel_hda_set_state_sts, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.29, i32 4, i32 0, i32 -1073741569, i32 0, i32 2772, i32 0, i32 0, ptr @intel_hda_set_int_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.30, i32 4, i32 0, i32 -1073741569, i32 -1073741569, i32 2776, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.31, i32 4, i32 0, i32 0, i32 0, i32 2780, i32 0, i32 0, ptr null, ptr @intel_hda_get_wall_clk }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.32, i32 4, i32 0, i32 -128, i32 0, i32 2784, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.33, i32 4, i32 0, i32 -1, i32 0, i32 2788, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.34, i32 2, i32 0, i32 255, i32 0, i32 2796, i32 0, i32 0, ptr @intel_hda_set_corb_wp, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.35, i32 2, i32 0, i32 33023, i32 0, i32 2792, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.36, i32 1, i32 0, i32 3, i32 0, i32 2800, i32 0, i32 0, ptr @intel_hda_set_corb_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.37, i32 1, i32 0, i32 1, i32 1, i32 2804, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg { ptr @.str.38, i32 1, i32 66, i32 0, i32 0, i32 2808, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.39, i32 4, i32 0, i32 -128, i32 0, i32 2812, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.40, i32 4, i32 0, i32 -1, i32 0, i32 2816, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.41, i32 2, i32 0, i32 32768, i32 0, i32 2820, i32 0, i32 0, ptr @intel_hda_set_rirb_wp, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.42, i32 2, i32 0, i32 255, i32 0, i32 2824, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.43, i32 1, i32 0, i32 7, i32 0, i32 2828, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg { ptr @.str.44, i32 1, i32 0, i32 5, i32 5, i32 2832, i32 0, i32 0, ptr @intel_hda_set_rirb_sts, ptr null }, %struct.IntelHDAReg { ptr @.str.45, i32 1, i32 66, i32 0, i32 0, i32 2836, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.46, i32 4, i32 0, i32 -1, i32 0, i32 2848, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.47, i32 4, i32 0, i32 0, i32 0, i32 2852, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.48, i32 2, i32 0, i32 3, i32 2, i32 2856, i32 0, i32 0, ptr @intel_hda_set_ics, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.49, i32 4, i32 0, i32 -127, i32 0, i32 2840, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.50, i32 4, i32 0, i32 -1, i32 0, i32 2844, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.51, i32 4, i32 0, i32 486473759, i32 0, i32 2864, i32 0, i32 0, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.52, i32 1, i32 0, i32 16711680, i32 0, i32 2864, i32 16, i32 0, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.53, i32 1, i32 536870912, i32 469762048, i32 469762048, i32 2864, i32 24, i32 0, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.54, i32 4, i32 0, i32 0, i32 0, i32 2868, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.55, i32 4, i32 0, i32 -1, i32 0, i32 2872, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.56, i32 2, i32 0, i32 255, i32 0, i32 2876, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.57, i32 2, i32 256, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.58, i32 2, i32 0, i32 32639, i32 0, i32 2880, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.59, i32 4, i32 0, i32 -128, i32 0, i32 2884, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.60, i32 4, i32 0, i32 -1, i32 0, i32 2888, i32 0, i32 0, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.61, i32 4, i32 0, i32 486473759, i32 0, i32 2920, i32 0, i32 1, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.62, i32 1, i32 0, i32 16711680, i32 0, i32 2920, i32 16, i32 1, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.63, i32 1, i32 536870912, i32 469762048, i32 469762048, i32 2920, i32 24, i32 1, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.64, i32 4, i32 0, i32 0, i32 0, i32 2924, i32 0, i32 1, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.65, i32 4, i32 0, i32 -1, i32 0, i32 2928, i32 0, i32 1, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.66, i32 2, i32 0, i32 255, i32 0, i32 2932, i32 0, i32 1, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.67, i32 2, i32 256, i32 0, i32 0, i32 0, i32 0, i32 1, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.68, i32 2, i32 0, i32 32639, i32 0, i32 2936, i32 0, i32 1, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.69, i32 4, i32 0, i32 -128, i32 0, i32 2940, i32 0, i32 1, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.70, i32 4, i32 0, i32 -1, i32 0, i32 2944, i32 0, i32 1, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.71, i32 4, i32 0, i32 486473759, i32 0, i32 2976, i32 0, i32 2, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.72, i32 1, i32 0, i32 16711680, i32 0, i32 2976, i32 16, i32 2, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.73, i32 1, i32 536870912, i32 469762048, i32 469762048, i32 2976, i32 24, i32 2, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.74, i32 4, i32 0, i32 0, i32 0, i32 2980, i32 0, i32 2, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.75, i32 4, i32 0, i32 -1, i32 0, i32 2984, i32 0, i32 2, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.76, i32 2, i32 0, i32 255, i32 0, i32 2988, i32 0, i32 2, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.77, i32 2, i32 256, i32 0, i32 0, i32 0, i32 0, i32 2, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.78, i32 2, i32 0, i32 32639, i32 0, i32 2992, i32 0, i32 2, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.79, i32 4, i32 0, i32 -128, i32 0, i32 2996, i32 0, i32 2, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.80, i32 4, i32 0, i32 -1, i32 0, i32 3000, i32 0, i32 2, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.81, i32 4, i32 0, i32 486473759, i32 0, i32 3032, i32 0, i32 3, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.82, i32 1, i32 0, i32 16711680, i32 0, i32 3032, i32 16, i32 3, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.83, i32 1, i32 536870912, i32 469762048, i32 469762048, i32 3032, i32 24, i32 3, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.84, i32 4, i32 0, i32 0, i32 0, i32 3036, i32 0, i32 3, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.85, i32 4, i32 0, i32 -1, i32 0, i32 3040, i32 0, i32 3, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.86, i32 2, i32 0, i32 255, i32 0, i32 3044, i32 0, i32 3, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.87, i32 2, i32 256, i32 0, i32 0, i32 0, i32 0, i32 3, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.88, i32 2, i32 0, i32 32639, i32 0, i32 3048, i32 0, i32 3, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.89, i32 4, i32 0, i32 -128, i32 0, i32 3052, i32 0, i32 3, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.90, i32 4, i32 0, i32 -1, i32 0, i32 3056, i32 0, i32 3, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.91, i32 4, i32 0, i32 486473759, i32 0, i32 3088, i32 0, i32 4, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.92, i32 1, i32 0, i32 16711680, i32 0, i32 3088, i32 16, i32 4, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.93, i32 1, i32 536870912, i32 469762048, i32 469762048, i32 3088, i32 24, i32 4, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.94, i32 4, i32 0, i32 0, i32 0, i32 3092, i32 0, i32 4, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.95, i32 4, i32 0, i32 -1, i32 0, i32 3096, i32 0, i32 4, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.96, i32 2, i32 0, i32 255, i32 0, i32 3100, i32 0, i32 4, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.97, i32 2, i32 256, i32 0, i32 0, i32 0, i32 0, i32 4, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.98, i32 2, i32 0, i32 32639, i32 0, i32 3104, i32 0, i32 4, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.99, i32 4, i32 0, i32 -128, i32 0, i32 3108, i32 0, i32 4, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.100, i32 4, i32 0, i32 -1, i32 0, i32 3112, i32 0, i32 4, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.101, i32 4, i32 0, i32 486473759, i32 0, i32 3144, i32 0, i32 5, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.102, i32 1, i32 0, i32 16711680, i32 0, i32 3144, i32 16, i32 5, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.103, i32 1, i32 536870912, i32 469762048, i32 469762048, i32 3144, i32 24, i32 5, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.104, i32 4, i32 0, i32 0, i32 0, i32 3148, i32 0, i32 5, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.105, i32 4, i32 0, i32 -1, i32 0, i32 3152, i32 0, i32 5, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.106, i32 2, i32 0, i32 255, i32 0, i32 3156, i32 0, i32 5, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.107, i32 2, i32 256, i32 0, i32 0, i32 0, i32 0, i32 5, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.108, i32 2, i32 0, i32 32639, i32 0, i32 3160, i32 0, i32 5, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.109, i32 4, i32 0, i32 -128, i32 0, i32 3164, i32 0, i32 5, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.110, i32 4, i32 0, i32 -1, i32 0, i32 3168, i32 0, i32 5, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.111, i32 4, i32 0, i32 486473759, i32 0, i32 3200, i32 0, i32 6, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.112, i32 1, i32 0, i32 16711680, i32 0, i32 3200, i32 16, i32 6, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.113, i32 1, i32 536870912, i32 469762048, i32 469762048, i32 3200, i32 24, i32 6, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.114, i32 4, i32 0, i32 0, i32 0, i32 3204, i32 0, i32 6, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.115, i32 4, i32 0, i32 -1, i32 0, i32 3208, i32 0, i32 6, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.116, i32 2, i32 0, i32 255, i32 0, i32 3212, i32 0, i32 6, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.117, i32 2, i32 256, i32 0, i32 0, i32 0, i32 0, i32 6, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.118, i32 2, i32 0, i32 32639, i32 0, i32 3216, i32 0, i32 6, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.119, i32 4, i32 0, i32 -128, i32 0, i32 3220, i32 0, i32 6, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.120, i32 4, i32 0, i32 -1, i32 0, i32 3224, i32 0, i32 6, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.121, i32 4, i32 0, i32 486473759, i32 0, i32 3256, i32 0, i32 7, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.122, i32 1, i32 0, i32 16711680, i32 0, i32 3256, i32 16, i32 7, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.123, i32 1, i32 536870912, i32 469762048, i32 469762048, i32 3256, i32 24, i32 7, ptr @intel_hda_set_st_ctl, ptr null }, %struct.IntelHDAReg { ptr @.str.124, i32 4, i32 0, i32 0, i32 0, i32 3260, i32 0, i32 7, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.125, i32 4, i32 0, i32 -1, i32 0, i32 3264, i32 0, i32 7, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.126, i32 2, i32 0, i32 255, i32 0, i32 3268, i32 0, i32 7, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.127, i32 2, i32 256, i32 0, i32 0, i32 0, i32 0, i32 7, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.128, i32 2, i32 0, i32 32639, i32 0, i32 3272, i32 0, i32 7, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.129, i32 4, i32 0, i32 -128, i32 0, i32 3276, i32 0, i32 7, ptr null, ptr null }, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg zeroinitializer, %struct.IntelHDAReg { ptr @.str.130, i32 4, i32 0, i32 -1, i32 0, i32 3280, i32 0, i32 7, ptr null, ptr null }], align 16
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"unknown register, addr 0x%x\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"GCAP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"VMIN\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"VMAJ\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"OUTPAY\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"INPAY\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"GCTL\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"WAKEEN\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"STATESTS\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"INTCTL\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"INTSTS\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"WALLCLK\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CORBLBASE\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CORBUBASE\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"CORBWP\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"CORBRP\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"CORBCTL\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"CORBSTS\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"CORBSIZE\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"RIRBLBASE\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"RIRBUBASE\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"RIRBWP\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"RINTCNT\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"RIRBCTL\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"RIRBSTS\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"RIRBSIZE\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ICW\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"IRR\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ICS\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"DPLBASE\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"DPUBASE\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"IN0 CTL\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"IN0 CTL(stnr)\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"IN0 CTL(sts)\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"IN0 LPIB\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"IN0 CBL\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"IN0 LVI\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"IN0 FIFOS\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"IN0 FMT\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"IN0 BDLPL\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"IN0 BDLPU\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"IN1 CTL\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"IN1 CTL(stnr)\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"IN1 CTL(sts)\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"IN1 LPIB\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"IN1 CBL\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"IN1 LVI\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"IN1 FIFOS\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"IN1 FMT\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"IN1 BDLPL\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"IN1 BDLPU\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"IN2 CTL\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"IN2 CTL(stnr)\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"IN2 CTL(sts)\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"IN2 LPIB\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"IN2 CBL\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"IN2 LVI\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"IN2 FIFOS\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"IN2 FMT\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"IN2 BDLPL\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"IN2 BDLPU\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"IN3 CTL\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"IN3 CTL(stnr)\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"IN3 CTL(sts)\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"IN3 LPIB\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"IN3 CBL\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"IN3 LVI\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"IN3 FIFOS\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"IN3 FMT\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"IN3 BDLPL\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"IN3 BDLPU\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"OUT4 CTL\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"OUT4 CTL(stnr)\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"OUT4 CTL(sts)\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"OUT4 LPIB\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"OUT4 CBL\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"OUT4 LVI\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"OUT4 FIFOS\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"OUT4 FMT\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"OUT4 BDLPL\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"OUT4 BDLPU\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"OUT5 CTL\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"OUT5 CTL(stnr)\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"OUT5 CTL(sts)\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"OUT5 LPIB\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"OUT5 CBL\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"OUT5 LVI\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"OUT5 FIFOS\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"OUT5 FMT\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"OUT5 BDLPL\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"OUT5 BDLPU\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"OUT6 CTL\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"OUT6 CTL(stnr)\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"OUT6 CTL(sts)\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"OUT6 LPIB\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"OUT6 CBL\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"OUT6 LVI\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"OUT6 FIFOS\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"OUT6 FMT\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"OUT6 BDLPL\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"OUT6 BDLPU\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"OUT7 CTL\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"OUT7 CTL(stnr)\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"OUT7 CTL(sts)\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"OUT7 LPIB\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"OUT7 CBL\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"OUT7 LVI\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"OUT7 FIFOS\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"OUT7 FMT\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"OUT7 BDLPL\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"OUT7 BDLPU\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"%s: level %d [%s]\0A\00", align 1
@__func__.intel_hda_update_irq = private unnamed_addr constant [21 x i8] c"intel_hda_update_irq\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"msi\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"intx\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"%s: [icw] verb 0x%08x\0A\00", align 1
@__func__.intel_hda_corb_run = private unnamed_addr constant [19 x i8] c"intel_hda_corb_run\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"%s: !run\0A\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"%s: corb ring empty\0A\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"%s: rirb count reached\0A\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"%s: [rp 0x%x] verb 0x%08x\0A\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"%s: indirect node addressing (guest bug?)\0A\00", align 1
@__func__.intel_hda_send_command = private unnamed_addr constant [23 x i8] c"intel_hda_send_command\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"%s: addressed non-existing codec\0A\00", align 1
@__func__.HDA_CODEC_DEVICE_GET_CLASS = private unnamed_addr constant [27 x i8] c"HDA_CODEC_DEVICE_GET_CLASS\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"st #%d: reset\0A\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"st #%d: start %d (ring buf %d bytes)\0A\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"st #%d: stop %d\0A\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"bdl/%d: 0x%lx +0x%x, 0x%x\0A\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"previous register op repeated %d times\0A\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"read  %-16s: 0x%x (%x)\0A\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"intel-hda: write to r/o reg %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"write %-16s: 0x%x (%x)\0A\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"reg->offset != 0\00", align 1
@__PRETTY_FUNCTION__.intel_hda_reg_write = private unnamed_addr constant [83 x i8] c"void intel_hda_reg_write(IntelHDAState *, const IntelHDAReg *, uint32_t, uint32_t)\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__const.intel_hda_response.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 32, i8 0, i8 0, i8 0 }, align 4
@.str.150 = private unnamed_addr constant [35 x i8] c"%s: [irr] response 0x%x, cad 0x%x\0A\00", align 1
@__func__.intel_hda_response = private unnamed_addr constant [19 x i8] c"intel_hda_response\00", align 1
@.str.151 = private unnamed_addr constant [44 x i8] c"%s: rirb dma disabled, drop codec response\0A\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"%s: [wp 0x%x] response 0x%x, extra 0x%x\0A\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"%s: rirb count reached (%d)\0A\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"%s: corb ring empty (%d/%d)\0A\00", align 1
@__const.intel_hda_xfer.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@.str.155 = private unnamed_addr constant [35 x i8] c"dma: entry %d, pos %d/%d, copy %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"dma: --\0A\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.158 = private unnamed_addr constant [6 x i8] c"g_ctl\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.159 = private unnamed_addr constant [8 x i8] c"wake_en\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"state_sts\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"int_ctl\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"int_sts\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"wall_clk\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"corb_lbase\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"corb_ubase\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"corb_rp\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"corb_wp\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"corb_ctl\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"corb_sts\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"corb_size\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"rirb_lbase\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"rirb_ubase\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"rirb_wp\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"rirb_cnt\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"rirb_ctl\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"rirb_sts\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"rirb_size\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"dp_lbase\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"dp_ubase\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"icw\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"irr\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"ics\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@vmstate_intel_hda_stream = internal constant %struct.VMStateDescription { ptr @.str.188, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.196, ptr null }, align 8
@.str.184 = private unnamed_addr constant [11 x i8] c"rirb_count\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"wall_base_ns\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.186 = internal global [30 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.157, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.158, ptr null, i64 2760, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.159, ptr null, i64 2764, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.160, ptr null, i64 2768, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.161, ptr null, i64 2772, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.162, ptr null, i64 2776, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.163, ptr null, i64 2780, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.164, ptr null, i64 2784, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.165, ptr null, i64 2788, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.166, ptr null, i64 2792, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.167, ptr null, i64 2796, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.168, ptr null, i64 2800, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.169, ptr null, i64 2804, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.170, ptr null, i64 2808, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.171, ptr null, i64 2812, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.172, ptr null, i64 2816, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.173, ptr null, i64 2820, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.174, ptr null, i64 2824, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.175, ptr null, i64 2828, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.176, ptr null, i64 2832, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.177, ptr null, i64 2836, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.178, ptr null, i64 2840, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.179, ptr null, i64 2844, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.180, ptr null, i64 2848, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.181, ptr null, i64 2852, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.182, ptr null, i64 2856, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.183, ptr null, i64 2864, i64 56, i64 0, i32 8, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_intel_hda_stream, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.184, ptr null, i64 4128, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.185, ptr null, i64 4136, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.187 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__func__.intel_hda_post_load = private unnamed_addr constant [20 x i8] c"intel_hda_post_load\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"intel-hda-stream\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"lpib\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"cbl\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"lvi\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"bdlp_lbase\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"bdlp_ubase\00", align 1
@.compoundliteral.196 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.189, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.190, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.191, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.192, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.193, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.194, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.195, ptr null, i64 24, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.197 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.198 = private unnamed_addr constant [13 x i8] c"old_msi_addr\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.199 = private unnamed_addr constant [33 x i8] c"Intel HD Audio Controller (ich6)\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"ich9-intel-hda\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"Intel HD Audio Controller (ich9)\00", align 1
@hda_props = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.203, ptr @qdev_prop_uint32, i64 160, i8 0, i64 0, i8 1, %union.anon.0 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.hda_codec_dev_realize = private unnamed_addr constant [22 x i8] c"hda_codec_dev_realize\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"HDA audio codec address is full\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"cad\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"hda-duplex\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@error_fatal = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_intel_hda_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hda_codec_bus_init(ptr noundef %dev, ptr noundef %bus, i64 noundef %bus_size, ptr noundef %response, ptr noundef %xfer) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %response.addr = alloca ptr, align 8
  %xfer.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  call void @qbus_init(ptr noundef %0, i64 noundef %1, ptr noundef @.str, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %response.addr, align 8
  %4 = load ptr, ptr %bus.addr, align 8
  %response1 = getelementptr inbounds %struct.HDACodecBus, ptr %4, i32 0, i32 2
  store ptr %3, ptr %response1, align 8
  %5 = load ptr, ptr %xfer.addr, align 8
  %6 = load ptr, ptr %bus.addr, align 8
  %xfer2 = getelementptr inbounds %struct.HDACodecBus, ptr %6, i32 0, i32 3
  store ptr %5, ptr %xfer2, align 8
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hda_codec_find(ptr noundef %bus, i32 noundef %cad) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %cad.addr = alloca i32, align 4
  %kid = alloca ptr, align 8
  %cdev = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %cad, ptr %cad.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %qbus = getelementptr inbounds %struct.HDACodecBus, ptr %0, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %1 = load ptr, ptr %children, align 8
  store ptr %1, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %child, align 8
  store ptr %4, ptr %qdev, align 8
  %5 = load ptr, ptr %qdev, align 8
  %call = call ptr @HDA_CODEC_DEVICE(ptr noundef %5)
  store ptr %call, ptr %cdev, align 8
  %6 = load ptr, ptr %cdev, align 8
  %cad1 = getelementptr inbounds %struct.HDACodecDevice, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cad1, align 8
  %8 = load i32, ptr %cad.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %cdev, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %sibling, align 8
  store ptr %11, ptr %kid, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HDA_CODEC_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 12, ptr noundef @__func__.HDA_CODEC_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hda_codec_response(ptr noundef %dev, i1 noundef zeroext %solicited, i32 noundef %response) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %solicited.addr = alloca i8, align 1
  %response.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %solicited to i8
  store i8 %frombool, ptr %solicited.addr, align 1
  store i32 %response, ptr %response.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.HDACodecDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  %call = call ptr @HDA_BUS(ptr noundef %1)
  store ptr %call, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %response1 = getelementptr inbounds %struct.HDACodecBus, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %response1, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load i8, ptr %solicited.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load i32, ptr %response.addr, align 4
  call void %3(ptr noundef %4, i1 noundef zeroext %tobool, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HDA_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 15, ptr noundef @__func__.HDA_BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hda_codec_xfer(ptr noundef %dev, i32 noundef %stnr, i1 noundef zeroext %output, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %stnr.addr = alloca i32, align 4
  %output.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %stnr, ptr %stnr.addr, align 4
  %frombool = zext i1 %output to i8
  store i8 %frombool, ptr %output.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.HDACodecDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  %call = call ptr @HDA_BUS(ptr noundef %1)
  store ptr %call, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %xfer = getelementptr inbounds %struct.HDACodecBus, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %xfer, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load i32, ptr %stnr.addr, align 4
  %6 = load i8, ptr %output.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %call1 = call zeroext i1 %3(ptr noundef %4, i32 noundef %5, i1 noundef zeroext %tobool, ptr noundef %7, i32 noundef %8)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_intel_hda_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @intel_hda_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @hda_codec_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @intel_hda_info)
  %call2 = call ptr @type_register_static(ptr noundef @intel_hda_info_ich6)
  %call3 = call ptr @type_register_static(ptr noundef @intel_hda_info_ich9)
  %call4 = call ptr @type_register_static(ptr noundef @hda_codec_device_type_info)
  call void @pci_register_soundhw(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @intel_hda_and_codec_init)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

declare void @pci_register_soundhw(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intel_hda_and_codec_init(ptr noundef %bus, ptr noundef %audiodev) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %audiodev.addr = alloca ptr, align 8
  %controller = alloca ptr, align 8
  %hdabus = alloca ptr, align 8
  %codec = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %audiodev, ptr %audiodev.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @pci_create_simple(ptr noundef %0, i32 noundef -1, ptr noundef @.str.17)
  %call1 = call ptr @DEVICE(ptr noundef %call)
  store ptr %call1, ptr %controller, align 8
  %1 = load ptr, ptr %controller, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %hdabus, align 8
  %call2 = call ptr @qdev_new(ptr noundef @.str.204)
  store ptr %call2, ptr %codec, align 8
  %3 = load ptr, ptr %codec, align 8
  %4 = load ptr, ptr %audiodev.addr, align 8
  call void @qdev_prop_set_string(ptr noundef %3, ptr noundef @.str.205, ptr noundef %4)
  %5 = load ptr, ptr %codec, align 8
  %6 = load ptr, ptr %hdabus, align 8
  %call3 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %5, ptr noundef %6, ptr noundef @error_fatal)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @intel_hda_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @intel_hda_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 8
  store i16 1027, ptr %class_id, align 2
  %6 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 7
  store ptr @intel_hda_reset, ptr %reset, align 8
  %7 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 10
  store ptr @vmstate_intel_hda, ptr %vmsd, align 8
  %8 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %8, ptr noundef @intel_hda_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_realize(ptr noundef %pci, ptr noundef %errp) #0 {
entry:
  %pci.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pci, ptr %pci.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci.addr, align 8
  %call = call ptr @INTEL_HDA(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %pci1 = getelementptr inbounds %struct.IntelHDAState, ptr %1, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  store ptr %2, ptr %conf, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %d, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %3)
  %4 = load ptr, ptr %d, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %name, align 16
  %5 = load ptr, ptr %conf, align 8
  call void @pci_config_set_interrupt_pin(ptr noundef %5, i8 noundef zeroext 1)
  %6 = load ptr, ptr %conf, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 64
  store i8 1, ptr %arrayidx, align 1
  %7 = load ptr, ptr %d, align 8
  %msi = getelementptr inbounds %struct.IntelHDAState, ptr %7, i32 0, i32 40
  %8 = load i32, ptr %msi, align 4
  %cmp = icmp ne i32 %8, 2
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %d, align 8
  %pci3 = getelementptr inbounds %struct.IntelHDAState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d, align 8
  %old_msi_addr = getelementptr inbounds %struct.IntelHDAState, ptr %10, i32 0, i32 41
  %11 = load i8, ptr %old_msi_addr, align 16
  %tobool = trunc i8 %11 to i1
  %cond = select i1 %tobool, i32 80, i32 96
  %conv = trunc i32 %cond to i8
  %call4 = call i32 @msi_init(ptr noundef %pci3, i8 noundef zeroext %conv, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %err)
  store i32 %call4, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.then
  %13 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %13, -95
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 1109, ptr noundef @__PRETTY_FUNCTION__.intel_hda_realize) #6
  unreachable

if.end:                                           ; preds = %if.then8
  %14 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %d, align 8
  %msi10 = getelementptr inbounds %struct.IntelHDAState, ptr %15, i32 0, i32 40
  %16 = load i32, ptr %msi10, align 4
  %cmp11 = icmp eq i32 %16, 1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %err, ptr noundef @.str.14)
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %err, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then20

lor.lhs.false16:                                  ; preds = %if.end14
  %20 = load ptr, ptr %d, align 8
  %msi17 = getelementptr inbounds %struct.IntelHDAState, ptr %20, i32 0, i32 40
  %21 = load i32, ptr %msi17, align 4
  %cmp18 = icmp eq i32 %21, 0
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %lor.lhs.false16, %if.end14
  br label %if.end22

if.else21:                                        ; preds = %lor.lhs.false16
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.13, i32 noundef 1117, ptr noundef @__PRETTY_FUNCTION__.intel_hda_realize) #6
  unreachable

if.end22:                                         ; preds = %if.then20
  %22 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  %23 = load ptr, ptr %d, align 8
  %container = getelementptr inbounds %struct.IntelHDAState, ptr %23, i32 0, i32 29
  %24 = load ptr, ptr %d, align 8
  call void @memory_region_init(ptr noundef %container, ptr noundef %24, ptr noundef @.str.16, i64 noundef 16384)
  %25 = load ptr, ptr %d, align 8
  %mmio = getelementptr inbounds %struct.IntelHDAState, ptr %25, i32 0, i32 30
  %26 = load ptr, ptr %d, align 8
  %27 = load ptr, ptr %d, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %26, ptr noundef @intel_hda_mmio_ops, ptr noundef %27, ptr noundef @.str.17, i64 noundef 8192)
  %28 = load ptr, ptr %d, align 8
  %container24 = getelementptr inbounds %struct.IntelHDAState, ptr %28, i32 0, i32 29
  %29 = load ptr, ptr %d, align 8
  %mmio25 = getelementptr inbounds %struct.IntelHDAState, ptr %29, i32 0, i32 30
  call void @memory_region_add_subregion(ptr noundef %container24, i64 noundef 0, ptr noundef %mmio25)
  %30 = load ptr, ptr %d, align 8
  %alias = getelementptr inbounds %struct.IntelHDAState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %d, align 8
  %32 = load ptr, ptr %d, align 8
  %mmio26 = getelementptr inbounds %struct.IntelHDAState, ptr %32, i32 0, i32 30
  call void @memory_region_init_alias(ptr noundef %alias, ptr noundef %31, ptr noundef @.str.18, ptr noundef %mmio26, i64 noundef 0, i64 noundef 8192)
  %33 = load ptr, ptr %d, align 8
  %container27 = getelementptr inbounds %struct.IntelHDAState, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %d, align 8
  %alias28 = getelementptr inbounds %struct.IntelHDAState, ptr %34, i32 0, i32 31
  call void @memory_region_add_subregion(ptr noundef %container27, i64 noundef 8192, ptr noundef %alias28)
  %35 = load ptr, ptr %d, align 8
  %pci29 = getelementptr inbounds %struct.IntelHDAState, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %d, align 8
  %container30 = getelementptr inbounds %struct.IntelHDAState, ptr %36, i32 0, i32 29
  call void @pci_register_bar(ptr noundef %pci29, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %container30)
  %37 = load ptr, ptr %pci.addr, align 8
  %call31 = call ptr @DEVICE(ptr noundef %37)
  %38 = load ptr, ptr %d, align 8
  %codecs = getelementptr inbounds %struct.IntelHDAState, ptr %38, i32 0, i32 2
  call void @hda_codec_bus_init(ptr noundef %call31, ptr noundef %codecs, i64 noundef 144, ptr noundef @intel_hda_response, ptr noundef @intel_hda_xfer)
  br label %return

return:                                           ; preds = %if.end23, %if.then13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_exit(ptr noundef %pci) #0 {
entry:
  %pci.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pci, ptr %pci.addr, align 8
  %0 = load ptr, ptr %pci.addr, align 8
  %call = call ptr @INTEL_HDA(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %pci1 = getelementptr inbounds %struct.IntelHDAState, ptr %1, i32 0, i32 0
  call void @msi_uninit(ptr noundef %pci1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %d = alloca ptr, align 8
  %cdev = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @INTEL_HDA(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  call void @intel_hda_regs_reset(ptr noundef %1)
  %call1 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %2 = load ptr, ptr %d, align 8
  %wall_base_ns = getelementptr inbounds %struct.IntelHDAState, ptr %2, i32 0, i32 33
  store i64 %call1, ptr %wall_base_ns, align 8
  %3 = load ptr, ptr %d, align 8
  %codecs = getelementptr inbounds %struct.IntelHDAState, ptr %3, i32 0, i32 2
  %qbus = getelementptr inbounds %struct.HDACodecBus, ptr %codecs, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %4 = load ptr, ptr %children, align 8
  store ptr %4, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %child, align 8
  store ptr %7, ptr %qdev, align 8
  %8 = load ptr, ptr %qdev, align 8
  %call2 = call ptr @HDA_CODEC_DEVICE(ptr noundef %8)
  store ptr %call2, ptr %cdev, align 8
  %9 = load ptr, ptr %cdev, align 8
  %cad = getelementptr inbounds %struct.HDACodecDevice, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cad, align 8
  %shl = shl i32 1, %10
  %11 = load ptr, ptr %d, align 8
  %state_sts = getelementptr inbounds %struct.IntelHDAState, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %state_sts, align 16
  %or = or i32 %12, %shl
  store i32 %or, ptr %state_sts, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %sibling, align 8
  store ptr %14, ptr %kid, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d, align 8
  call void @intel_hda_update_irq(ptr noundef %15)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @INTEL_HDA(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 206, ptr noundef @__func__.INTEL_HDA)
  ret ptr %call
}

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_interrupt_pin(ptr noundef %pci_config, i8 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  %1 = load i8, ptr %val.addr, align 1
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext %1)
  ret void
}

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_response(ptr noundef %dev, i1 noundef zeroext %solicited, i32 noundef %response) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %solicited.addr = alloca i8, align 1
  %response.addr = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %bus = alloca ptr, align 8
  %d = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %addr = alloca i64, align 8
  %wp = alloca i32, align 4
  %ex = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %solicited to i8
  store i8 %frombool, ptr %solicited.addr, align 1
  store i32 %response, ptr %response.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.intel_hda_response.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.HDACodecDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  %call = call ptr @HDA_BUS(ptr noundef %1)
  store ptr %call, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -2616
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %d, align 8
  store i32 0, ptr %res, align 4
  %5 = load ptr, ptr %d, align 8
  %ics = getelementptr inbounds %struct.IntelHDAState, ptr %5, i32 0, i32 27
  %6 = load i32, ptr %ics, align 8
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr %d, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %7, i32 0, i32 39
  %8 = load i32, ptr %debug, align 8
  %cmp = icmp uge i32 %8, 2
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %d, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 16
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.19, ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %response.addr, align 4
  %14 = load ptr, ptr %dev.addr, align 8
  %cad = getelementptr inbounds %struct.HDACodecDevice, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %cad, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.150, ptr noundef @__func__.intel_hda_response, i32 noundef %13, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load i32, ptr %response.addr, align 4
  %17 = load ptr, ptr %d, align 8
  %irr = getelementptr inbounds %struct.IntelHDAState, ptr %17, i32 0, i32 26
  store i32 %16, ptr %irr, align 4
  %18 = load ptr, ptr %d, align 8
  %ics4 = getelementptr inbounds %struct.IntelHDAState, ptr %18, i32 0, i32 27
  %19 = load i32, ptr %ics4, align 8
  %and5 = and i32 %19, -242
  store i32 %and5, ptr %ics4, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %cad6 = getelementptr inbounds %struct.HDACodecDevice, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cad6, align 8
  %shl = shl i32 %21, 4
  %or = or i32 2, %shl
  %22 = load ptr, ptr %d, align 8
  %ics7 = getelementptr inbounds %struct.IntelHDAState, ptr %22, i32 0, i32 27
  %23 = load i32, ptr %ics7, align 8
  %or8 = or i32 %23, %or
  store i32 %or8, ptr %ics7, align 8
  br label %if.end104

if.end9:                                          ; preds = %entry
  %24 = load ptr, ptr %d, align 8
  %rirb_ctl = getelementptr inbounds %struct.IntelHDAState, ptr %24, i32 0, i32 20
  %25 = load i32, ptr %rirb_ctl, align 4
  %and10 = and i32 %25, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %26 = load ptr, ptr %d, align 8
  %debug14 = getelementptr inbounds %struct.IntelHDAState, ptr %26, i32 0, i32 39
  %27 = load i32, ptr %debug14, align 8
  %cmp15 = icmp uge i32 %27, 1
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %do.body13
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %d, align 8
  %name17 = getelementptr inbounds %struct.IntelHDAState, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %name17, align 16
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.19, ptr noundef %30)
  %31 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.151, ptr noundef @__func__.intel_hda_response)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %do.body13
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %if.end104

if.end22:                                         ; preds = %if.end9
  %32 = load i8, ptr %solicited.addr, align 1
  %tobool23 = trunc i8 %32 to i1
  %cond = select i1 %tobool23, i32 0, i32 16
  %33 = load ptr, ptr %dev.addr, align 8
  %cad24 = getelementptr inbounds %struct.HDACodecDevice, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %cad24, align 8
  %or25 = or i32 %cond, %34
  store i32 %or25, ptr %ex, align 4
  %35 = load ptr, ptr %d, align 8
  %rirb_wp = getelementptr inbounds %struct.IntelHDAState, ptr %35, i32 0, i32 18
  %36 = load i32, ptr %rirb_wp, align 4
  %add = add i32 %36, 1
  %and26 = and i32 %add, 255
  store i32 %and26, ptr %wp, align 4
  %37 = load ptr, ptr %d, align 8
  %rirb_lbase = getelementptr inbounds %struct.IntelHDAState, ptr %37, i32 0, i32 16
  %38 = load i32, ptr %rirb_lbase, align 4
  %39 = load ptr, ptr %d, align 8
  %rirb_ubase = getelementptr inbounds %struct.IntelHDAState, ptr %39, i32 0, i32 17
  %40 = load i32, ptr %rirb_ubase, align 16
  %call27 = call i64 @intel_hda_addr(i32 noundef %38, i32 noundef %40)
  store i64 %call27, ptr %addr, align 8
  %41 = load ptr, ptr %d, align 8
  %pci = getelementptr inbounds %struct.IntelHDAState, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %addr, align 8
  %43 = load i32, ptr %wp, align 4
  %mul = mul i32 8, %43
  %conv = zext i32 %mul to i64
  %add28 = add i64 %42, %conv
  %44 = load i32, ptr %response.addr, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive, align 4
  %call29 = call i32 @stl_le_pci_dma(ptr noundef %pci, i64 noundef %add28, i32 noundef %44, i32 %45)
  %46 = load i32, ptr %res, align 4
  %or30 = or i32 %46, %call29
  store i32 %or30, ptr %res, align 4
  %47 = load ptr, ptr %d, align 8
  %pci31 = getelementptr inbounds %struct.IntelHDAState, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %addr, align 8
  %49 = load i32, ptr %wp, align 4
  %mul32 = mul i32 8, %49
  %conv33 = zext i32 %mul32 to i64
  %add34 = add i64 %48, %conv33
  %add35 = add i64 %add34, 4
  %50 = load i32, ptr %ex, align 4
  %coerce.dive36 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive36, align 4
  %call37 = call i32 @stl_le_pci_dma(ptr noundef %pci31, i64 noundef %add35, i32 noundef %50, i32 %51)
  %52 = load i32, ptr %res, align 4
  %or38 = or i32 %52, %call37
  store i32 %or38, ptr %res, align 4
  %53 = load i32, ptr %res, align 4
  %cmp39 = icmp ne i32 %53, 0
  br i1 %cmp39, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end22
  %54 = load ptr, ptr %d, align 8
  %rirb_ctl41 = getelementptr inbounds %struct.IntelHDAState, ptr %54, i32 0, i32 20
  %55 = load i32, ptr %rirb_ctl41, align 4
  %and42 = and i32 %55, 4
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %d, align 8
  %rirb_sts = getelementptr inbounds %struct.IntelHDAState, ptr %56, i32 0, i32 21
  %57 = load i32, ptr %rirb_sts, align 16
  %or45 = or i32 %57, 4
  store i32 %or45, ptr %rirb_sts, align 16
  %58 = load ptr, ptr %d, align 8
  call void @intel_hda_update_irq(ptr noundef %58)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true, %if.end22
  %59 = load i32, ptr %wp, align 4
  %60 = load ptr, ptr %d, align 8
  %rirb_wp47 = getelementptr inbounds %struct.IntelHDAState, ptr %60, i32 0, i32 18
  store i32 %59, ptr %rirb_wp47, align 4
  br label %do.body48

do.body48:                                        ; preds = %if.end46
  %61 = load ptr, ptr %d, align 8
  %debug49 = getelementptr inbounds %struct.IntelHDAState, ptr %61, i32 0, i32 39
  %62 = load i32, ptr %debug49, align 8
  %cmp50 = icmp uge i32 %62, 2
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %do.body48
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %d, align 8
  %name53 = getelementptr inbounds %struct.IntelHDAState, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %name53, align 16
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.19, ptr noundef %65)
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i32, ptr %wp, align 4
  %68 = load i32, ptr %response.addr, align 4
  %69 = load i32, ptr %ex, align 4
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.152, ptr noundef @__func__.intel_hda_response, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %do.body48
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  %70 = load ptr, ptr %d, align 8
  %rirb_count = getelementptr inbounds %struct.IntelHDAState, ptr %70, i32 0, i32 32
  %71 = load i32, ptr %rirb_count, align 16
  %inc = add i32 %71, 1
  store i32 %inc, ptr %rirb_count, align 16
  %72 = load ptr, ptr %d, align 8
  %rirb_count58 = getelementptr inbounds %struct.IntelHDAState, ptr %72, i32 0, i32 32
  %73 = load i32, ptr %rirb_count58, align 16
  %74 = load ptr, ptr %d, align 8
  %rirb_cnt = getelementptr inbounds %struct.IntelHDAState, ptr %74, i32 0, i32 19
  %75 = load i32, ptr %rirb_cnt, align 8
  %cmp59 = icmp eq i32 %73, %75
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %do.end57
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  %76 = load ptr, ptr %d, align 8
  %debug63 = getelementptr inbounds %struct.IntelHDAState, ptr %76, i32 0, i32 39
  %77 = load i32, ptr %debug63, align 8
  %cmp64 = icmp uge i32 %77, 2
  br i1 %cmp64, label %if.then66, label %if.end71

if.then66:                                        ; preds = %do.body62
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr %d, align 8
  %name67 = getelementptr inbounds %struct.IntelHDAState, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %name67, align 16
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.19, ptr noundef %80)
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %d, align 8
  %rirb_count69 = getelementptr inbounds %struct.IntelHDAState, ptr %82, i32 0, i32 32
  %83 = load i32, ptr %rirb_count69, align 16
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.153, ptr noundef @__func__.intel_hda_response, i32 noundef %83)
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %do.body62
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  %84 = load ptr, ptr %d, align 8
  %rirb_ctl73 = getelementptr inbounds %struct.IntelHDAState, ptr %84, i32 0, i32 20
  %85 = load i32, ptr %rirb_ctl73, align 4
  %and74 = and i32 %85, 1
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %do.end72
  %86 = load ptr, ptr %d, align 8
  %rirb_sts77 = getelementptr inbounds %struct.IntelHDAState, ptr %86, i32 0, i32 21
  %87 = load i32, ptr %rirb_sts77, align 16
  %or78 = or i32 %87, 1
  store i32 %or78, ptr %rirb_sts77, align 16
  %88 = load ptr, ptr %d, align 8
  call void @intel_hda_update_irq(ptr noundef %88)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %do.end72
  br label %if.end104

if.else:                                          ; preds = %do.end57
  %89 = load ptr, ptr %d, align 8
  %corb_rp = getelementptr inbounds %struct.IntelHDAState, ptr %89, i32 0, i32 11
  %90 = load i32, ptr %corb_rp, align 8
  %and80 = and i32 %90, 255
  %91 = load ptr, ptr %d, align 8
  %corb_wp = getelementptr inbounds %struct.IntelHDAState, ptr %91, i32 0, i32 12
  %92 = load i32, ptr %corb_wp, align 4
  %cmp81 = icmp eq i32 %and80, %92
  br i1 %cmp81, label %if.then83, label %if.end103

if.then83:                                        ; preds = %if.else
  br label %do.body84

do.body84:                                        ; preds = %if.then83
  %93 = load ptr, ptr %d, align 8
  %debug85 = getelementptr inbounds %struct.IntelHDAState, ptr %93, i32 0, i32 39
  %94 = load i32, ptr %debug85, align 8
  %cmp86 = icmp uge i32 %94, 2
  br i1 %cmp86, label %if.then88, label %if.end94

if.then88:                                        ; preds = %do.body84
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr %d, align 8
  %name89 = getelementptr inbounds %struct.IntelHDAState, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %name89, align 16
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.19, ptr noundef %97)
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %d, align 8
  %rirb_count91 = getelementptr inbounds %struct.IntelHDAState, ptr %99, i32 0, i32 32
  %100 = load i32, ptr %rirb_count91, align 16
  %101 = load ptr, ptr %d, align 8
  %rirb_cnt92 = getelementptr inbounds %struct.IntelHDAState, ptr %101, i32 0, i32 19
  %102 = load i32, ptr %rirb_cnt92, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.154, ptr noundef @__func__.intel_hda_response, i32 noundef %100, i32 noundef %102)
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %do.body84
  br label %do.end95

do.end95:                                         ; preds = %if.end94
  %103 = load ptr, ptr %d, align 8
  %rirb_ctl96 = getelementptr inbounds %struct.IntelHDAState, ptr %103, i32 0, i32 20
  %104 = load i32, ptr %rirb_ctl96, align 4
  %and97 = and i32 %104, 1
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %do.end95
  %105 = load ptr, ptr %d, align 8
  %rirb_sts100 = getelementptr inbounds %struct.IntelHDAState, ptr %105, i32 0, i32 21
  %106 = load i32, ptr %rirb_sts100, align 16
  %or101 = or i32 %106, 1
  store i32 %or101, ptr %rirb_sts100, align 16
  %107 = load ptr, ptr %d, align 8
  call void @intel_hda_update_irq(ptr noundef %107)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %do.end95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.else
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end79, %do.end21, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @intel_hda_xfer(ptr noundef %dev, i32 noundef %stnr, i1 noundef zeroext %output, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %stnr.addr = alloca i32, align 4
  %output.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %bus = alloca ptr, align 8
  %d = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %addr = alloca i64, align 8
  %s = alloca i32, align 4
  %copy = alloca i32, align 4
  %left = alloca i32, align 4
  %st = alloca ptr, align 8
  %irq = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %stnr, ptr %stnr.addr, align 4
  %frombool = zext i1 %output to i8
  store i8 %frombool, ptr %output.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.intel_hda_xfer.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.HDACodecDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  %call = call ptr @HDA_BUS(ptr noundef %1)
  store ptr %call, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -2616
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %d, align 8
  store i8 0, ptr %irq, align 1
  %5 = load i8, ptr %output.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %d, align 8
  %st1 = getelementptr inbounds %struct.IntelHDAState, ptr %6, i32 0, i32 28
  %arraydecay = getelementptr inbounds [8 x %struct.IntelHDAStream], ptr %st1, i64 0, i64 0
  %add.ptr2 = getelementptr %struct.IntelHDAStream, ptr %arraydecay, i64 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %d, align 8
  %st3 = getelementptr inbounds %struct.IntelHDAState, ptr %7, i32 0, i32 28
  %arraydecay4 = getelementptr inbounds [8 x %struct.IntelHDAStream], ptr %st3, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr2, %cond.true ], [ %arraydecay4, %cond.false ]
  store ptr %cond, ptr %st, align 8
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %s, align 4
  %cmp = icmp ult i32 %8, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %stnr.addr, align 4
  %10 = load ptr, ptr %st, align 8
  %11 = load i32, ptr %s, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr %struct.IntelHDAStream, ptr %10, i64 %idxprom
  %ctl = getelementptr inbounds %struct.IntelHDAStream, ptr %arrayidx, i32 0, i32 0
  %12 = load i32, ptr %ctl, align 8
  %shr = lshr i32 %12, 20
  %and = and i32 %shr, 15
  %cmp5 = icmp eq i32 %9, %and
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %st, align 8
  %14 = load i32, ptr %s, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr6 = getelementptr %struct.IntelHDAStream, ptr %13, i64 %idx.ext
  store ptr %add.ptr6, ptr %st, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %s, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %16 = load i32, ptr %s, align 4
  %cmp7 = icmp eq i32 %16, 4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.end
  %17 = load ptr, ptr %st, align 8
  %bpl = getelementptr inbounds %struct.IntelHDAStream, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %bpl, align 8
  %cmp10 = icmp eq ptr %18, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %19 = load i32, ptr %len.addr, align 4
  store i32 %19, ptr %left, align 4
  %20 = load ptr, ptr %st, align 8
  %bentries = getelementptr inbounds %struct.IntelHDAStream, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %bentries, align 8
  store i32 %21, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end92, %if.end12
  %22 = load i32, ptr %left, align 4
  %cmp13 = icmp ugt i32 %22, 0
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %23 = load i32, ptr %s, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %s, align 4
  %cmp14 = icmp ugt i32 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load i32, ptr %left, align 4
  store i32 %25, ptr %copy, align 4
  %26 = load i32, ptr %copy, align 4
  %27 = load ptr, ptr %st, align 8
  %bsize = getelementptr inbounds %struct.IntelHDAStream, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %bsize, align 4
  %29 = load ptr, ptr %st, align 8
  %lpib = getelementptr inbounds %struct.IntelHDAStream, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %lpib, align 4
  %sub = sub i32 %28, %30
  %cmp15 = icmp ugt i32 %26, %sub
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %while.body
  %31 = load ptr, ptr %st, align 8
  %bsize17 = getelementptr inbounds %struct.IntelHDAStream, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %bsize17, align 4
  %33 = load ptr, ptr %st, align 8
  %lpib18 = getelementptr inbounds %struct.IntelHDAStream, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %lpib18, align 4
  %sub19 = sub i32 %32, %34
  store i32 %sub19, ptr %copy, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %while.body
  %35 = load i32, ptr %copy, align 4
  %36 = load ptr, ptr %st, align 8
  %bpl21 = getelementptr inbounds %struct.IntelHDAStream, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %bpl21, align 8
  %38 = load ptr, ptr %st, align 8
  %be = getelementptr inbounds %struct.IntelHDAStream, ptr %38, i32 0, i32 10
  %39 = load i32, ptr %be, align 8
  %idxprom22 = zext i32 %39 to i64
  %arrayidx23 = getelementptr %struct.bpl, ptr %37, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.bpl, ptr %arrayidx23, i32 0, i32 1
  %40 = load i32, ptr %len24, align 8
  %41 = load ptr, ptr %st, align 8
  %bp = getelementptr inbounds %struct.IntelHDAStream, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %bp, align 4
  %sub25 = sub i32 %40, %42
  %cmp26 = icmp ugt i32 %35, %sub25
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end20
  %43 = load ptr, ptr %st, align 8
  %bpl28 = getelementptr inbounds %struct.IntelHDAStream, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %bpl28, align 8
  %45 = load ptr, ptr %st, align 8
  %be29 = getelementptr inbounds %struct.IntelHDAStream, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %be29, align 8
  %idxprom30 = zext i32 %46 to i64
  %arrayidx31 = getelementptr %struct.bpl, ptr %44, i64 %idxprom30
  %len32 = getelementptr inbounds %struct.bpl, ptr %arrayidx31, i32 0, i32 1
  %47 = load i32, ptr %len32, align 8
  %48 = load ptr, ptr %st, align 8
  %bp33 = getelementptr inbounds %struct.IntelHDAStream, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %bp33, align 4
  %sub34 = sub i32 %47, %49
  store i32 %sub34, ptr %copy, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %if.end20
  br label %do.body

do.body:                                          ; preds = %if.end35
  %50 = load ptr, ptr %d, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %50, i32 0, i32 39
  %51 = load i32, ptr %debug, align 8
  %cmp36 = icmp uge i32 %51, 3
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %do.body
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %d, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %name, align 16
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.19, ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %st, align 8
  %be39 = getelementptr inbounds %struct.IntelHDAStream, ptr %56, i32 0, i32 10
  %57 = load i32, ptr %be39, align 8
  %58 = load ptr, ptr %st, align 8
  %bp40 = getelementptr inbounds %struct.IntelHDAStream, ptr %58, i32 0, i32 11
  %59 = load i32, ptr %bp40, align 4
  %60 = load ptr, ptr %st, align 8
  %bpl41 = getelementptr inbounds %struct.IntelHDAStream, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %bpl41, align 8
  %62 = load ptr, ptr %st, align 8
  %be42 = getelementptr inbounds %struct.IntelHDAStream, ptr %62, i32 0, i32 10
  %63 = load i32, ptr %be42, align 8
  %idxprom43 = zext i32 %63 to i64
  %arrayidx44 = getelementptr %struct.bpl, ptr %61, i64 %idxprom43
  %len45 = getelementptr inbounds %struct.bpl, ptr %arrayidx44, i32 0, i32 1
  %64 = load i32, ptr %len45, align 8
  %65 = load i32, ptr %copy, align 4
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.155, i32 noundef %57, i32 noundef %59, i32 noundef %64, i32 noundef %65)
  br label %if.end47

if.end47:                                         ; preds = %if.then37, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %66 = load ptr, ptr %d, align 8
  %pci = getelementptr inbounds %struct.IntelHDAState, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %st, align 8
  %bpl48 = getelementptr inbounds %struct.IntelHDAStream, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %bpl48, align 8
  %69 = load ptr, ptr %st, align 8
  %be49 = getelementptr inbounds %struct.IntelHDAStream, ptr %69, i32 0, i32 10
  %70 = load i32, ptr %be49, align 8
  %idxprom50 = zext i32 %70 to i64
  %arrayidx51 = getelementptr %struct.bpl, ptr %68, i64 %idxprom50
  %addr52 = getelementptr inbounds %struct.bpl, ptr %arrayidx51, i32 0, i32 0
  %71 = load i64, ptr %addr52, align 8
  %72 = load ptr, ptr %st, align 8
  %bp53 = getelementptr inbounds %struct.IntelHDAStream, ptr %72, i32 0, i32 11
  %73 = load i32, ptr %bp53, align 4
  %conv = zext i32 %73 to i64
  %add = add i64 %71, %conv
  %74 = load ptr, ptr %buf.addr, align 8
  %75 = load i32, ptr %copy, align 4
  %conv54 = zext i32 %75 to i64
  %76 = load i8, ptr %output.addr, align 1
  %tobool55 = trunc i8 %76 to i1
  %lnot = xor i1 %tobool55, true
  %lnot.ext = zext i1 %lnot to i32
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %77 = load i32, ptr %coerce.dive, align 4
  %call56 = call i32 @pci_dma_rw(ptr noundef %pci, i64 noundef %add, ptr noundef %74, i64 noundef %conv54, i32 noundef %lnot.ext, i32 %77)
  %78 = load i32, ptr %copy, align 4
  %79 = load ptr, ptr %st, align 8
  %lpib57 = getelementptr inbounds %struct.IntelHDAStream, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %lpib57, align 4
  %add58 = add i32 %80, %78
  store i32 %add58, ptr %lpib57, align 4
  %81 = load i32, ptr %copy, align 4
  %82 = load ptr, ptr %st, align 8
  %bp59 = getelementptr inbounds %struct.IntelHDAStream, ptr %82, i32 0, i32 11
  %83 = load i32, ptr %bp59, align 4
  %add60 = add i32 %83, %81
  store i32 %add60, ptr %bp59, align 4
  %84 = load i32, ptr %copy, align 4
  %85 = load ptr, ptr %buf.addr, align 8
  %idx.ext61 = zext i32 %84 to i64
  %add.ptr62 = getelementptr i8, ptr %85, i64 %idx.ext61
  store ptr %add.ptr62, ptr %buf.addr, align 8
  %86 = load i32, ptr %copy, align 4
  %87 = load i32, ptr %left, align 4
  %sub63 = sub i32 %87, %86
  store i32 %sub63, ptr %left, align 4
  %88 = load ptr, ptr %st, align 8
  %bpl64 = getelementptr inbounds %struct.IntelHDAStream, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %bpl64, align 8
  %90 = load ptr, ptr %st, align 8
  %be65 = getelementptr inbounds %struct.IntelHDAStream, ptr %90, i32 0, i32 10
  %91 = load i32, ptr %be65, align 8
  %idxprom66 = zext i32 %91 to i64
  %arrayidx67 = getelementptr %struct.bpl, ptr %89, i64 %idxprom66
  %len68 = getelementptr inbounds %struct.bpl, ptr %arrayidx67, i32 0, i32 1
  %92 = load i32, ptr %len68, align 8
  %93 = load ptr, ptr %st, align 8
  %bp69 = getelementptr inbounds %struct.IntelHDAStream, ptr %93, i32 0, i32 11
  %94 = load i32, ptr %bp69, align 4
  %cmp70 = icmp eq i32 %92, %94
  br i1 %cmp70, label %if.then72, label %if.end92

if.then72:                                        ; preds = %do.end
  %95 = load ptr, ptr %st, align 8
  %bpl73 = getelementptr inbounds %struct.IntelHDAStream, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %bpl73, align 8
  %97 = load ptr, ptr %st, align 8
  %be74 = getelementptr inbounds %struct.IntelHDAStream, ptr %97, i32 0, i32 10
  %98 = load i32, ptr %be74, align 8
  %idxprom75 = zext i32 %98 to i64
  %arrayidx76 = getelementptr %struct.bpl, ptr %96, i64 %idxprom75
  %flags = getelementptr inbounds %struct.bpl, ptr %arrayidx76, i32 0, i32 2
  %99 = load i32, ptr %flags, align 4
  %and77 = and i32 %99, 1
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then72
  store i8 1, ptr %irq, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then72
  %100 = load ptr, ptr %st, align 8
  %bp81 = getelementptr inbounds %struct.IntelHDAStream, ptr %100, i32 0, i32 11
  store i32 0, ptr %bp81, align 4
  %101 = load ptr, ptr %st, align 8
  %be82 = getelementptr inbounds %struct.IntelHDAStream, ptr %101, i32 0, i32 10
  %102 = load i32, ptr %be82, align 8
  %inc83 = add i32 %102, 1
  store i32 %inc83, ptr %be82, align 8
  %103 = load ptr, ptr %st, align 8
  %be84 = getelementptr inbounds %struct.IntelHDAStream, ptr %103, i32 0, i32 10
  %104 = load i32, ptr %be84, align 8
  %105 = load ptr, ptr %st, align 8
  %bentries85 = getelementptr inbounds %struct.IntelHDAStream, ptr %105, i32 0, i32 8
  %106 = load i32, ptr %bentries85, align 8
  %cmp86 = icmp eq i32 %104, %106
  br i1 %cmp86, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end80
  %107 = load ptr, ptr %st, align 8
  %be89 = getelementptr inbounds %struct.IntelHDAStream, ptr %107, i32 0, i32 10
  store i32 0, ptr %be89, align 8
  %108 = load ptr, ptr %st, align 8
  %lpib90 = getelementptr inbounds %struct.IntelHDAStream, ptr %108, i32 0, i32 1
  store i32 0, ptr %lpib90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end80
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.end
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %109 = load ptr, ptr %d, align 8
  %dp_lbase = getelementptr inbounds %struct.IntelHDAState, ptr %109, i32 0, i32 23
  %110 = load i32, ptr %dp_lbase, align 8
  %and93 = and i32 %110, 1
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.end108

if.then95:                                        ; preds = %while.end
  %111 = load ptr, ptr %st, align 8
  %112 = load ptr, ptr %d, align 8
  %st96 = getelementptr inbounds %struct.IntelHDAState, ptr %112, i32 0, i32 28
  %arraydecay97 = getelementptr inbounds [8 x %struct.IntelHDAStream], ptr %st96, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay97 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %conv98 = trunc i64 %sub.ptr.div to i32
  store i32 %conv98, ptr %s, align 4
  %113 = load ptr, ptr %d, align 8
  %dp_lbase99 = getelementptr inbounds %struct.IntelHDAState, ptr %113, i32 0, i32 23
  %114 = load i32, ptr %dp_lbase99, align 8
  %and100 = and i32 %114, -2
  %115 = load ptr, ptr %d, align 8
  %dp_ubase = getelementptr inbounds %struct.IntelHDAState, ptr %115, i32 0, i32 24
  %116 = load i32, ptr %dp_ubase, align 4
  %call101 = call i64 @intel_hda_addr(i32 noundef %and100, i32 noundef %116)
  store i64 %call101, ptr %addr, align 8
  %117 = load ptr, ptr %d, align 8
  %pci102 = getelementptr inbounds %struct.IntelHDAState, ptr %117, i32 0, i32 0
  %118 = load i64, ptr %addr, align 8
  %119 = load i32, ptr %s, align 4
  %mul = mul i32 8, %119
  %conv103 = zext i32 %mul to i64
  %add104 = add i64 %118, %conv103
  %120 = load ptr, ptr %st, align 8
  %lpib105 = getelementptr inbounds %struct.IntelHDAStream, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %lpib105, align 4
  %coerce.dive106 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %122 = load i32, ptr %coerce.dive106, align 4
  %call107 = call i32 @stl_le_pci_dma(ptr noundef %pci102, i64 noundef %add104, i32 noundef %121, i32 %122)
  br label %if.end108

if.end108:                                        ; preds = %if.then95, %while.end
  br label %do.body109

do.body109:                                       ; preds = %if.end108
  %123 = load ptr, ptr %d, align 8
  %debug110 = getelementptr inbounds %struct.IntelHDAState, ptr %123, i32 0, i32 39
  %124 = load i32, ptr %debug110, align 8
  %cmp111 = icmp uge i32 %124, 3
  br i1 %cmp111, label %if.then113, label %if.end117

if.then113:                                       ; preds = %do.body109
  %125 = load ptr, ptr @stderr, align 8
  %126 = load ptr, ptr %d, align 8
  %name114 = getelementptr inbounds %struct.IntelHDAState, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %name114, align 16
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.19, ptr noundef %127)
  %128 = load ptr, ptr @stderr, align 8
  %call116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.156)
  br label %if.end117

if.end117:                                        ; preds = %if.then113, %do.body109
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  %129 = load i8, ptr %irq, align 1
  %tobool119 = trunc i8 %129 to i1
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %do.end118
  %130 = load ptr, ptr %st, align 8
  %ctl121 = getelementptr inbounds %struct.IntelHDAStream, ptr %130, i32 0, i32 0
  %131 = load i32, ptr %ctl121, align 8
  %or = or i32 %131, 67108864
  store i32 %or, ptr %ctl121, align 8
  %132 = load ptr, ptr %d, align 8
  call void @intel_hda_update_irq(ptr noundef %132)
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %do.end118
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end122, %if.then11, %if.then8
  %133 = load i1, ptr %retval, align 1
  ret i1 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @intel_hda_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %reg = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call = call ptr @intel_hda_reg_find(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %reg, align 8
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %reg, align 8
  %5 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %5, 8
  %sub = sub i32 64, %mul
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %shl = shl i64 %shr, 0
  %conv = trunc i64 %shl to i32
  %call1 = call i32 @intel_hda_reg_read(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  %conv2 = zext i32 %call1 to i64
  ret i64 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %reg = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call = call ptr @intel_hda_reg_find(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %reg, align 8
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %reg, align 8
  %5 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %6, 8
  %sub = sub i32 64, %mul
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %shl = shl i64 %shr, 0
  %conv1 = trunc i64 %shl to i32
  call void @intel_hda_reg_write(ptr noundef %3, ptr noundef %4, i32 noundef %conv, i32 noundef %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @intel_hda_reg_find(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %reg = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %0, 381
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %noreg

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr %struct.IntelHDAReg, ptr @regtab, i64 %1
  store ptr %add.ptr, ptr %reg, align 8
  %2 = load ptr, ptr %reg, align 8
  %name = getelementptr inbounds %struct.IntelHDAReg, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %noreg

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %reg, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

noreg:                                            ; preds = %if.then2, %if.then
  br label %do.body

do.body:                                          ; preds = %noreg
  %5 = load ptr, ptr %d.addr, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %5, i32 0, i32 39
  %6 = load i32, ptr %debug, align 8
  %cmp4 = icmp uge i32 %6, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %name6 = getelementptr inbounds %struct.IntelHDAState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name6, align 16
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.19, ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %11 to i32
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.20, i32 noundef %conv)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end3
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intel_hda_reg_read(ptr noundef %d, ptr noundef %reg, i32 noundef %rmask) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %rmask.addr = alloca i32, align 4
  %addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %now = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %rmask, ptr %rmask.addr, align 4
  %0 = load ptr, ptr %reg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %reg.addr, align 8
  %rhandler = getelementptr inbounds %struct.IntelHDAReg, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %rhandler, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %reg.addr, align 8
  %rhandler3 = getelementptr inbounds %struct.IntelHDAReg, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %rhandler3, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load ptr, ptr %reg.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %reg.addr, align 8
  %offset = getelementptr inbounds %struct.IntelHDAReg, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %offset, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %9 = load ptr, ptr %reg.addr, align 8
  %reset = getelementptr inbounds %struct.IntelHDAReg, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %reset, align 4
  store i32 %10, ptr %ret, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end4
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load ptr, ptr %reg.addr, align 8
  %call = call ptr @intel_hda_reg_addr(ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %addr, align 8
  %13 = load ptr, ptr %addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %ret, align 4
  %15 = load ptr, ptr %reg.addr, align 8
  %shift = getelementptr inbounds %struct.IntelHDAReg, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %shift, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %17 = load ptr, ptr %reg.addr, align 8
  %shift8 = getelementptr inbounds %struct.IntelHDAReg, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %shift8, align 4
  %19 = load i32, ptr %ret, align 4
  %shr = lshr i32 %19, %18
  store i32 %shr, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.else
  %20 = load i32, ptr %rmask.addr, align 4
  %21 = load i32, ptr %ret, align 4
  %and = and i32 %21, %20
  store i32 %and, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %22 = load ptr, ptr %d.addr, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %22, i32 0, i32 39
  %23 = load i32, ptr %debug, align 8
  %tobool11 = icmp ne i32 %23, 0
  br i1 %tobool11, label %if.then12, label %if.end68

if.then12:                                        ; preds = %if.end10
  %call13 = call i64 @time(ptr noundef null) #7
  store i64 %call13, ptr %now, align 8
  %24 = load ptr, ptr %d.addr, align 8
  %last_write = getelementptr inbounds %struct.IntelHDAState, ptr %24, i32 0, i32 36
  %25 = load i32, ptr %last_write, align 4
  %tobool14 = icmp ne i32 %25, 0
  br i1 %tobool14, label %if.else34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %26 = load ptr, ptr %d.addr, align 8
  %last_reg = getelementptr inbounds %struct.IntelHDAState, ptr %26, i32 0, i32 34
  %27 = load ptr, ptr %last_reg, align 16
  %28 = load ptr, ptr %reg.addr, align 8
  %cmp15 = icmp eq ptr %27, %28
  br i1 %cmp15, label %land.lhs.true16, label %if.else34

land.lhs.true16:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %d.addr, align 8
  %last_val = getelementptr inbounds %struct.IntelHDAState, ptr %29, i32 0, i32 35
  %30 = load i32, ptr %last_val, align 8
  %31 = load i32, ptr %ret, align 4
  %cmp17 = icmp eq i32 %30, %31
  br i1 %cmp17, label %if.then18, label %if.else34

if.then18:                                        ; preds = %land.lhs.true16
  %32 = load ptr, ptr %d.addr, align 8
  %repeat_count = getelementptr inbounds %struct.IntelHDAState, ptr %32, i32 0, i32 38
  %33 = load i32, ptr %repeat_count, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %repeat_count, align 4
  %34 = load ptr, ptr %d.addr, align 8
  %last_sec = getelementptr inbounds %struct.IntelHDAState, ptr %34, i32 0, i32 37
  %35 = load i32, ptr %last_sec, align 16
  %conv = zext i32 %35 to i64
  %36 = load i64, ptr %now, align 8
  %cmp19 = icmp ne i64 %conv, %36
  br i1 %cmp19, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.then18
  br label %do.body

do.body:                                          ; preds = %if.then21
  %37 = load ptr, ptr %d.addr, align 8
  %debug22 = getelementptr inbounds %struct.IntelHDAState, ptr %37, i32 0, i32 39
  %38 = load i32, ptr %debug22, align 8
  %cmp23 = icmp uge i32 %38, 2
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %do.body
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %d.addr, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %name, align 16
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.19, ptr noundef %41)
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %d.addr, align 8
  %repeat_count27 = getelementptr inbounds %struct.IntelHDAState, ptr %43, i32 0, i32 38
  %44 = load i32, ptr %repeat_count27, align 4
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.145, i32 noundef %44)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end29
  %45 = load i64, ptr %now, align 8
  %conv30 = trunc i64 %45 to i32
  %46 = load ptr, ptr %d.addr, align 8
  %last_sec31 = getelementptr inbounds %struct.IntelHDAState, ptr %46, i32 0, i32 37
  store i32 %conv30, ptr %last_sec31, align 16
  %47 = load ptr, ptr %d.addr, align 8
  %repeat_count32 = getelementptr inbounds %struct.IntelHDAState, ptr %47, i32 0, i32 38
  store i32 0, ptr %repeat_count32, align 4
  br label %if.end33

if.end33:                                         ; preds = %do.end, %if.then18
  br label %if.end67

if.else34:                                        ; preds = %land.lhs.true16, %land.lhs.true, %if.then12
  %48 = load ptr, ptr %d.addr, align 8
  %repeat_count35 = getelementptr inbounds %struct.IntelHDAState, ptr %48, i32 0, i32 38
  %49 = load i32, ptr %repeat_count35, align 4
  %tobool36 = icmp ne i32 %49, 0
  br i1 %tobool36, label %if.then37, label %if.end49

if.then37:                                        ; preds = %if.else34
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %50 = load ptr, ptr %d.addr, align 8
  %debug39 = getelementptr inbounds %struct.IntelHDAState, ptr %50, i32 0, i32 39
  %51 = load i32, ptr %debug39, align 8
  %cmp40 = icmp uge i32 %51, 2
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %do.body38
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %d.addr, align 8
  %name43 = getelementptr inbounds %struct.IntelHDAState, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %name43, align 16
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.19, ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %d.addr, align 8
  %repeat_count45 = getelementptr inbounds %struct.IntelHDAState, ptr %56, i32 0, i32 38
  %57 = load i32, ptr %repeat_count45, align 4
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.145, i32 noundef %57)
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %do.end48, %if.else34
  br label %do.body50

do.body50:                                        ; preds = %if.end49
  %58 = load ptr, ptr %d.addr, align 8
  %debug51 = getelementptr inbounds %struct.IntelHDAState, ptr %58, i32 0, i32 39
  %59 = load i32, ptr %debug51, align 8
  %cmp52 = icmp uge i32 %59, 2
  br i1 %cmp52, label %if.then54, label %if.end59

if.then54:                                        ; preds = %do.body50
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %d.addr, align 8
  %name55 = getelementptr inbounds %struct.IntelHDAState, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %name55, align 16
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.19, ptr noundef %62)
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %reg.addr, align 8
  %name57 = getelementptr inbounds %struct.IntelHDAReg, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %name57, align 8
  %66 = load i32, ptr %ret, align 4
  %67 = load i32, ptr %rmask.addr, align 4
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.146, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %68 = load ptr, ptr %d.addr, align 8
  %last_write61 = getelementptr inbounds %struct.IntelHDAState, ptr %68, i32 0, i32 36
  store i32 0, ptr %last_write61, align 4
  %69 = load ptr, ptr %reg.addr, align 8
  %70 = load ptr, ptr %d.addr, align 8
  %last_reg62 = getelementptr inbounds %struct.IntelHDAState, ptr %70, i32 0, i32 34
  store ptr %69, ptr %last_reg62, align 16
  %71 = load i32, ptr %ret, align 4
  %72 = load ptr, ptr %d.addr, align 8
  %last_val63 = getelementptr inbounds %struct.IntelHDAState, ptr %72, i32 0, i32 35
  store i32 %71, ptr %last_val63, align 8
  %73 = load i64, ptr %now, align 8
  %conv64 = trunc i64 %73 to i32
  %74 = load ptr, ptr %d.addr, align 8
  %last_sec65 = getelementptr inbounds %struct.IntelHDAState, ptr %74, i32 0, i32 37
  store i32 %conv64, ptr %last_sec65, align 16
  %75 = load ptr, ptr %d.addr, align 8
  %repeat_count66 = getelementptr inbounds %struct.IntelHDAState, ptr %75, i32 0, i32 38
  store i32 0, ptr %repeat_count66, align 4
  br label %if.end67

if.end67:                                         ; preds = %do.end60, %if.end33
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end10
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_g_ctl(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %g_ctl = getelementptr inbounds %struct.IntelHDAState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %g_ctl, align 8
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %2)
  call void @device_cold_reset(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_wake_en(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_update_irq(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_state_sts(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_update_irq(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_int_ctl(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_update_irq(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_get_wall_clk(ptr noundef %d, ptr noundef %reg) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %ns = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %0 = load ptr, ptr %d.addr, align 8
  %wall_base_ns = getelementptr inbounds %struct.IntelHDAState, ptr %0, i32 0, i32 33
  %1 = load i64, ptr %wall_base_ns, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %ns, align 8
  %2 = load i64, ptr %ns, align 8
  %mul = mul i64 %2, 24
  %div = sdiv i64 %mul, 1000
  %conv = trunc i64 %div to i32
  %3 = load ptr, ptr %d.addr, align 8
  %wall_clk = getelementptr inbounds %struct.IntelHDAState, ptr %3, i32 0, i32 8
  store i32 %conv, ptr %wall_clk, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_corb_wp(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_corb_run(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_corb_ctl(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_corb_run(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_rirb_wp(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %rirb_wp = getelementptr inbounds %struct.IntelHDAState, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %rirb_wp, align 4
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %rirb_wp1 = getelementptr inbounds %struct.IntelHDAState, ptr %2, i32 0, i32 18
  store i32 0, ptr %rirb_wp1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_rirb_sts(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_update_irq(ptr noundef %0)
  %1 = load i32, ptr %old.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %rirb_sts = getelementptr inbounds %struct.IntelHDAState, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %rirb_sts, align 16
  %and1 = and i32 %3, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %d.addr, align 8
  %rirb_count = getelementptr inbounds %struct.IntelHDAState, ptr %4, i32 0, i32 32
  store i32 0, ptr %rirb_count, align 16
  %5 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_corb_run(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_ics(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %ics = getelementptr inbounds %struct.IntelHDAState, ptr %0, i32 0, i32 27
  %1 = load i32, ptr %ics, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_corb_run(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_st_ctl(ptr noundef %d, ptr noundef %reg, i32 noundef %old) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  %output = alloca i8, align 1
  %st = alloca ptr, align 8
  %stnr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  %0 = load ptr, ptr %reg.addr, align 8
  %stream = getelementptr inbounds %struct.IntelHDAReg, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %stream, align 8
  %cmp = icmp uge i32 %1, 4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %output, align 1
  %2 = load ptr, ptr %d.addr, align 8
  %st1 = getelementptr inbounds %struct.IntelHDAState, ptr %2, i32 0, i32 28
  %arraydecay = getelementptr inbounds [8 x %struct.IntelHDAStream], ptr %st1, i64 0, i64 0
  %3 = load ptr, ptr %reg.addr, align 8
  %stream2 = getelementptr inbounds %struct.IntelHDAReg, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %stream2, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr %struct.IntelHDAStream, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %st, align 8
  %5 = load ptr, ptr %st, align 8
  %ctl = getelementptr inbounds %struct.IntelHDAStream, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctl, align 8
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr %d.addr, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %7, i32 0, i32 39
  %8 = load i32, ptr %debug, align 8
  %cmp3 = icmp uge i32 %8, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 16
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.19, ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %reg.addr, align 8
  %stream5 = getelementptr inbounds %struct.IntelHDAReg, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %stream5, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.141, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %st, align 8
  %ctl7 = getelementptr inbounds %struct.IntelHDAStream, ptr %15, i32 0, i32 0
  store i32 536870913, ptr %ctl7, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.end, %entry
  %16 = load ptr, ptr %st, align 8
  %ctl9 = getelementptr inbounds %struct.IntelHDAStream, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %ctl9, align 8
  %and10 = and i32 %17, 2
  %18 = load i32, ptr %old.addr, align 4
  %and11 = and i32 %18, 2
  %cmp12 = icmp ne i32 %and10, %and11
  br i1 %cmp12, label %if.then13, label %if.end43

if.then13:                                        ; preds = %if.end8
  %19 = load ptr, ptr %st, align 8
  %ctl14 = getelementptr inbounds %struct.IntelHDAStream, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %ctl14, align 8
  %shr = lshr i32 %20, 20
  %and15 = and i32 %shr, 15
  store i32 %and15, ptr %stnr, align 4
  %21 = load ptr, ptr %st, align 8
  %ctl16 = getelementptr inbounds %struct.IntelHDAStream, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %ctl16, align 8
  %and17 = and i32 %22, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %23 = load ptr, ptr %d.addr, align 8
  %debug21 = getelementptr inbounds %struct.IntelHDAState, ptr %23, i32 0, i32 39
  %24 = load i32, ptr %debug21, align 8
  %cmp22 = icmp uge i32 %24, 1
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %do.body20
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %d.addr, align 8
  %name24 = getelementptr inbounds %struct.IntelHDAState, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %name24, align 16
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.19, ptr noundef %27)
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %reg.addr, align 8
  %stream26 = getelementptr inbounds %struct.IntelHDAReg, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %stream26, align 8
  %31 = load i32, ptr %stnr, align 4
  %32 = load ptr, ptr %st, align 8
  %cbl = getelementptr inbounds %struct.IntelHDAStream, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %cbl, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.142, i32 noundef %30, i32 noundef %31, i32 noundef %33)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %do.body20
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %34 = load ptr, ptr %d.addr, align 8
  %35 = load ptr, ptr %st, align 8
  call void @intel_hda_parse_bdl(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %d.addr, align 8
  %37 = load i32, ptr %stnr, align 4
  %38 = load i8, ptr %output, align 1
  %tobool30 = trunc i8 %38 to i1
  call void @intel_hda_notify_codecs(ptr noundef %36, i32 noundef %37, i1 noundef zeroext true, i1 noundef zeroext %tobool30)
  br label %if.end42

if.else:                                          ; preds = %if.then13
  br label %do.body31

do.body31:                                        ; preds = %if.else
  %39 = load ptr, ptr %d.addr, align 8
  %debug32 = getelementptr inbounds %struct.IntelHDAState, ptr %39, i32 0, i32 39
  %40 = load i32, ptr %debug32, align 8
  %cmp33 = icmp uge i32 %40, 1
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %do.body31
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %d.addr, align 8
  %name35 = getelementptr inbounds %struct.IntelHDAState, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %name35, align 16
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.19, ptr noundef %43)
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %reg.addr, align 8
  %stream37 = getelementptr inbounds %struct.IntelHDAReg, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %stream37, align 8
  %47 = load i32, ptr %stnr, align 4
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.143, i32 noundef %46, i32 noundef %47)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %do.body31
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %48 = load ptr, ptr %d.addr, align 8
  %49 = load i32, ptr %stnr, align 4
  %50 = load i8, ptr %output, align 1
  %tobool41 = trunc i8 %50 to i1
  call void @intel_hda_notify_codecs(ptr noundef %48, i32 noundef %49, i1 noundef zeroext false, i1 noundef zeroext %tobool41)
  br label %if.end42

if.end42:                                         ; preds = %do.end40, %do.end29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end8
  %51 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_update_irq(ptr noundef %51)
  ret void
}

declare void @device_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_update_irq(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %msi = alloca i8, align 1
  %level = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %pci = getelementptr inbounds %struct.IntelHDAState, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @msi_enabled(ptr noundef %pci)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %msi, align 1
  %1 = load ptr, ptr %d.addr, align 8
  call void @intel_hda_update_int_sts(ptr noundef %1)
  %2 = load ptr, ptr %d.addr, align 8
  %int_sts = getelementptr inbounds %struct.IntelHDAState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %int_sts, align 8
  %and = and i32 %3, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %int_ctl = getelementptr inbounds %struct.IntelHDAState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %int_ctl, align 4
  %and1 = and i32 %5, -2147483648
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %level, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %d.addr, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %6, i32 0, i32 39
  %7 = load i32, ptr %debug, align 8
  %cmp = icmp uge i32 %7, 2
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %do.body
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 16
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.19, ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %level, align 4
  %13 = load i8, ptr %msi, align 1
  %tobool5 = trunc i8 %13 to i1
  %cond = select i1 %tobool5, ptr @.str.132, ptr @.str.133
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.131, ptr noundef @__func__.intel_hda_update_irq, i32 noundef %12, ptr noundef %cond)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %14 = load i8, ptr %msi, align 1
  %tobool8 = trunc i8 %14 to i1
  br i1 %tobool8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %do.end
  %15 = load i32, ptr %level, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %16 = load ptr, ptr %d.addr, align 8
  %pci12 = getelementptr inbounds %struct.IntelHDAState, ptr %16, i32 0, i32 0
  call void @msi_notify(ptr noundef %pci12, i32 noundef 0)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  br label %if.end16

if.else14:                                        ; preds = %do.end
  %17 = load ptr, ptr %d.addr, align 8
  %pci15 = getelementptr inbounds %struct.IntelHDAState, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %level, align 4
  call void @pci_set_irq(ptr noundef %pci15, i32 noundef %18)
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.end13
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_update_int_sts(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %sts = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 0, ptr %sts, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %rirb_sts = getelementptr inbounds %struct.IntelHDAState, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %rirb_sts, align 16
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %sts, align 4
  %or = or i32 %2, 1073741824
  store i32 %or, ptr %sts, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %d.addr, align 8
  %rirb_sts1 = getelementptr inbounds %struct.IntelHDAState, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %rirb_sts1, align 16
  %and2 = and i32 %4, 4
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %sts, align 4
  %or5 = or i32 %5, 1073741824
  store i32 %or5, ptr %sts, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %d.addr, align 8
  %state_sts = getelementptr inbounds %struct.IntelHDAState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %state_sts, align 16
  %8 = load ptr, ptr %d.addr, align 8
  %wake_en = getelementptr inbounds %struct.IntelHDAState, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %wake_en, align 4
  %and7 = and i32 %7, %9
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %10 = load i32, ptr %sts, align 4
  %or10 = or i32 %10, 1073741824
  store i32 %or10, ptr %sts, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %11 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %11, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %st = getelementptr inbounds %struct.IntelHDAState, ptr %12, i32 0, i32 28
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr [8 x %struct.IntelHDAStream], ptr %st, i64 0, i64 %idxprom
  %ctl = getelementptr inbounds %struct.IntelHDAStream, ptr %arrayidx, i32 0, i32 0
  %14 = load i32, ptr %ctl, align 8
  %and12 = and i32 %14, 67108864
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %shl = shl i32 1, %15
  %16 = load i32, ptr %sts, align 4
  %or15 = or i32 %16, %shl
  store i32 %or15, ptr %sts, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %sts, align 4
  %19 = load ptr, ptr %d.addr, align 8
  %int_ctl = getelementptr inbounds %struct.IntelHDAState, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %int_ctl, align 4
  %and17 = and i32 %18, %20
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  %21 = load i32, ptr %sts, align 4
  %or20 = or i32 %21, -2147483648
  store i32 %or20, ptr %sts, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.end
  %22 = load i32, ptr %sts, align 4
  %23 = load ptr, ptr %d.addr, align 8
  %int_sts = getelementptr inbounds %struct.IntelHDAState, ptr %23, i32 0, i32 7
  store i32 %22, ptr %int_sts, align 8
  ret void
}

declare void @msi_notify(ptr noundef, i32 noundef) #1

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_corb_run(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %rp = alloca i32, align 4
  %verb = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ics = getelementptr inbounds %struct.IntelHDAState, ptr %0, i32 0, i32 27
  %1 = load i32, ptr %ics, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %d.addr, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %2, i32 0, i32 39
  %3 = load i32, ptr %debug, align 8
  %cmp = icmp uge i32 %3, 2
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 16
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.19, ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %icw = getelementptr inbounds %struct.IntelHDAState, ptr %8, i32 0, i32 25
  %9 = load i32, ptr %icw, align 16
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.134, ptr noundef @__func__.intel_hda_corb_run, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %icw3 = getelementptr inbounds %struct.IntelHDAState, ptr %11, i32 0, i32 25
  %12 = load i32, ptr %icw3, align 16
  %call4 = call i32 @intel_hda_send_command(ptr noundef %10, i32 noundef %12)
  br label %return

if.end5:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %do.end86, %if.end5
  %13 = load ptr, ptr %d.addr, align 8
  %corb_ctl = getelementptr inbounds %struct.IntelHDAState, ptr %13, i32 0, i32 13
  %14 = load i32, ptr %corb_ctl, align 16
  %and6 = and i32 %14, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end18, label %if.then8

if.then8:                                         ; preds = %for.cond
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %15 = load ptr, ptr %d.addr, align 8
  %debug10 = getelementptr inbounds %struct.IntelHDAState, ptr %15, i32 0, i32 39
  %16 = load i32, ptr %debug10, align 8
  %cmp11 = icmp uge i32 %16, 2
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %do.body9
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %d.addr, align 8
  %name13 = getelementptr inbounds %struct.IntelHDAState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name13, align 16
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.19, ptr noundef %19)
  %20 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.135, ptr noundef @__func__.intel_hda_corb_run)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %do.body9
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %return

if.end18:                                         ; preds = %for.cond
  %21 = load ptr, ptr %d.addr, align 8
  %corb_rp = getelementptr inbounds %struct.IntelHDAState, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %corb_rp, align 8
  %and19 = and i32 %22, 255
  %23 = load ptr, ptr %d.addr, align 8
  %corb_wp = getelementptr inbounds %struct.IntelHDAState, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %corb_wp, align 4
  %cmp20 = icmp eq i32 %and19, %24
  br i1 %cmp20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end18
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %25 = load ptr, ptr %d.addr, align 8
  %debug23 = getelementptr inbounds %struct.IntelHDAState, ptr %25, i32 0, i32 39
  %26 = load i32, ptr %debug23, align 8
  %cmp24 = icmp uge i32 %26, 2
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %do.body22
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %d.addr, align 8
  %name26 = getelementptr inbounds %struct.IntelHDAState, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %name26, align 16
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.19, ptr noundef %29)
  %30 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.136, ptr noundef @__func__.intel_hda_corb_run)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %do.body22
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %return

if.end31:                                         ; preds = %if.end18
  %31 = load ptr, ptr %d.addr, align 8
  %rirb_count = getelementptr inbounds %struct.IntelHDAState, ptr %31, i32 0, i32 32
  %32 = load i32, ptr %rirb_count, align 16
  %33 = load ptr, ptr %d.addr, align 8
  %rirb_cnt = getelementptr inbounds %struct.IntelHDAState, ptr %33, i32 0, i32 19
  %34 = load i32, ptr %rirb_cnt, align 8
  %cmp32 = icmp eq i32 %32, %34
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.end31
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  %35 = load ptr, ptr %d.addr, align 8
  %debug35 = getelementptr inbounds %struct.IntelHDAState, ptr %35, i32 0, i32 39
  %36 = load i32, ptr %debug35, align 8
  %cmp36 = icmp uge i32 %36, 2
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %do.body34
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %d.addr, align 8
  %name38 = getelementptr inbounds %struct.IntelHDAState, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %name38, align 16
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.19, ptr noundef %39)
  %40 = load ptr, ptr @stderr, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.137, ptr noundef @__func__.intel_hda_corb_run)
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %do.body34
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %return

if.end43:                                         ; preds = %if.end31
  %41 = load ptr, ptr %d.addr, align 8
  %corb_rp44 = getelementptr inbounds %struct.IntelHDAState, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %corb_rp44, align 8
  %add = add i32 %42, 1
  %and45 = and i32 %add, 255
  store i32 %and45, ptr %rp, align 4
  %43 = load ptr, ptr %d.addr, align 8
  %corb_lbase = getelementptr inbounds %struct.IntelHDAState, ptr %43, i32 0, i32 9
  %44 = load i32, ptr %corb_lbase, align 16
  %45 = load ptr, ptr %d.addr, align 8
  %corb_ubase = getelementptr inbounds %struct.IntelHDAState, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %corb_ubase, align 4
  %call46 = call i64 @intel_hda_addr(i32 noundef %44, i32 noundef %46)
  store i64 %call46, ptr %addr, align 8
  %47 = load ptr, ptr %d.addr, align 8
  %pci = getelementptr inbounds %struct.IntelHDAState, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %addr, align 8
  %49 = load i32, ptr %rp, align 4
  %mul = mul i32 4, %49
  %conv = zext i32 %mul to i64
  %add47 = add i64 %48, %conv
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load48 = load i32, ptr %.compoundliteral, align 4
  %bf.clear49 = and i32 %bf.load48, -3
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral, align 4
  %bf.load51 = load i32, ptr %.compoundliteral, align 4
  %bf.clear52 = and i32 %bf.load51, -13
  %bf.set53 = or i32 %bf.clear52, 0
  store i32 %bf.set53, ptr %.compoundliteral, align 4
  %bf.load54 = load i32, ptr %.compoundliteral, align 4
  %bf.clear55 = and i32 %bf.load54, -17
  %bf.set56 = or i32 %bf.clear55, 0
  store i32 %bf.set56, ptr %.compoundliteral, align 4
  %bf.load57 = load i32, ptr %.compoundliteral, align 4
  %bf.clear58 = and i32 %bf.load57, -33
  %bf.set59 = or i32 %bf.clear58, 0
  store i32 %bf.set59, ptr %.compoundliteral, align 4
  %bf.load60 = load i32, ptr %.compoundliteral, align 4
  %bf.clear61 = and i32 %bf.load60, -4194241
  %bf.set62 = or i32 %bf.clear61, 0
  store i32 %bf.set62, ptr %.compoundliteral, align 4
  %bf.load63 = load i32, ptr %.compoundliteral, align 4
  %bf.clear64 = and i32 %bf.load63, -4194305
  %bf.set65 = or i32 %bf.clear64, 0
  store i32 %bf.set65, ptr %.compoundliteral, align 4
  %bf.load66 = load i32, ptr %.compoundliteral, align 4
  %bf.clear67 = and i32 %bf.load66, -8388609
  %bf.set68 = or i32 %bf.clear67, 0
  store i32 %bf.set68, ptr %.compoundliteral, align 4
  %bf.load69 = load i32, ptr %.compoundliteral, align 4
  %bf.clear70 = and i32 %bf.load69, -16777217
  %bf.set71 = or i32 %bf.clear70, 0
  store i32 %bf.set71, ptr %.compoundliteral, align 4
  %bf.load72 = load i32, ptr %.compoundliteral, align 4
  %bf.clear73 = and i32 %bf.load72, -33554433
  %bf.set74 = or i32 %bf.clear73, 0
  store i32 %bf.set74, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive, align 4
  %call75 = call i32 @ldl_le_pci_dma(ptr noundef %pci, i64 noundef %add47, ptr noundef %verb, i32 %50)
  %51 = load i32, ptr %rp, align 4
  %52 = load ptr, ptr %d.addr, align 8
  %corb_rp76 = getelementptr inbounds %struct.IntelHDAState, ptr %52, i32 0, i32 11
  store i32 %51, ptr %corb_rp76, align 8
  br label %do.body77

do.body77:                                        ; preds = %if.end43
  %53 = load ptr, ptr %d.addr, align 8
  %debug78 = getelementptr inbounds %struct.IntelHDAState, ptr %53, i32 0, i32 39
  %54 = load i32, ptr %debug78, align 8
  %cmp79 = icmp uge i32 %54, 2
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %do.body77
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %d.addr, align 8
  %name82 = getelementptr inbounds %struct.IntelHDAState, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %name82, align 16
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.19, ptr noundef %57)
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr %rp, align 4
  %60 = load i32, ptr %verb, align 4
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.138, ptr noundef @__func__.intel_hda_corb_run, i32 noundef %59, i32 noundef %60)
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %do.body77
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  %61 = load ptr, ptr %d.addr, align 8
  %62 = load i32, ptr %verb, align 4
  %call87 = call i32 @intel_hda_send_command(ptr noundef %61, i32 noundef %62)
  br label %for.cond

return:                                           ; preds = %do.end42, %do.end30, %do.end17, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intel_hda_send_command(ptr noundef %d, i32 noundef %verb) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %verb.addr = alloca i32, align 4
  %cad = alloca i32, align 4
  %nid = alloca i32, align 4
  %data = alloca i32, align 4
  %codec = alloca ptr, align 8
  %cdc = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %verb, ptr %verb.addr, align 4
  %0 = load i32, ptr %verb.addr, align 4
  %shr = lshr i32 %0, 28
  %and = and i32 %shr, 15
  store i32 %and, ptr %cad, align 4
  %1 = load i32, ptr %verb.addr, align 4
  %and1 = and i32 %1, 134217728
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %d.addr, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %2, i32 0, i32 39
  %3 = load i32, ptr %debug, align 8
  %cmp = icmp uge i32 %3, 1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 16
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.19, ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.139, ptr noundef @__func__.intel_hda_send_command)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %8 = load i32, ptr %verb.addr, align 4
  %shr5 = lshr i32 %8, 20
  %and6 = and i32 %shr5, 127
  store i32 %and6, ptr %nid, align 4
  %9 = load i32, ptr %verb.addr, align 4
  %and7 = and i32 %9, 1048575
  store i32 %and7, ptr %data, align 4
  %10 = load ptr, ptr %d.addr, align 8
  %codecs = getelementptr inbounds %struct.IntelHDAState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cad, align 4
  %call8 = call ptr @hda_codec_find(ptr noundef %codecs, i32 noundef %11)
  store ptr %call8, ptr %codec, align 8
  %12 = load ptr, ptr %codec, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end4
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %13 = load ptr, ptr %d.addr, align 8
  %debug12 = getelementptr inbounds %struct.IntelHDAState, ptr %13, i32 0, i32 39
  %14 = load i32, ptr %debug12, align 8
  %cmp13 = icmp uge i32 %14, 1
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %do.body11
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %name15 = getelementptr inbounds %struct.IntelHDAState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name15, align 16
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.19, ptr noundef %17)
  %18 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.140, ptr noundef @__func__.intel_hda_send_command)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %do.body11
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end4
  %19 = load ptr, ptr %codec, align 8
  %call21 = call ptr @HDA_CODEC_DEVICE_GET_CLASS(ptr noundef %19)
  store ptr %call21, ptr %cdc, align 8
  %20 = load ptr, ptr %cdc, align 8
  %command = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %command, align 8
  %22 = load ptr, ptr %codec, align 8
  %23 = load i32, ptr %nid, align 4
  %24 = load i32, ptr %data, align 4
  call void %21(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %do.end19, %do.end
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @intel_hda_addr(i32 noundef %lbase, i32 noundef %ubase) #0 {
entry:
  %lbase.addr = alloca i32, align 4
  %ubase.addr = alloca i32, align 4
  store i32 %lbase, ptr %lbase.addr, align 4
  store i32 %ubase, ptr %ubase.addr, align 4
  %0 = load i32, ptr %ubase.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %lbase.addr, align 4
  %conv1 = zext i32 %1 to i64
  %or = or i64 %shl, %conv1
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_pci_dma(ptr noundef %dev, i64 noundef %addr, ptr noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @ldl_le_dma(ptr noundef %call, i64 noundef %1, ptr noundef %2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HDA_CODEC_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 12, ptr noundef @__func__.HDA_CODEC_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_dma(ptr noundef %as, i64 noundef %addr, ptr noundef %pval, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pval.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 4, i32 %3)
  store i32 %call, ptr %res, align 4
  %4 = load ptr, ptr %pval.addr, align 8
  call void @le32_to_cpus(ptr noundef %4)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_read(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_parse_bdl(ptr noundef %d, ptr noundef %st) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %buf = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %bdlp_lbase = getelementptr inbounds %struct.IntelHDAStream, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %bdlp_lbase, align 4
  %2 = load ptr, ptr %st.addr, align 8
  %bdlp_ubase = getelementptr inbounds %struct.IntelHDAStream, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %bdlp_ubase, align 8
  %call = call i64 @intel_hda_addr(i32 noundef %1, i32 noundef %3)
  store i64 %call, ptr %addr, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %lvi = getelementptr inbounds %struct.IntelHDAStream, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %lvi, align 4
  %add = add i32 %5, 1
  %6 = load ptr, ptr %st.addr, align 8
  %bentries = getelementptr inbounds %struct.IntelHDAStream, ptr %6, i32 0, i32 8
  store i32 %add, ptr %bentries, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %bpl = getelementptr inbounds %struct.IntelHDAStream, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %bpl, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %st.addr, align 8
  %bentries1 = getelementptr inbounds %struct.IntelHDAStream, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %bentries1, align 8
  %conv = zext i32 %10 to i64
  %call2 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #8
  %11 = load ptr, ptr %st.addr, align 8
  %bpl3 = getelementptr inbounds %struct.IntelHDAStream, ptr %11, i32 0, i32 7
  store ptr %call2, ptr %bpl3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %st.addr, align 8
  %bentries4 = getelementptr inbounds %struct.IntelHDAStream, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %bentries4, align 8
  %cmp = icmp ult i32 %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %d.addr, align 8
  %pci = getelementptr inbounds %struct.IntelHDAState, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @pci_dma_read(ptr noundef %pci, i64 noundef %16, ptr noundef %arraydecay, i64 noundef 16)
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %17 = load i64, ptr %arraydecay7, align 16
  %call8 = call i64 @le64_to_cpu(i64 noundef %17)
  %18 = load ptr, ptr %st.addr, align 8
  %bpl9 = getelementptr inbounds %struct.IntelHDAStream, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %bpl9, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr %struct.bpl, ptr %19, i64 %idxprom
  %addr10 = getelementptr inbounds %struct.bpl, ptr %arrayidx, i32 0, i32 0
  store i64 %call8, ptr %addr10, align 8
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay11, i64 8
  %21 = load i32, ptr %add.ptr, align 4
  %call12 = call i32 @le32_to_cpu(i32 noundef %21)
  %22 = load ptr, ptr %st.addr, align 8
  %bpl13 = getelementptr inbounds %struct.IntelHDAStream, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %bpl13, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %24 to i64
  %arrayidx15 = getelementptr %struct.bpl, ptr %23, i64 %idxprom14
  %len = getelementptr inbounds %struct.bpl, ptr %arrayidx15, i32 0, i32 1
  store i32 %call12, ptr %len, align 8
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %add.ptr17 = getelementptr i8, ptr %arraydecay16, i64 12
  %25 = load i32, ptr %add.ptr17, align 4
  %call18 = call i32 @le32_to_cpu(i32 noundef %25)
  %26 = load ptr, ptr %st.addr, align 8
  %bpl19 = getelementptr inbounds %struct.IntelHDAStream, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %bpl19, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %28 to i64
  %arrayidx21 = getelementptr %struct.bpl, ptr %27, i64 %idxprom20
  %flags = getelementptr inbounds %struct.bpl, ptr %arrayidx21, i32 0, i32 2
  store i32 %call18, ptr %flags, align 4
  br label %do.body

do.body:                                          ; preds = %for.body
  %29 = load ptr, ptr %d.addr, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %29, i32 0, i32 39
  %30 = load i32, ptr %debug, align 8
  %cmp22 = icmp uge i32 %30, 1
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %d.addr, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %name, align 16
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.19, ptr noundef %33)
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %st.addr, align 8
  %bpl25 = getelementptr inbounds %struct.IntelHDAStream, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %bpl25, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %38 to i64
  %arrayidx27 = getelementptr %struct.bpl, ptr %37, i64 %idxprom26
  %addr28 = getelementptr inbounds %struct.bpl, ptr %arrayidx27, i32 0, i32 0
  %39 = load i64, ptr %addr28, align 8
  %40 = load ptr, ptr %st.addr, align 8
  %bpl29 = getelementptr inbounds %struct.IntelHDAStream, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %bpl29, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %42 to i64
  %arrayidx31 = getelementptr %struct.bpl, ptr %41, i64 %idxprom30
  %len32 = getelementptr inbounds %struct.bpl, ptr %arrayidx31, i32 0, i32 1
  %43 = load i32, ptr %len32, align 8
  %44 = load ptr, ptr %st.addr, align 8
  %bpl33 = getelementptr inbounds %struct.IntelHDAStream, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %bpl33, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %46 to i64
  %arrayidx35 = getelementptr %struct.bpl, ptr %45, i64 %idxprom34
  %flags36 = getelementptr inbounds %struct.bpl, ptr %arrayidx35, i32 0, i32 2
  %47 = load i32, ptr %flags36, align 4
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.144, i32 noundef %35, i64 noundef %39, i32 noundef %43, i32 noundef %47)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  %49 = load i64, ptr %addr, align 8
  %add38 = add i64 %49, 16
  store i64 %add38, ptr %addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %st.addr, align 8
  %cbl = getelementptr inbounds %struct.IntelHDAStream, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %cbl, align 8
  %52 = load ptr, ptr %st.addr, align 8
  %bsize = getelementptr inbounds %struct.IntelHDAStream, ptr %52, i32 0, i32 9
  store i32 %51, ptr %bsize, align 4
  %53 = load ptr, ptr %st.addr, align 8
  %lpib = getelementptr inbounds %struct.IntelHDAStream, ptr %53, i32 0, i32 1
  store i32 0, ptr %lpib, align 4
  %54 = load ptr, ptr %st.addr, align 8
  %be = getelementptr inbounds %struct.IntelHDAStream, ptr %54, i32 0, i32 10
  store i32 0, ptr %be, align 8
  %55 = load ptr, ptr %st.addr, align 8
  %bp = getelementptr inbounds %struct.IntelHDAStream, ptr %55, i32 0, i32 11
  store i32 0, ptr %bp, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_notify_codecs(ptr noundef %d, i32 noundef %stream, i1 noundef zeroext %running, i1 noundef zeroext %output) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %running.addr = alloca i8, align 1
  %output.addr = alloca i8, align 1
  %kid = alloca ptr, align 8
  %cdev = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %cdc = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  %frombool1 = zext i1 %output to i8
  store i8 %frombool1, ptr %output.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %codecs = getelementptr inbounds %struct.IntelHDAState, ptr %0, i32 0, i32 2
  %qbus = getelementptr inbounds %struct.HDACodecBus, ptr %codecs, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %1 = load ptr, ptr %children, align 8
  store ptr %1, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %child, align 8
  store ptr %4, ptr %qdev, align 8
  %5 = load ptr, ptr %qdev, align 8
  %call = call ptr @HDA_CODEC_DEVICE(ptr noundef %5)
  store ptr %call, ptr %cdev, align 8
  %6 = load ptr, ptr %cdev, align 8
  %call2 = call ptr @HDA_CODEC_DEVICE_GET_CLASS(ptr noundef %6)
  store ptr %call2, ptr %cdc, align 8
  %7 = load ptr, ptr %cdc, align 8
  %stream3 = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %stream3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %cdc, align 8
  %stream5 = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %stream5, align 8
  %11 = load ptr, ptr %cdev, align 8
  %12 = load i32, ptr %stream.addr, align 4
  %13 = load i8, ptr %running.addr, align 1
  %tobool6 = trunc i8 %13 to i1
  %14 = load i8, ptr %output.addr, align 1
  %tobool7 = trunc i8 %14 to i1
  call void %10(ptr noundef %11, i32 noundef %12, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %sibling, align 8
  store ptr %16, ptr %kid, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @intel_hda_reg_addr(ptr noundef %d, ptr noundef %reg) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %addr, align 8
  %1 = load ptr, ptr %reg.addr, align 8
  %offset = getelementptr inbounds %struct.IntelHDAReg, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %offset, align 8
  %3 = load ptr, ptr %addr, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %addr, align 8
  %4 = load ptr, ptr %addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_reg_write(ptr noundef %d, ptr noundef %reg, i32 noundef %val, i32 noundef %wmask) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %wmask.addr = alloca i32, align 4
  %addr = alloca ptr, align 8
  %old = alloca i32, align 4
  %now = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %wmask, ptr %wmask.addr, align 4
  %0 = load ptr, ptr %reg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end92

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %reg.addr, align 8
  %wmask1 = getelementptr inbounds %struct.IntelHDAReg, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %wmask1, align 8
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %3 = load ptr, ptr %reg.addr, align 8
  %name = getelementptr inbounds %struct.IntelHDAReg, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.147, ptr noundef %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %if.end92

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %d.addr, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %5, i32 0, i32 39
  %6 = load i32, ptr %debug, align 8
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.then10, label %if.end70

if.then10:                                        ; preds = %if.end8
  %call11 = call i64 @time(ptr noundef null) #7
  store i64 %call11, ptr %now, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %last_write = getelementptr inbounds %struct.IntelHDAState, ptr %7, i32 0, i32 36
  %8 = load i32, ptr %last_write, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then10
  %9 = load ptr, ptr %d.addr, align 8
  %last_reg = getelementptr inbounds %struct.IntelHDAState, ptr %9, i32 0, i32 34
  %10 = load ptr, ptr %last_reg, align 16
  %11 = load ptr, ptr %reg.addr, align 8
  %cmp = icmp eq ptr %10, %11
  br i1 %cmp, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %d.addr, align 8
  %last_val = getelementptr inbounds %struct.IntelHDAState, ptr %12, i32 0, i32 35
  %13 = load i32, ptr %last_val, align 8
  %14 = load i32, ptr %val.addr, align 4
  %cmp15 = icmp eq i32 %13, %14
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true14
  %15 = load ptr, ptr %d.addr, align 8
  %repeat_count = getelementptr inbounds %struct.IntelHDAState, ptr %15, i32 0, i32 38
  %16 = load i32, ptr %repeat_count, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %repeat_count, align 4
  %17 = load ptr, ptr %d.addr, align 8
  %last_sec = getelementptr inbounds %struct.IntelHDAState, ptr %17, i32 0, i32 37
  %18 = load i32, ptr %last_sec, align 16
  %conv18 = zext i32 %18 to i64
  %19 = load i64, ptr %now, align 8
  %cmp19 = icmp ne i64 %conv18, %19
  br i1 %cmp19, label %if.then21, label %if.end36

if.then21:                                        ; preds = %if.then17
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %20 = load ptr, ptr %d.addr, align 8
  %debug23 = getelementptr inbounds %struct.IntelHDAState, ptr %20, i32 0, i32 39
  %21 = load i32, ptr %debug23, align 8
  %cmp24 = icmp uge i32 %21, 2
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %do.body22
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %d.addr, align 8
  %name27 = getelementptr inbounds %struct.IntelHDAState, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name27, align 16
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.19, ptr noundef %24)
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %d.addr, align 8
  %repeat_count29 = getelementptr inbounds %struct.IntelHDAState, ptr %26, i32 0, i32 38
  %27 = load i32, ptr %repeat_count29, align 4
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.145, i32 noundef %27)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %do.body22
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %28 = load i64, ptr %now, align 8
  %conv33 = trunc i64 %28 to i32
  %29 = load ptr, ptr %d.addr, align 8
  %last_sec34 = getelementptr inbounds %struct.IntelHDAState, ptr %29, i32 0, i32 37
  store i32 %conv33, ptr %last_sec34, align 16
  %30 = load ptr, ptr %d.addr, align 8
  %repeat_count35 = getelementptr inbounds %struct.IntelHDAState, ptr %30, i32 0, i32 38
  store i32 0, ptr %repeat_count35, align 4
  br label %if.end36

if.end36:                                         ; preds = %do.end32, %if.then17
  br label %if.end69

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true, %if.then10
  %31 = load ptr, ptr %d.addr, align 8
  %repeat_count37 = getelementptr inbounds %struct.IntelHDAState, ptr %31, i32 0, i32 38
  %32 = load i32, ptr %repeat_count37, align 4
  %tobool38 = icmp ne i32 %32, 0
  br i1 %tobool38, label %if.then39, label %if.end51

if.then39:                                        ; preds = %if.else
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %33 = load ptr, ptr %d.addr, align 8
  %debug41 = getelementptr inbounds %struct.IntelHDAState, ptr %33, i32 0, i32 39
  %34 = load i32, ptr %debug41, align 8
  %cmp42 = icmp uge i32 %34, 2
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %do.body40
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %d.addr, align 8
  %name45 = getelementptr inbounds %struct.IntelHDAState, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %name45, align 16
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.19, ptr noundef %37)
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %d.addr, align 8
  %repeat_count47 = getelementptr inbounds %struct.IntelHDAState, ptr %39, i32 0, i32 38
  %40 = load i32, ptr %repeat_count47, align 4
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.145, i32 noundef %40)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %do.body40
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %if.else
  br label %do.body52

do.body52:                                        ; preds = %if.end51
  %41 = load ptr, ptr %d.addr, align 8
  %debug53 = getelementptr inbounds %struct.IntelHDAState, ptr %41, i32 0, i32 39
  %42 = load i32, ptr %debug53, align 8
  %cmp54 = icmp uge i32 %42, 2
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %do.body52
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %d.addr, align 8
  %name57 = getelementptr inbounds %struct.IntelHDAState, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name57, align 16
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.19, ptr noundef %45)
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %reg.addr, align 8
  %name59 = getelementptr inbounds %struct.IntelHDAReg, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %name59, align 8
  %49 = load i32, ptr %val.addr, align 4
  %50 = load i32, ptr %wmask.addr, align 4
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.148, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %do.body52
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  %51 = load ptr, ptr %d.addr, align 8
  %last_write63 = getelementptr inbounds %struct.IntelHDAState, ptr %51, i32 0, i32 36
  store i32 1, ptr %last_write63, align 4
  %52 = load ptr, ptr %reg.addr, align 8
  %53 = load ptr, ptr %d.addr, align 8
  %last_reg64 = getelementptr inbounds %struct.IntelHDAState, ptr %53, i32 0, i32 34
  store ptr %52, ptr %last_reg64, align 16
  %54 = load i32, ptr %val.addr, align 4
  %55 = load ptr, ptr %d.addr, align 8
  %last_val65 = getelementptr inbounds %struct.IntelHDAState, ptr %55, i32 0, i32 35
  store i32 %54, ptr %last_val65, align 8
  %56 = load i64, ptr %now, align 8
  %conv66 = trunc i64 %56 to i32
  %57 = load ptr, ptr %d.addr, align 8
  %last_sec67 = getelementptr inbounds %struct.IntelHDAState, ptr %57, i32 0, i32 37
  store i32 %conv66, ptr %last_sec67, align 16
  %58 = load ptr, ptr %d.addr, align 8
  %repeat_count68 = getelementptr inbounds %struct.IntelHDAState, ptr %58, i32 0, i32 38
  store i32 0, ptr %repeat_count68, align 4
  br label %if.end69

if.end69:                                         ; preds = %do.end62, %if.end36
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end8
  %59 = load ptr, ptr %reg.addr, align 8
  %offset = getelementptr inbounds %struct.IntelHDAReg, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %offset, align 8
  %cmp71 = icmp ne i32 %60, 0
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.end70
  br label %if.end75

if.else74:                                        ; preds = %if.end70
  call void @__assert_fail(ptr noundef @.str.149, ptr noundef @.str.13, i32 noundef 958, ptr noundef @__PRETTY_FUNCTION__.intel_hda_reg_write) #6
  unreachable

if.end75:                                         ; preds = %if.then73
  %61 = load ptr, ptr %d.addr, align 8
  %62 = load ptr, ptr %reg.addr, align 8
  %call76 = call ptr @intel_hda_reg_addr(ptr noundef %61, ptr noundef %62)
  store ptr %call76, ptr %addr, align 8
  %63 = load ptr, ptr %addr, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %old, align 4
  %65 = load ptr, ptr %reg.addr, align 8
  %shift = getelementptr inbounds %struct.IntelHDAReg, ptr %65, i32 0, i32 6
  %66 = load i32, ptr %shift, align 4
  %tobool77 = icmp ne i32 %66, 0
  br i1 %tobool77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.end75
  %67 = load ptr, ptr %reg.addr, align 8
  %shift79 = getelementptr inbounds %struct.IntelHDAReg, ptr %67, i32 0, i32 6
  %68 = load i32, ptr %shift79, align 4
  %69 = load i32, ptr %val.addr, align 4
  %shl = shl i32 %69, %68
  store i32 %shl, ptr %val.addr, align 4
  %70 = load ptr, ptr %reg.addr, align 8
  %shift80 = getelementptr inbounds %struct.IntelHDAReg, ptr %70, i32 0, i32 6
  %71 = load i32, ptr %shift80, align 4
  %72 = load i32, ptr %wmask.addr, align 4
  %shl81 = shl i32 %72, %71
  store i32 %shl81, ptr %wmask.addr, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %if.end75
  %73 = load ptr, ptr %reg.addr, align 8
  %wmask83 = getelementptr inbounds %struct.IntelHDAReg, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %wmask83, align 8
  %75 = load i32, ptr %wmask.addr, align 4
  %and = and i32 %75, %74
  store i32 %and, ptr %wmask.addr, align 4
  %76 = load i32, ptr %wmask.addr, align 4
  %not = xor i32 %76, -1
  %77 = load ptr, ptr %addr, align 8
  %78 = load i32, ptr %77, align 4
  %and84 = and i32 %78, %not
  store i32 %and84, ptr %77, align 4
  %79 = load i32, ptr %wmask.addr, align 4
  %80 = load i32, ptr %val.addr, align 4
  %and85 = and i32 %79, %80
  %81 = load ptr, ptr %addr, align 8
  %82 = load i32, ptr %81, align 4
  %or = or i32 %82, %and85
  store i32 %or, ptr %81, align 4
  %83 = load i32, ptr %val.addr, align 4
  %84 = load ptr, ptr %reg.addr, align 8
  %wclear = getelementptr inbounds %struct.IntelHDAReg, ptr %84, i32 0, i32 4
  %85 = load i32, ptr %wclear, align 4
  %and86 = and i32 %83, %85
  %not87 = xor i32 %and86, -1
  %86 = load ptr, ptr %addr, align 8
  %87 = load i32, ptr %86, align 4
  %and88 = and i32 %87, %not87
  store i32 %and88, ptr %86, align 4
  %88 = load ptr, ptr %reg.addr, align 8
  %whandler = getelementptr inbounds %struct.IntelHDAReg, ptr %88, i32 0, i32 8
  %89 = load ptr, ptr %whandler, align 8
  %tobool89 = icmp ne ptr %89, null
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end82
  %90 = load ptr, ptr %reg.addr, align 8
  %whandler91 = getelementptr inbounds %struct.IntelHDAReg, ptr %90, i32 0, i32 8
  %91 = load ptr, ptr %whandler91, align 8
  %92 = load ptr, ptr %d.addr, align 8
  %93 = load ptr, ptr %reg.addr, align 8
  %94 = load i32, ptr %old, align 4
  call void %91(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end82, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stl_le_pci_dma(ptr noundef %dev, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @stl_le_dma(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stl_le_dma(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %0)
  store i32 %call, ptr %val.addr, align 4
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_write(ptr noundef %1, i64 noundef %2, ptr noundef %val.addr, i64 noundef 4, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_write(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

declare void @msi_uninit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_regs_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 381
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [381 x %struct.IntelHDAReg], ptr @regtab, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.IntelHDAReg, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr [381 x %struct.IntelHDAReg], ptr @regtab, i64 0, i64 %idxprom4
  %offset = getelementptr inbounds %struct.IntelHDAReg, ptr %arrayidx5, i32 0, i32 5
  %4 = load i32, ptr %offset, align 8
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr %struct.IntelHDAReg, ptr @regtab, i64 %idx.ext
  %call = call ptr @intel_hda_reg_addr(ptr noundef %5, ptr noundef %add.ptr)
  store ptr %call, ptr %addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr [381 x %struct.IntelHDAReg], ptr @regtab, i64 0, i64 %idxprom10
  %reset = getelementptr inbounds %struct.IntelHDAReg, ptr %arrayidx11, i32 0, i32 2
  %8 = load i32, ptr %reset, align 4
  %9 = load ptr, ptr %addr, align 8
  store i32 %8, ptr %9, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8, %if.then
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intel_hda_post_load(ptr noundef %opaque, i32 noundef %version) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %d, align 8
  %debug = getelementptr inbounds %struct.IntelHDAState, ptr %1, i32 0, i32 39
  %2 = load i32, ptr %debug, align 8
  %cmp = icmp uge i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %d, align 8
  %name = getelementptr inbounds %struct.IntelHDAState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 16
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.19, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.187, ptr noundef @__func__.intel_hda_post_load)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %cmp2 = icmp ult i64 %conv, 8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %d, align 8
  %st = getelementptr inbounds %struct.IntelHDAState, ptr %8, i32 0, i32 28
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [8 x %struct.IntelHDAStream], ptr %st, i64 0, i64 %idxprom
  %ctl = getelementptr inbounds %struct.IntelHDAStream, ptr %arrayidx, i32 0, i32 0
  %10 = load i32, ptr %ctl, align 8
  %and = and i32 %10, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %11 = load ptr, ptr %d, align 8
  %12 = load ptr, ptr %d, align 8
  %st5 = getelementptr inbounds %struct.IntelHDAState, ptr %12, i32 0, i32 28
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr [8 x %struct.IntelHDAStream], ptr %st5, i64 0, i64 %idxprom6
  call void @intel_hda_parse_bdl(ptr noundef %11, ptr noundef %arrayidx7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d, align 8
  call void @intel_hda_update_irq(ptr noundef %15)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_class_init_ich6(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 6
  store i16 9832, ptr %device_id, align 2
  %3 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 6, ptr noundef %arraydecay)
  %5 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 3
  store ptr @.str.199, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_class_init_ich9(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 6
  store i16 10558, ptr %device_id, align 2
  %3 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 7
  store i8 3, ptr %revision, align 4
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 6, ptr noundef %arraydecay)
  %5 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 3
  store ptr @.str.201, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_codec_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @hda_codec_dev_realize, ptr %realize, align 8
  %2 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 9
  store ptr @hda_codec_dev_unrealize, ptr %unrealize, align 8
  %3 = load ptr, ptr %k, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 6, ptr noundef %arraydecay)
  %4 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 11
  store ptr @.str, ptr %bus_type, align 8
  %5 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @hda_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_codec_dev_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %cdc = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  %call = call ptr @HDA_BUS(ptr noundef %1)
  store ptr %call, ptr %bus, align 8
  %2 = load ptr, ptr %qdev.addr, align 8
  %call1 = call ptr @HDA_CODEC_DEVICE(ptr noundef %2)
  store ptr %call1, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %call2 = call ptr @HDA_CODEC_DEVICE_GET_CLASS(ptr noundef %3)
  store ptr %call2, ptr %cdc, align 8
  %4 = load ptr, ptr %dev, align 8
  %cad = getelementptr inbounds %struct.HDACodecDevice, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %cad, align 8
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bus, align 8
  %next_cad = getelementptr inbounds %struct.HDACodecBus, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %next_cad, align 8
  %8 = load ptr, ptr %dev, align 8
  %cad3 = getelementptr inbounds %struct.HDACodecDevice, ptr %8, i32 0, i32 1
  store i32 %7, ptr %cad3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %dev, align 8
  %cad4 = getelementptr inbounds %struct.HDACodecDevice, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cad4, align 8
  %cmp5 = icmp uge i32 %10, 15
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.13, i32 noundef 70, ptr noundef @__func__.hda_codec_dev_realize, ptr noundef @.str.202)
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %dev, align 8
  %cad8 = getelementptr inbounds %struct.HDACodecDevice, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %cad8, align 8
  %add = add i32 %13, 1
  %14 = load ptr, ptr %bus, align 8
  %next_cad9 = getelementptr inbounds %struct.HDACodecBus, ptr %14, i32 0, i32 1
  store i32 %add, ptr %next_cad9, align 8
  %15 = load ptr, ptr %cdc, align 8
  %init = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %init, align 8
  %17 = load ptr, ptr %dev, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_codec_dev_unrealize(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %cdc = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @HDA_CODEC_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @HDA_CODEC_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %cdc, align 8
  %2 = load ptr, ptr %cdc, align 8
  %exit = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %exit, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cdc, align 8
  %exit2 = getelementptr inbounds %struct.HDACodecDeviceClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %exit2, align 8
  %6 = load ptr, ptr %dev, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @pci_create_simple(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qdev_new(ptr noundef) #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

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
!11 = !{i64 2151789103}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
