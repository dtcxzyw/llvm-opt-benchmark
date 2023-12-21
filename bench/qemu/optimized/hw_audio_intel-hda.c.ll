; ModuleID = 'bench/qemu/original/hw_audio_intel-hda.c.ll'
source_filename = "bench/qemu/original/hw_audio_intel-hda.c.ll"
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
%struct.IntelHDAStream = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32 }
%struct.bpl = type { i64, i32, i32 }

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
@stderr = external local_unnamed_addr global ptr, align 8
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"%s: [irr] response 0x%x, cad 0x%x\0A\00", align 1
@__func__.intel_hda_response = private unnamed_addr constant [19 x i8] c"intel_hda_response\00", align 1
@.str.151 = private unnamed_addr constant [44 x i8] c"%s: rirb dma disabled, drop codec response\0A\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"%s: [wp 0x%x] response 0x%x, extra 0x%x\0A\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"%s: rirb count reached (%d)\0A\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"%s: corb ring empty (%d/%d)\0A\00", align 1
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
define dso_local void @hda_codec_bus_init(ptr noundef %dev, ptr noundef %bus, i64 noundef %bus_size, ptr noundef %response, ptr noundef %xfer) local_unnamed_addr #0 {
entry:
  tail call void @qbus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef nonnull @.str, ptr noundef %dev, ptr noundef null) #10
  %response1 = getelementptr inbounds i8, ptr %bus, i64 128
  store ptr %response, ptr %response1, align 8
  %xfer2 = getelementptr inbounds i8, ptr %bus, i64 136
  store ptr %xfer, ptr %xfer2, align 8
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hda_codec_find(ptr nocapture noundef readonly %bus, i32 noundef %cad) local_unnamed_addr #0 {
entry:
  %children = getelementptr inbounds i8, ptr %bus, i64 80
  %kid.04 = load ptr, ptr %children, align 8
  %tobool.not5 = icmp eq ptr %kid.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %sibling = getelementptr inbounds i8, ptr %kid.06, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %kid.06 = phi ptr [ %kid.0, %for.cond ], [ %kid.04, %entry ]
  %child = getelementptr inbounds i8, ptr %kid.06, i64 16
  %0 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE) #10
  %cad1 = getelementptr inbounds i8, ptr %call.i, i64 160
  %1 = load i32, ptr %cad1, align 8
  %cmp = icmp eq i32 %1, %cad
  br i1 %cmp, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond ], [ %call.i, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hda_codec_response(ptr noundef %dev, i1 noundef zeroext %solicited, i32 noundef %response) local_unnamed_addr #0 {
entry:
  %parent_bus = getelementptr inbounds i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 15, ptr noundef nonnull @__func__.HDA_BUS) #10
  %response1 = getelementptr inbounds i8, ptr %call.i, i64 128
  %1 = load ptr, ptr %response1, align 8
  tail call void %1(ptr noundef %dev, i1 noundef zeroext %solicited, i32 noundef %response) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hda_codec_xfer(ptr noundef %dev, i32 noundef %stnr, i1 noundef zeroext %output, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %parent_bus = getelementptr inbounds i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 15, ptr noundef nonnull @__func__.HDA_BUS) #10
  %xfer = getelementptr inbounds i8, ptr %call.i, i64 136
  %1 = load ptr, ptr %xfer, align 8
  %call1 = tail call zeroext i1 %1(ptr noundef %dev, i32 noundef %stnr, i1 noundef zeroext %output, ptr noundef %buf, i32 noundef %len) #10
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_intel_hda_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @intel_hda_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @hda_codec_bus_info) #10
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @intel_hda_info) #10
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @intel_hda_info_ich6) #10
  %call3 = tail call ptr @type_register_static(ptr noundef nonnull @intel_hda_info_ich9) #10
  %call4 = tail call ptr @type_register_static(ptr noundef nonnull @hda_codec_device_type_info) #10
  tail call void @pci_register_soundhw(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @intel_hda_and_codec_init) #10
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @pci_register_soundhw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intel_hda_and_codec_init(ptr noundef %bus, ptr noundef %audiodev) #0 {
entry:
  %call = tail call ptr @pci_create_simple(ptr noundef %bus, i32 noundef -1, ptr noundef nonnull @.str.17) #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %child_bus = getelementptr inbounds i8, ptr %call.i, i64 112
  %0 = load ptr, ptr %child_bus, align 8
  %call2 = tail call ptr @qdev_new(ptr noundef nonnull @.str.204) #10
  tail call void @qdev_prop_set_string(ptr noundef %call2, ptr noundef nonnull @.str.205, ptr noundef %audiodev) #10
  %call3 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call2, ptr noundef %0, ptr noundef nonnull @error_fatal) #10
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #10
  %realize = getelementptr inbounds i8, ptr %call.i7, i64 176
  store ptr @intel_hda_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i7, i64 184
  store ptr @intel_hda_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i7, i64 208
  store i16 -32634, ptr %vendor_id, align 8
  %class_id = getelementptr inbounds i8, ptr %call.i7, i64 214
  store i16 1027, ptr %class_id, align 2
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @intel_hda_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_intel_hda, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @intel_hda_properties) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_realize(ptr noundef %pci, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, i32 noundef 206, ptr noundef nonnull @__func__.INTEL_HDA) #10
  %config = getelementptr inbounds i8, ptr %call.i, i64 168
  %0 = load ptr, ptr %config, align 8
  store ptr null, ptr %err, align 8
  %call2 = tail call ptr @object_get_typename(ptr noundef %call.i) #10
  %name = getelementptr inbounds i8, ptr %call.i, i64 2608
  store ptr %call2, ptr %name, align 16
  %arrayidx.i = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx.i, align 1
  %arrayidx = getelementptr i8, ptr %0, i64 64
  store i8 1, ptr %arrayidx, align 1
  %msi = getelementptr inbounds i8, ptr %call.i, i64 4172
  %1 = load i32, ptr %msi, align 4
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %old_msi_addr = getelementptr inbounds i8, ptr %call.i, i64 4176
  %2 = load i8, ptr %old_msi_addr, align 16
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %conv = select i1 %tobool.not, i8 96, i8 80
  %call4 = call i32 @msi_init(ptr noundef nonnull %call.i, i8 noundef zeroext %conv, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %err) #10
  switch i32 %call4, label %if.else [
    i32 0, label %if.end14
    i32 -95, label %land.lhs.true
  ]

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1109, ptr noundef nonnull @__PRETTY_FUNCTION__.intel_hda_realize) #11
  unreachable

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %msi, align 4
  %cmp11 = icmp eq i32 %4, 1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %err, ptr noundef nonnull @.str.14) #10
  %5 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %5) #10
  br label %return

if.end14:                                         ; preds = %if.then, %land.lhs.true
  %6 = load ptr, ptr %err, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.end22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end14
  %7 = load i32, ptr %msi, align 4
  %cmp18 = icmp eq i32 %7, 0
  br i1 %cmp18, label %if.end22, label %if.else21

if.else21:                                        ; preds = %lor.lhs.false16
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.intel_hda_realize) #11
  unreachable

if.end22:                                         ; preds = %if.end14, %lor.lhs.false16
  call void @error_free(ptr noundef %6) #10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  %container = getelementptr inbounds i8, ptr %call.i, i64 3312
  call void @memory_region_init(ptr noundef nonnull %container, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.16, i64 noundef 16384) #10
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 3584
  call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef nonnull %call.i, ptr noundef nonnull @intel_hda_mmio_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.17, i64 noundef 8192) #10
  call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 0, ptr noundef nonnull %mmio) #10
  %alias = getelementptr inbounds i8, ptr %call.i, i64 3856
  call void @memory_region_init_alias(ptr noundef nonnull %alias, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18, ptr noundef nonnull %mmio, i64 noundef 0, i64 noundef 8192) #10
  call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 8192, ptr noundef nonnull %alias) #10
  call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %container) #10
  %call.i27 = call ptr @object_dynamic_cast_assert(ptr noundef %pci, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %codecs = getelementptr inbounds i8, ptr %call.i, i64 2616
  call void @qbus_init(ptr noundef nonnull %codecs, i64 noundef 144, ptr noundef nonnull @.str, ptr noundef %call.i27, ptr noundef null) #10
  %response1.i = getelementptr inbounds i8, ptr %call.i, i64 2744
  store ptr @intel_hda_response, ptr %response1.i, align 8
  %xfer2.i = getelementptr inbounds i8, ptr %call.i, i64 2752
  store ptr @intel_hda_xfer, ptr %xfer2.i, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_exit(ptr noundef %pci) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, i32 noundef 206, ptr noundef nonnull @__func__.INTEL_HDA) #10
  tail call void @msi_uninit(ptr noundef %call.i) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, i32 noundef 206, ptr noundef nonnull @__func__.INTEL_HDA) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [381 x %struct.IntelHDAReg], ptr @regtab, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %offset.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %1 = load i32, ptr %offset.i, align 8
  %cmp6.i = icmp eq i32 %1, 0
  br i1 %cmp6.i, label %for.inc.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %call.i, i64 %idx.ext.i.i
  %reset.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %2 = load i32, ptr %reset.i, align 4
  store i32 %2, ptr %add.ptr.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i, %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 381
  br i1 %exitcond.not.i, label %intel_hda_regs_reset.exit, label %for.body.i, !llvm.loop !7

intel_hda_regs_reset.exit:                        ; preds = %for.inc.i
  %call1 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %wall_base_ns = getelementptr inbounds i8, ptr %call.i, i64 4136
  store i64 %call1, ptr %wall_base_ns, align 8
  %children = getelementptr inbounds i8, ptr %call.i, i64 2696
  %kid.08 = load ptr, ptr %children, align 8
  %tobool.not9 = icmp eq ptr %kid.08, null
  br i1 %tobool.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %intel_hda_regs_reset.exit
  %state_sts = getelementptr inbounds i8, ptr %call.i, i64 2768
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %kid.010 = phi ptr [ %kid.08, %for.body.lr.ph ], [ %kid.0, %for.body ]
  %child = getelementptr inbounds i8, ptr %kid.010, i64 16
  %3 = load ptr, ptr %child, align 8
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE) #10
  %cad = getelementptr inbounds i8, ptr %call.i7, i64 160
  %4 = load i32, ptr %cad, align 8
  %shl = shl nuw i32 1, %4
  %5 = load i32, ptr %state_sts, align 16
  %or = or i32 %5, %shl
  store i32 %or, ptr %state_sts, align 16
  %sibling = getelementptr inbounds i8, ptr %kid.010, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %intel_hda_regs_reset.exit
  tail call fastcc void @intel_hda_update_irq(ptr noundef nonnull %call.i)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_response(ptr nocapture noundef readonly %dev, i1 noundef zeroext %solicited, i32 noundef %response) #0 {
entry:
  %val.addr.i.i52 = alloca i32, align 4
  %val.addr.i.i = alloca i32, align 4
  %parent_bus = getelementptr inbounds i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 15, ptr noundef nonnull @__func__.HDA_BUS) #10
  %add.ptr = getelementptr i8, ptr %call.i, i64 -2616
  %ics = getelementptr i8, ptr %call.i, i64 240
  %1 = load i32, ptr %ics, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end9, label %do.body

do.body:                                          ; preds = %entry
  %debug = getelementptr i8, ptr %call.i, i64 1552
  %2 = load i32, ptr %debug, align 8
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %name = getelementptr i8, ptr %call.i, i64 -8
  %4 = load ptr, ptr %name, align 16
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4) #12
  %5 = load ptr, ptr @stderr, align 8
  %cad = getelementptr inbounds i8, ptr %dev, i64 160
  %6 = load i32, ptr %cad, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__.intel_hda_response, i32 noundef %response, i32 noundef %6) #12
  %.pre = load i32, ptr %ics, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %7 = phi i32 [ %1, %do.body ], [ %.pre, %if.then1 ]
  %irr = getelementptr i8, ptr %call.i, i64 236
  store i32 %response, ptr %irr, align 4
  %and5 = and i32 %7, -242
  store i32 %and5, ptr %ics, align 8
  %cad6 = getelementptr inbounds i8, ptr %dev, i64 160
  %8 = load i32, ptr %cad6, align 8
  %shl = shl i32 %8, 4
  %or = or i32 %shl, %and5
  %or8 = or i32 %or, 2
  store i32 %or8, ptr %ics, align 8
  br label %if.end104

if.end9:                                          ; preds = %entry
  %rirb_ctl = getelementptr i8, ptr %call.i, i64 212
  %9 = load i32, ptr %rirb_ctl, align 4
  %and10 = and i32 %9, 2
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %do.body13, label %if.end22

do.body13:                                        ; preds = %if.end9
  %debug14 = getelementptr i8, ptr %call.i, i64 1552
  %10 = load i32, ptr %debug14, align 8
  %cmp15.not = icmp eq i32 %10, 0
  br i1 %cmp15.not, label %if.end104, label %if.then16

if.then16:                                        ; preds = %do.body13
  %11 = load ptr, ptr @stderr, align 8
  %name17 = getelementptr i8, ptr %call.i, i64 -8
  %12 = load ptr, ptr %name17, align 16
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.19, ptr noundef %12) #12
  %13 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.151, ptr noundef nonnull @__func__.intel_hda_response) #12
  br label %if.end104

if.end22:                                         ; preds = %if.end9
  %cond = select i1 %solicited, i32 0, i32 16
  %cad24 = getelementptr inbounds i8, ptr %dev, i64 160
  %14 = load i32, ptr %cad24, align 8
  %or25 = or i32 %14, %cond
  %rirb_wp = getelementptr i8, ptr %call.i, i64 204
  %15 = load i32, ptr %rirb_wp, align 4
  %add = add i32 %15, 1
  %and26 = and i32 %add, 255
  %rirb_lbase = getelementptr i8, ptr %call.i, i64 196
  %16 = load i64, ptr %rirb_lbase, align 4
  %mul = shl nuw nsw i32 %and26, 3
  %conv = zext nneg i32 %mul to i64
  %add28 = add i64 %16, %conv
  %bus_master_as.i.i = getelementptr i8, ptr %call.i, i64 -2040
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i)
  store i32 %response, ptr %val.addr.i.i, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i, i64 noundef %add28, i32 32, ptr noundef nonnull %val.addr.i.i, i64 noundef 4, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i)
  %add35 = add i64 %add28, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i52)
  store i32 %or25, ptr %val.addr.i.i52, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i54 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i, i64 noundef %add35, i32 32, ptr noundef nonnull %val.addr.i.i52, i64 noundef 4, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i52)
  %or38 = or i32 %call.i.i.i.i.i54, %call.i.i.i.i.i
  %cmp39.not = icmp eq i32 %or38, 0
  br i1 %cmp39.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %17 = load i32, ptr %rirb_ctl, align 4
  %and42 = and i32 %17, 4
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %rirb_sts = getelementptr i8, ptr %call.i, i64 216
  %18 = load i32, ptr %rirb_sts, align 16
  %or45 = or i32 %18, 4
  store i32 %or45, ptr %rirb_sts, align 16
  call fastcc void @intel_hda_update_irq(ptr noundef %add.ptr)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true, %if.end22
  store i32 %and26, ptr %rirb_wp, align 4
  %debug49 = getelementptr i8, ptr %call.i, i64 1552
  %19 = load i32, ptr %debug49, align 8
  %cmp50 = icmp ugt i32 %19, 1
  br i1 %cmp50, label %if.then52, label %do.end57

if.then52:                                        ; preds = %if.end46
  %20 = load ptr, ptr @stderr, align 8
  %name53 = getelementptr i8, ptr %call.i, i64 -8
  %21 = load ptr, ptr %name53, align 16
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.19, ptr noundef %21) #12
  %22 = load ptr, ptr @stderr, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__.intel_hda_response, i32 noundef %and26, i32 noundef %response, i32 noundef %or25) #12
  br label %do.end57

do.end57:                                         ; preds = %if.end46, %if.then52
  %rirb_count = getelementptr i8, ptr %call.i, i64 1512
  %23 = load i32, ptr %rirb_count, align 16
  %inc = add i32 %23, 1
  store i32 %inc, ptr %rirb_count, align 16
  %rirb_cnt = getelementptr i8, ptr %call.i, i64 208
  %24 = load i32, ptr %rirb_cnt, align 8
  %cmp59 = icmp eq i32 %inc, %24
  br i1 %cmp59, label %do.body62, label %if.else

do.body62:                                        ; preds = %do.end57
  %25 = load i32, ptr %debug49, align 8
  %cmp64 = icmp ugt i32 %25, 1
  br i1 %cmp64, label %if.then66, label %do.end72

if.then66:                                        ; preds = %do.body62
  %26 = load ptr, ptr @stderr, align 8
  %name67 = getelementptr i8, ptr %call.i, i64 -8
  %27 = load ptr, ptr %name67, align 16
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.19, ptr noundef %27) #12
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %rirb_count, align 16
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.153, ptr noundef nonnull @__func__.intel_hda_response, i32 noundef %29) #12
  br label %do.end72

do.end72:                                         ; preds = %do.body62, %if.then66
  %30 = load i32, ptr %rirb_ctl, align 4
  %and74 = and i32 %30, 1
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %if.end104, label %if.then76

if.then76:                                        ; preds = %do.end72
  %rirb_sts77 = getelementptr i8, ptr %call.i, i64 216
  %31 = load i32, ptr %rirb_sts77, align 16
  %or78 = or i32 %31, 1
  store i32 %or78, ptr %rirb_sts77, align 16
  call fastcc void @intel_hda_update_irq(ptr noundef %add.ptr)
  br label %if.end104

if.else:                                          ; preds = %do.end57
  %corb_rp = getelementptr i8, ptr %call.i, i64 176
  %32 = load i32, ptr %corb_rp, align 8
  %and80 = and i32 %32, 255
  %corb_wp = getelementptr i8, ptr %call.i, i64 180
  %33 = load i32, ptr %corb_wp, align 4
  %cmp81 = icmp eq i32 %and80, %33
  br i1 %cmp81, label %do.body84, label %if.end104

do.body84:                                        ; preds = %if.else
  %34 = load i32, ptr %debug49, align 8
  %cmp86 = icmp ugt i32 %34, 1
  br i1 %cmp86, label %if.then88, label %do.end95

if.then88:                                        ; preds = %do.body84
  %35 = load ptr, ptr @stderr, align 8
  %name89 = getelementptr i8, ptr %call.i, i64 -8
  %36 = load ptr, ptr %name89, align 16
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.19, ptr noundef %36) #12
  %37 = load ptr, ptr @stderr, align 8
  %38 = load i32, ptr %rirb_count, align 16
  %39 = load i32, ptr %rirb_cnt, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.154, ptr noundef nonnull @__func__.intel_hda_response, i32 noundef %38, i32 noundef %39) #12
  br label %do.end95

do.end95:                                         ; preds = %do.body84, %if.then88
  %40 = load i32, ptr %rirb_ctl, align 4
  %and97 = and i32 %40, 1
  %tobool98.not = icmp eq i32 %and97, 0
  br i1 %tobool98.not, label %if.end104, label %if.then99

if.then99:                                        ; preds = %do.end95
  %rirb_sts100 = getelementptr i8, ptr %call.i, i64 216
  %41 = load i32, ptr %rirb_sts100, align 16
  %or101 = or i32 %41, 1
  store i32 %or101, ptr %rirb_sts100, align 16
  call fastcc void @intel_hda_update_irq(ptr noundef %add.ptr)
  br label %if.end104

if.end104:                                        ; preds = %if.else, %if.then99, %do.end95, %do.end72, %if.then76, %if.then16, %do.body13, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @intel_hda_xfer(ptr nocapture noundef readonly %dev, i32 noundef %stnr, i1 noundef zeroext %output, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %val.addr.i.i = alloca i32, align 4
  %parent_bus = getelementptr inbounds i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 15, ptr noundef nonnull @__func__.HDA_BUS) #10
  %add.ptr = getelementptr i8, ptr %call.i, i64 -2616
  %st1 = getelementptr i8, ptr %call.i, i64 248
  %add.ptr2 = getelementptr i8, ptr %call.i, i64 472
  %cond = select i1 %output, ptr %add.ptr2, ptr %st1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.IntelHDAStream, ptr %cond, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 8
  %shr = lshr i32 %1, 20
  %and = and i32 %shr, 15
  %cmp5 = icmp eq i32 %and, %stnr
  br i1 %cmp5, label %if.end9, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

if.end9:                                          ; preds = %for.body
  %bpl = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %2 = load ptr, ptr %bpl, align 8
  %cmp10 = icmp eq ptr %2, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %bentries = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %cmp13.not74 = icmp eq i32 %len, 0
  br i1 %cmp13.not74, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end12
  %3 = load i32, ptr %bentries, align 8
  %bsize = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %lpib = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %be = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %bp = getelementptr inbounds i8, ptr %arrayidx, i64 52
  %debug = getelementptr i8, ptr %call.i, i64 1552
  %name = getelementptr i8, ptr %call.i, i64 -8
  %lnot = xor i1 %output, true
  %bus_master_as.i.i = getelementptr i8, ptr %call.i, i64 -2040
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end92
  %4 = phi ptr [ %2, %land.rhs.lr.ph ], [ %23, %if.end92 ]
  %irq.078 = phi i8 [ 0, %land.rhs.lr.ph ], [ %irq.2, %if.end92 ]
  %left.077 = phi i32 [ %len, %land.rhs.lr.ph ], [ %sub63, %if.end92 ]
  %s.176 = phi i32 [ %3, %land.rhs.lr.ph ], [ %dec, %if.end92 ]
  %buf.addr.075 = phi ptr [ %buf, %land.rhs.lr.ph ], [ %add.ptr62, %if.end92 ]
  %dec = add i32 %s.176, -1
  %cmp14.not = icmp eq i32 %s.176, 0
  br i1 %cmp14.not, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %5 = load i32, ptr %bsize, align 4
  %6 = load i32, ptr %lpib, align 4
  %sub = sub i32 %5, %6
  %spec.select = tail call i32 @llvm.umin.i32(i32 %left.077, i32 %sub)
  %7 = load i32, ptr %be, align 8
  %idxprom22 = zext i32 %7 to i64
  %len24 = getelementptr %struct.bpl, ptr %4, i64 %idxprom22, i32 1
  %8 = load i32, ptr %len24, align 8
  %9 = load i32, ptr %bp, align 4
  %sub25 = sub i32 %8, %9
  %copy.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %sub25)
  %10 = load i32, ptr %debug, align 8
  %cmp36 = icmp ugt i32 %10, 2
  br i1 %cmp36, label %if.then37, label %do.end

if.then37:                                        ; preds = %while.body
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %name, align 16
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.19, ptr noundef %12) #12
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %be, align 8
  %15 = load i32, ptr %bp, align 4
  %16 = load ptr, ptr %bpl, align 8
  %idxprom43 = zext i32 %14 to i64
  %len45 = getelementptr %struct.bpl, ptr %16, i64 %idxprom43, i32 1
  %17 = load i32, ptr %len45, align 8
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.155, i32 noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %copy.1) #12
  %.pre = load ptr, ptr %bpl, align 8
  %.pre82 = load i32, ptr %be, align 8
  %.pre83 = load i32, ptr %bp, align 4
  %.pre84 = zext i32 %.pre82 to i64
  br label %do.end

do.end:                                           ; preds = %while.body, %if.then37
  %idxprom50.pre-phi = phi i64 [ %idxprom22, %while.body ], [ %.pre84, %if.then37 ]
  %18 = phi i32 [ %9, %while.body ], [ %.pre83, %if.then37 ]
  %19 = phi ptr [ %4, %while.body ], [ %.pre, %if.then37 ]
  %arrayidx51 = getelementptr %struct.bpl, ptr %19, i64 %idxprom50.pre-phi
  %20 = load i64, ptr %arrayidx51, align 8
  %conv = zext i32 %18 to i64
  %add = add i64 %20, %conv
  %conv54 = zext i32 %copy.1 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i, i64 noundef %add, i32 1, ptr noundef %buf.addr.075, i64 noundef %conv54, i1 noundef zeroext %lnot) #10
  %21 = load i32, ptr %lpib, align 4
  %add58 = add i32 %21, %copy.1
  store i32 %add58, ptr %lpib, align 4
  %22 = load i32, ptr %bp, align 4
  %add60 = add i32 %22, %copy.1
  store i32 %add60, ptr %bp, align 4
  %add.ptr62 = getelementptr i8, ptr %buf.addr.075, i64 %conv54
  %sub63 = sub i32 %left.077, %copy.1
  %23 = load ptr, ptr %bpl, align 8
  %24 = load i32, ptr %be, align 8
  %idxprom66 = zext i32 %24 to i64
  %arrayidx67 = getelementptr %struct.bpl, ptr %23, i64 %idxprom66
  %len68 = getelementptr inbounds i8, ptr %arrayidx67, i64 8
  %25 = load i32, ptr %len68, align 8
  %cmp70 = icmp eq i32 %25, %add60
  br i1 %cmp70, label %if.then72, label %if.end92

if.then72:                                        ; preds = %do.end
  %flags = getelementptr inbounds i8, ptr %arrayidx67, i64 12
  %26 = load i32, ptr %flags, align 4
  %and77 = and i32 %26, 1
  %tobool78.not = icmp eq i32 %and77, 0
  %spec.select67 = select i1 %tobool78.not, i8 %irq.078, i8 1
  store i32 0, ptr %bp, align 4
  %inc83 = add i32 %24, 1
  store i32 %inc83, ptr %be, align 8
  %27 = load i32, ptr %bentries, align 8
  %cmp86 = icmp eq i32 %inc83, %27
  br i1 %cmp86, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.then72
  store i32 0, ptr %be, align 8
  store i32 0, ptr %lpib, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then72, %if.then88, %do.end
  %irq.2 = phi i8 [ %spec.select67, %if.then88 ], [ %spec.select67, %if.then72 ], [ %irq.078, %do.end ]
  %cmp13.not = icmp eq i32 %sub63, 0
  br i1 %cmp13.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !11

while.end.loopexit:                               ; preds = %if.end92, %land.rhs
  %irq.0.lcssa.ph = phi i8 [ %irq.078, %land.rhs ], [ %irq.2, %if.end92 ]
  %28 = and i8 %irq.0.lcssa.ph, 1
  %29 = icmp eq i8 %28, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end12
  %irq.0.lcssa = phi i1 [ true, %if.end12 ], [ %29, %while.end.loopexit ]
  %dp_lbase = getelementptr i8, ptr %call.i, i64 224
  %30 = load i32, ptr %dp_lbase, align 8
  %and93 = and i32 %30, 1
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %do.body109, label %if.then95

if.then95:                                        ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %st1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %and100 = and i32 %30, -2
  %dp_ubase = getelementptr i8, ptr %call.i, i64 228
  %31 = load i32, ptr %dp_ubase, align 4
  %conv.i = zext i32 %31 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %conv1.i = zext i32 %and100 to i64
  %mul = shl nsw i64 %sub.ptr.div, 3
  %conv103 = and i64 %mul, 4294967288
  %or.i = add nuw nsw i64 %conv103, %conv1.i
  %add104 = add i64 %or.i, %shl.i
  %lpib105 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %32 = load i32, ptr %lpib105, align 4
  %bus_master_as.i.i68 = getelementptr i8, ptr %call.i, i64 -2040
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i)
  store i32 %32, ptr %val.addr.i.i, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i68, i64 noundef %add104, i32 1, ptr noundef nonnull %val.addr.i.i, i64 noundef 4, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i)
  br label %do.body109

do.body109:                                       ; preds = %while.end, %if.then95
  %debug110 = getelementptr i8, ptr %call.i, i64 1552
  %33 = load i32, ptr %debug110, align 8
  %cmp111 = icmp ugt i32 %33, 2
  br i1 %cmp111, label %if.then113, label %do.end118

if.then113:                                       ; preds = %do.body109
  %34 = load ptr, ptr @stderr, align 8
  %name114 = getelementptr i8, ptr %call.i, i64 -8
  %35 = load ptr, ptr %name114, align 16
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.19, ptr noundef %35) #12
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.156, i64 8, i64 1, ptr %36) #12
  br label %do.end118

do.end118:                                        ; preds = %do.body109, %if.then113
  br i1 %irq.0.lcssa, label %return, label %if.then120

if.then120:                                       ; preds = %do.end118
  %38 = load i32, ptr %arrayidx, align 8
  %or = or i32 %38, 67108864
  store i32 %or, ptr %arrayidx, align 8
  call fastcc void @intel_hda_update_irq(ptr noundef %add.ptr)
  br label %return

return:                                           ; preds = %for.inc, %do.end118, %if.then120, %if.end9
  %retval.0 = phi i1 [ false, %if.end9 ], [ true, %if.then120 ], [ true, %do.end118 ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @intel_hda_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %cmp.i = icmp ugt i64 %addr, 380
  br i1 %cmp.i, label %do.body.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr %struct.IntelHDAReg, ptr @regtab, i64 %addr
  %0 = load ptr, ptr %add.ptr.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %do.body.i, label %intel_hda_reg_find.exit

do.body.i:                                        ; preds = %if.end.i, %entry
  %debug.i = getelementptr inbounds i8, ptr %opaque, i64 4168
  %1 = load i32, ptr %debug.i, align 8
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %intel_hda_reg_read.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body.i
  %2 = load ptr, ptr @stderr, align 8
  %name6.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %3 = load ptr, ptr %name6.i, align 16
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %3) #12
  %4 = load ptr, ptr @stderr, align 8
  %conv.i = trunc i64 %addr to i32
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, i32 noundef %conv.i) #12
  br label %intel_hda_reg_read.exit

intel_hda_reg_find.exit:                          ; preds = %if.end.i
  %mul = shl i32 %size, 3
  %sub = sub i32 64, %mul
  %sh_prom = zext nneg i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %conv = trunc i64 %shr to i32
  %rhandler.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 48
  %5 = load ptr, ptr %rhandler.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %intel_hda_reg_find.exit
  tail call void %5(ptr noundef %opaque, ptr noundef nonnull %add.ptr.i) #10
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %intel_hda_reg_find.exit
  %offset.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %6 = load i32, ptr %offset.i, align 8
  %cmp.i3 = icmp eq i32 %6, 0
  br i1 %cmp.i3, label %if.then5.i8, label %if.else.i

if.then5.i8:                                      ; preds = %if.end4.i
  %reset.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %7 = load i32, ptr %reset.i, align 4
  br label %if.end10.i

if.else.i:                                        ; preds = %if.end4.i
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr i8, ptr %opaque, i64 %idx.ext.i.i
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %shift.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 28
  %9 = load i32, ptr %shift.i, align 4
  %shr.i = lshr i32 %8, %9
  %and.i = and i32 %shr.i, %conv
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.then5.i8
  %ret.1.i = phi i32 [ %7, %if.then5.i8 ], [ %and.i, %if.else.i ]
  %debug.i4 = getelementptr inbounds i8, ptr %opaque, i64 4168
  %10 = load i32, ptr %debug.i4, align 8
  %tobool11.not.i = icmp eq i32 %10, 0
  br i1 %tobool11.not.i, label %intel_hda_reg_read.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %call13.i = tail call i64 @time(ptr noundef null) #10
  %last_write.i = getelementptr inbounds i8, ptr %opaque, i64 4156
  %11 = load i32, ptr %last_write.i, align 4
  %tobool14.not.i = icmp eq i32 %11, 0
  br i1 %tobool14.not.i, label %land.lhs.true.i, label %if.else34.i

land.lhs.true.i:                                  ; preds = %if.then12.i
  %last_reg.i = getelementptr inbounds i8, ptr %opaque, i64 4144
  %12 = load ptr, ptr %last_reg.i, align 16
  %cmp15.i = icmp eq ptr %12, %add.ptr.i
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.else34.i

land.lhs.true16.i:                                ; preds = %land.lhs.true.i
  %last_val.i = getelementptr inbounds i8, ptr %opaque, i64 4152
  %13 = load i32, ptr %last_val.i, align 8
  %cmp17.i = icmp eq i32 %13, %ret.1.i
  br i1 %cmp17.i, label %if.then18.i, label %if.else34.i

if.then18.i:                                      ; preds = %land.lhs.true16.i
  %repeat_count.i = getelementptr inbounds i8, ptr %opaque, i64 4164
  %14 = load i32, ptr %repeat_count.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %repeat_count.i, align 4
  %last_sec.i = getelementptr inbounds i8, ptr %opaque, i64 4160
  %15 = load i32, ptr %last_sec.i, align 16
  %conv.i6 = zext i32 %15 to i64
  %cmp19.not.i = icmp eq i64 %call13.i, %conv.i6
  br i1 %cmp19.not.i, label %intel_hda_reg_read.exit, label %do.body.i7

do.body.i7:                                       ; preds = %if.then18.i
  %16 = load i32, ptr %debug.i4, align 8
  %cmp23.i = icmp ugt i32 %16, 1
  br i1 %cmp23.i, label %if.then25.i, label %do.end.i

if.then25.i:                                      ; preds = %do.body.i7
  %17 = load ptr, ptr @stderr, align 8
  %name.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %18 = load ptr, ptr %name.i, align 16
  %call26.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.19, ptr noundef %18) #12
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %repeat_count.i, align 4
  %call28.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.145, i32 noundef %20) #12
  br label %do.end.i

do.end.i:                                         ; preds = %if.then25.i, %do.body.i7
  %conv30.i = trunc i64 %call13.i to i32
  store i32 %conv30.i, ptr %last_sec.i, align 16
  br label %return.sink.split.i

if.else34.i:                                      ; preds = %land.lhs.true16.i, %land.lhs.true.i, %if.then12.i
  %repeat_count35.i = getelementptr inbounds i8, ptr %opaque, i64 4164
  %21 = load i32, ptr %repeat_count35.i, align 4
  %tobool36.not.i = icmp eq i32 %21, 0
  br i1 %tobool36.not.i, label %do.body50.i, label %do.body38.i

do.body38.i:                                      ; preds = %if.else34.i
  %22 = load i32, ptr %debug.i4, align 8
  %cmp40.i = icmp ugt i32 %22, 1
  br i1 %cmp40.i, label %if.then42.i, label %do.end60.i

if.then42.i:                                      ; preds = %do.body38.i
  %23 = load ptr, ptr @stderr, align 8
  %name43.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %24 = load ptr, ptr %name43.i, align 16
  %call44.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.19, ptr noundef %24) #12
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %repeat_count35.i, align 4
  %call46.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.145, i32 noundef %26) #12
  br label %do.body50.i

do.body50.i:                                      ; preds = %if.then42.i, %if.else34.i
  %.pr.i = load i32, ptr %debug.i4, align 8
  %cmp52.i = icmp ugt i32 %.pr.i, 1
  br i1 %cmp52.i, label %if.then54.i, label %do.end60.i

if.then54.i:                                      ; preds = %do.body50.i
  %27 = load ptr, ptr @stderr, align 8
  %name55.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %28 = load ptr, ptr %name55.i, align 16
  %call56.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.19, ptr noundef %28) #12
  %29 = load ptr, ptr @stderr, align 8
  %call58.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.146, ptr noundef nonnull %0, i32 noundef %ret.1.i, i32 noundef %conv) #12
  br label %do.end60.i

do.end60.i:                                       ; preds = %if.then54.i, %do.body50.i, %do.body38.i
  store i32 0, ptr %last_write.i, align 4
  %last_reg62.i = getelementptr inbounds i8, ptr %opaque, i64 4144
  store ptr %add.ptr.i, ptr %last_reg62.i, align 16
  %last_val63.i = getelementptr inbounds i8, ptr %opaque, i64 4152
  store i32 %ret.1.i, ptr %last_val63.i, align 8
  %conv64.i = trunc i64 %call13.i to i32
  %last_sec65.i = getelementptr inbounds i8, ptr %opaque, i64 4160
  store i32 %conv64.i, ptr %last_sec65.i, align 16
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %do.end60.i, %do.end.i
  %repeat_count.sink.i = phi ptr [ %repeat_count.i, %do.end.i ], [ %repeat_count35.i, %do.end60.i ]
  store i32 0, ptr %repeat_count.sink.i, align 4
  br label %intel_hda_reg_read.exit

intel_hda_reg_read.exit:                          ; preds = %if.then5.i, %do.body.i, %if.end10.i, %if.then18.i, %return.sink.split.i
  %retval.0.i5 = phi i32 [ %ret.1.i, %if.then18.i ], [ %ret.1.i, %if.end10.i ], [ %ret.1.i, %return.sink.split.i ], [ 0, %do.body.i ], [ 0, %if.then5.i ]
  %conv2 = zext i32 %retval.0.i5 to i64
  ret i64 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %cmp.i = icmp ugt i64 %addr, 380
  br i1 %cmp.i, label %do.body.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr %struct.IntelHDAReg, ptr @regtab, i64 %addr
  %0 = load ptr, ptr %add.ptr.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %do.body.i, label %intel_hda_reg_find.exit

do.body.i:                                        ; preds = %if.end.i, %entry
  %debug.i = getelementptr inbounds i8, ptr %opaque, i64 4168
  %1 = load i32, ptr %debug.i, align 8
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %intel_hda_reg_write.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body.i
  %2 = load ptr, ptr @stderr, align 8
  %name6.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %3 = load ptr, ptr %name6.i, align 16
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %3) #12
  %4 = load ptr, ptr @stderr, align 8
  %conv.i = trunc i64 %addr to i32
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, i32 noundef %conv.i) #12
  br label %intel_hda_reg_write.exit

intel_hda_reg_find.exit:                          ; preds = %if.end.i
  %conv = trunc i64 %val to i32
  %mul = shl i32 %size, 3
  %sub = sub i32 64, %mul
  %sh_prom = zext nneg i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %conv1 = trunc i64 %shr to i32
  %wmask1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %5 = load i32, ptr %wmask1.i, align 8
  %tobool2.not.i = icmp eq i32 %5, 0
  br i1 %tobool2.not.i, label %do.body.i5, label %if.end8.i

do.body.i5:                                       ; preds = %intel_hda_reg_find.exit
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %6, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %intel_hda_reg_write.exit, label %if.then6.i

if.then6.i:                                       ; preds = %do.body.i5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.147, ptr noundef nonnull %0) #10
  br label %intel_hda_reg_write.exit

if.end8.i:                                        ; preds = %intel_hda_reg_find.exit
  %debug.i3 = getelementptr inbounds i8, ptr %opaque, i64 4168
  %7 = load i32, ptr %debug.i3, align 8
  %tobool9.not.i = icmp eq i32 %7, 0
  br i1 %tobool9.not.i, label %if.end70.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = tail call i64 @time(ptr noundef null) #10
  %last_write.i = getelementptr inbounds i8, ptr %opaque, i64 4156
  %8 = load i32, ptr %last_write.i, align 4
  %tobool12.not.i = icmp eq i32 %8, 0
  br i1 %tobool12.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then10.i
  %last_reg.i = getelementptr inbounds i8, ptr %opaque, i64 4144
  %9 = load ptr, ptr %last_reg.i, align 16
  %cmp.i4 = icmp eq ptr %9, %add.ptr.i
  br i1 %cmp.i4, label %land.lhs.true14.i, label %if.else.i

land.lhs.true14.i:                                ; preds = %land.lhs.true.i
  %last_val.i = getelementptr inbounds i8, ptr %opaque, i64 4152
  %10 = load i32, ptr %last_val.i, align 8
  %cmp15.i = icmp eq i32 %10, %conv
  br i1 %cmp15.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %land.lhs.true14.i
  %repeat_count.i = getelementptr inbounds i8, ptr %opaque, i64 4164
  %11 = load i32, ptr %repeat_count.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %repeat_count.i, align 4
  %last_sec.i = getelementptr inbounds i8, ptr %opaque, i64 4160
  %12 = load i32, ptr %last_sec.i, align 16
  %conv18.i = zext i32 %12 to i64
  %cmp19.not.i = icmp eq i64 %call11.i, %conv18.i
  br i1 %cmp19.not.i, label %if.end70.i, label %do.body22.i

do.body22.i:                                      ; preds = %if.then17.i
  %13 = load i32, ptr %debug.i3, align 8
  %cmp24.i = icmp ugt i32 %13, 1
  br i1 %cmp24.i, label %if.then26.i, label %do.end32.i

if.then26.i:                                      ; preds = %do.body22.i
  %14 = load ptr, ptr @stderr, align 8
  %name27.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %15 = load ptr, ptr %name27.i, align 16
  %call28.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.19, ptr noundef %15) #12
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %repeat_count.i, align 4
  %call30.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.145, i32 noundef %17) #12
  br label %do.end32.i

do.end32.i:                                       ; preds = %if.then26.i, %do.body22.i
  %conv33.i = trunc i64 %call11.i to i32
  store i32 %conv33.i, ptr %last_sec.i, align 16
  br label %if.end70.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true14.i, %land.lhs.true.i, %if.then10.i
  %repeat_count37.i = getelementptr inbounds i8, ptr %opaque, i64 4164
  %18 = load i32, ptr %repeat_count37.i, align 4
  %tobool38.not.i = icmp eq i32 %18, 0
  br i1 %tobool38.not.i, label %do.body52.i, label %do.body40.i

do.body40.i:                                      ; preds = %if.else.i
  %19 = load i32, ptr %debug.i3, align 8
  %cmp42.i = icmp ugt i32 %19, 1
  br i1 %cmp42.i, label %if.then44.i, label %do.end62.i

if.then44.i:                                      ; preds = %do.body40.i
  %20 = load ptr, ptr @stderr, align 8
  %name45.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %21 = load ptr, ptr %name45.i, align 16
  %call46.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.19, ptr noundef %21) #12
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %repeat_count37.i, align 4
  %call48.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.145, i32 noundef %23) #12
  br label %do.body52.i

do.body52.i:                                      ; preds = %if.then44.i, %if.else.i
  %.pr.i = load i32, ptr %debug.i3, align 8
  %cmp54.i = icmp ugt i32 %.pr.i, 1
  br i1 %cmp54.i, label %if.then56.i, label %do.end62.i

if.then56.i:                                      ; preds = %do.body52.i
  %24 = load ptr, ptr @stderr, align 8
  %name57.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %25 = load ptr, ptr %name57.i, align 16
  %call58.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.19, ptr noundef %25) #12
  %26 = load ptr, ptr @stderr, align 8
  %call60.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.148, ptr noundef nonnull %0, i32 noundef %conv, i32 noundef %conv1) #12
  br label %do.end62.i

do.end62.i:                                       ; preds = %if.then56.i, %do.body52.i, %do.body40.i
  store i32 1, ptr %last_write.i, align 4
  %last_reg64.i = getelementptr inbounds i8, ptr %opaque, i64 4144
  store ptr %add.ptr.i, ptr %last_reg64.i, align 16
  %last_val65.i = getelementptr inbounds i8, ptr %opaque, i64 4152
  store i32 %conv, ptr %last_val65.i, align 8
  %conv66.i = trunc i64 %call11.i to i32
  %last_sec67.i = getelementptr inbounds i8, ptr %opaque, i64 4160
  store i32 %conv66.i, ptr %last_sec67.i, align 16
  br label %if.end70.sink.split.i

if.end70.sink.split.i:                            ; preds = %do.end62.i, %do.end32.i
  %repeat_count37.sink.i = phi ptr [ %repeat_count37.i, %do.end62.i ], [ %repeat_count.i, %do.end32.i ]
  store i32 0, ptr %repeat_count37.sink.i, align 4
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.end70.sink.split.i, %if.then17.i, %if.end8.i
  %offset.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %27 = load i32, ptr %offset.i, align 8
  %cmp71.not.i = icmp eq i32 %27, 0
  br i1 %cmp71.not.i, label %if.else74.i, label %if.end75.i

if.else74.i:                                      ; preds = %if.end70.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.13, i32 noundef 958, ptr noundef nonnull @__PRETTY_FUNCTION__.intel_hda_reg_write) #11
  unreachable

if.end75.i:                                       ; preds = %if.end70.i
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr i8, ptr %opaque, i64 %idx.ext.i.i
  %28 = load i32, ptr %add.ptr.i.i, align 4
  %shift.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 28
  %29 = load i32, ptr %shift.i, align 4
  %shl.i = shl i32 %conv, %29
  %shl81.i = shl i32 %conv1, %29
  %and.i = and i32 %shl81.i, %5
  %not.i = xor i32 %and.i, -1
  %and84.i = and i32 %28, %not.i
  %and85.i = and i32 %and.i, %shl.i
  %or.i = or i32 %and84.i, %and85.i
  %wclear.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %30 = load i32, ptr %wclear.i, align 4
  %and86.i = and i32 %30, %shl.i
  %not87.i = xor i32 %and86.i, -1
  %and88.i = and i32 %or.i, %not87.i
  store i32 %and88.i, ptr %add.ptr.i.i, align 4
  %whandler.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %31 = load ptr, ptr %whandler.i, align 8
  %tobool89.not.i = icmp eq ptr %31, null
  br i1 %tobool89.not.i, label %intel_hda_reg_write.exit, label %if.then90.i

if.then90.i:                                      ; preds = %if.end75.i
  tail call void %31(ptr noundef nonnull %opaque, ptr noundef nonnull %add.ptr.i, i32 noundef %28) #10
  br label %intel_hda_reg_write.exit

intel_hda_reg_write.exit:                         ; preds = %if.then5.i, %do.body.i, %do.body.i5, %if.then6.i, %if.end75.i, %if.then90.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_g_ctl(ptr noundef %d, ptr nocapture readnone %reg, i32 %old) #0 {
entry:
  %g_ctl = getelementptr inbounds i8, ptr %d, i64 2760
  %0 = load i32, ptr %g_ctl, align 8
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %d, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @device_cold_reset(ptr noundef %call.i) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_wake_en(ptr noundef %d, ptr nocapture readnone %reg, i32 %old) #0 {
entry:
  tail call fastcc void @intel_hda_update_irq(ptr noundef %d)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_state_sts(ptr noundef %d, ptr nocapture readnone %reg, i32 %old) #0 {
entry:
  tail call fastcc void @intel_hda_update_irq(ptr noundef %d)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_int_ctl(ptr noundef %d, ptr nocapture readnone %reg, i32 %old) #0 {
entry:
  tail call fastcc void @intel_hda_update_irq(ptr noundef %d)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_get_wall_clk(ptr nocapture noundef %d, ptr nocapture readnone %reg) #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %wall_base_ns = getelementptr inbounds i8, ptr %d, i64 4136
  %0 = load i64, ptr %wall_base_ns, align 8
  %sub = sub i64 %call, %0
  %mul = mul i64 %sub, 24
  %div = sdiv i64 %mul, 1000
  %conv = trunc i64 %div to i32
  %wall_clk = getelementptr inbounds i8, ptr %d, i64 2780
  store i32 %conv, ptr %wall_clk, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_corb_wp(ptr noundef %d, ptr nocapture readnone %reg, i32 %old) #0 {
entry:
  tail call fastcc void @intel_hda_corb_run(ptr noundef %d)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_corb_ctl(ptr noundef %d, ptr nocapture readnone %reg, i32 %old) #0 {
entry:
  tail call fastcc void @intel_hda_corb_run(ptr noundef %d)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @intel_hda_set_rirb_wp(ptr nocapture noundef %d, ptr nocapture readnone %reg, i32 %old) #4 {
entry:
  %rirb_wp = getelementptr inbounds i8, ptr %d, i64 2820
  %0 = load i32, ptr %rirb_wp, align 4
  %and = and i32 %0, 32768
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %rirb_wp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_rirb_sts(ptr noundef %d, ptr nocapture readnone %reg, i32 noundef %old) #0 {
entry:
  tail call fastcc void @intel_hda_update_irq(ptr noundef %d)
  %and = and i32 %old, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %rirb_sts = getelementptr inbounds i8, ptr %d, i64 2832
  %0 = load i32, ptr %rirb_sts, align 16
  %and1 = and i32 %0, 1
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %rirb_count = getelementptr inbounds i8, ptr %d, i64 4128
  store i32 0, ptr %rirb_count, align 16
  tail call fastcc void @intel_hda_corb_run(ptr noundef nonnull %d)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_ics(ptr noundef %d, ptr nocapture readnone %reg, i32 %old) #0 {
entry:
  %ics = getelementptr inbounds i8, ptr %d, i64 2856
  %0 = load i32, ptr %ics, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @intel_hda_corb_run(ptr noundef nonnull %d)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_set_st_ctl(ptr noundef %d, ptr nocapture noundef readonly %reg, i32 noundef %old) #0 {
entry:
  %stream = getelementptr inbounds i8, ptr %reg, i64 32
  %0 = load i32, ptr %stream, align 8
  %cmp = icmp ugt i32 %0, 3
  %st1 = getelementptr inbounds i8, ptr %d, i64 2864
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr %struct.IntelHDAStream, ptr %st1, i64 %idx.ext
  %1 = load i32, ptr %add.ptr, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end8, label %do.body

do.body:                                          ; preds = %entry
  %debug = getelementptr inbounds i8, ptr %d, i64 4168
  %2 = load i32, ptr %debug, align 8
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds i8, ptr %d, i64 2608
  %4 = load ptr, ptr %name, align 16
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4) #12
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %stream, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.141, i32 noundef %6) #12
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then4
  store i32 536870913, ptr %add.ptr, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.end, %entry
  %7 = phi i32 [ 536870913, %do.end ], [ %1, %entry ]
  %and10 = and i32 %7, 2
  %and11 = and i32 %old, 2
  %cmp12.not = icmp eq i32 %and10, %and11
  br i1 %cmp12.not, label %if.end43, label %if.then13

if.then13:                                        ; preds = %if.end8
  %shr = lshr i32 %7, 20
  %and15 = and i32 %shr, 15
  %tobool18.not = icmp eq i32 %and10, 0
  %debug32 = getelementptr inbounds i8, ptr %d, i64 4168
  %8 = load i32, ptr %debug32, align 8
  %cmp33.not = icmp eq i32 %8, 0
  br i1 %tobool18.not, label %do.body31, label %do.body20

do.body20:                                        ; preds = %if.then13
  br i1 %cmp33.not, label %do.end29, label %if.then23

if.then23:                                        ; preds = %do.body20
  %9 = load ptr, ptr @stderr, align 8
  %name24 = getelementptr inbounds i8, ptr %d, i64 2608
  %10 = load ptr, ptr %name24, align 16
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.19, ptr noundef %10) #12
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %stream, align 8
  %cbl = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %13 = load i32, ptr %cbl, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.142, i32 noundef %12, i32 noundef %and15, i32 noundef %13) #12
  br label %do.end29

do.end29:                                         ; preds = %do.body20, %if.then23
  tail call fastcc void @intel_hda_parse_bdl(ptr noundef nonnull %d, ptr noundef nonnull %add.ptr)
  %children.i = getelementptr inbounds i8, ptr %d, i64 2696
  %kid.06.i = load ptr, ptr %children.i, align 8
  %tobool.not7.i = icmp eq ptr %kid.06.i, null
  br i1 %tobool.not7.i, label %if.end43, label %for.body.i

for.body.i:                                       ; preds = %do.end29, %for.inc.i
  %kid.08.i = phi ptr [ %kid.0.i, %for.inc.i ], [ %kid.06.i, %do.end29 ]
  %child.i = getelementptr inbounds i8, ptr %kid.08.i, i64 16
  %14 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE) #10
  %call.i5.i = tail call ptr @object_get_class(ptr noundef %call.i.i) #10
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE_GET_CLASS) #10
  %stream3.i = getelementptr inbounds i8, ptr %call1.i.i, i64 200
  %15 = load ptr, ptr %stream3.i, align 8
  %tobool4.not.i = icmp eq ptr %15, null
  br i1 %tobool4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void %15(ptr noundef %call.i.i, i32 noundef %and15, i1 noundef zeroext true, i1 noundef zeroext %cmp) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %sibling.i = getelementptr inbounds i8, ptr %kid.08.i, i64 32
  %kid.0.i = load ptr, ptr %sibling.i, align 8
  %tobool.not.i = icmp eq ptr %kid.0.i, null
  br i1 %tobool.not.i, label %if.end43, label %for.body.i, !llvm.loop !12

do.body31:                                        ; preds = %if.then13
  br i1 %cmp33.not, label %do.end40, label %if.then34

if.then34:                                        ; preds = %do.body31
  %16 = load ptr, ptr @stderr, align 8
  %name35 = getelementptr inbounds i8, ptr %d, i64 2608
  %17 = load ptr, ptr %name35, align 16
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.19, ptr noundef %17) #12
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %stream, align 8
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.143, i32 noundef %19, i32 noundef %and15) #12
  br label %do.end40

do.end40:                                         ; preds = %do.body31, %if.then34
  %children.i25 = getelementptr inbounds i8, ptr %d, i64 2696
  %kid.06.i26 = load ptr, ptr %children.i25, align 8
  %tobool.not7.i27 = icmp eq ptr %kid.06.i26, null
  br i1 %tobool.not7.i27, label %if.end43, label %for.body.i28

for.body.i28:                                     ; preds = %do.end40, %for.inc.i37
  %kid.08.i29 = phi ptr [ %kid.0.i39, %for.inc.i37 ], [ %kid.06.i26, %do.end40 ]
  %child.i30 = getelementptr inbounds i8, ptr %kid.08.i29, i64 16
  %20 = load ptr, ptr %child.i30, align 8
  %call.i.i31 = tail call ptr @object_dynamic_cast_assert(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE) #10
  %call.i5.i32 = tail call ptr @object_get_class(ptr noundef %call.i.i31) #10
  %call1.i.i33 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5.i32, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE_GET_CLASS) #10
  %stream3.i34 = getelementptr inbounds i8, ptr %call1.i.i33, i64 200
  %21 = load ptr, ptr %stream3.i34, align 8
  %tobool4.not.i35 = icmp eq ptr %21, null
  br i1 %tobool4.not.i35, label %for.inc.i37, label %if.then.i36

if.then.i36:                                      ; preds = %for.body.i28
  tail call void %21(ptr noundef %call.i.i31, i32 noundef %and15, i1 noundef zeroext false, i1 noundef zeroext %cmp) #10
  br label %for.inc.i37

for.inc.i37:                                      ; preds = %if.then.i36, %for.body.i28
  %sibling.i38 = getelementptr inbounds i8, ptr %kid.08.i29, i64 32
  %kid.0.i39 = load ptr, ptr %sibling.i38, align 8
  %tobool.not.i40 = icmp eq ptr %kid.0.i39, null
  br i1 %tobool.not.i40, label %if.end43, label %for.body.i28, !llvm.loop !12

if.end43:                                         ; preds = %for.inc.i, %for.inc.i37, %do.end40, %do.end29, %if.end8
  tail call fastcc void @intel_hda_update_irq(ptr noundef %d)
  ret void
}

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @intel_hda_update_irq(ptr noundef %d) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @msi_enabled(ptr noundef %d) #10
  %rirb_sts.i = getelementptr inbounds i8, ptr %d, i64 2832
  %0 = load i32, ptr %rirb_sts.i, align 16
  %and.i = shl i32 %0, 30
  %spec.select.i = and i32 %and.i, 1073741824
  %and2.i = and i32 %0, 4
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  %state_sts.i = getelementptr inbounds i8, ptr %d, i64 2768
  %1 = load i32, ptr %state_sts.i, align 16
  %wake_en.i = getelementptr inbounds i8, ptr %d, i64 2764
  %2 = load i32, ptr %wake_en.i, align 4
  %and7.i = and i32 %2, %1
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %3 = select i1 %tobool8.not.i, i1 %tobool3.not.i, i1 false
  %sts.2.i = select i1 %3, i32 %spec.select.i, i32 1073741824
  %st.i = getelementptr inbounds i8, ptr %d, i64 2864
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %sts.317.i = phi i32 [ %sts.2.i, %entry ], [ %sts.4.i, %for.body.i ]
  %arrayidx.i = getelementptr [8 x %struct.IntelHDAStream], ptr %st.i, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 8
  %and12.i = and i32 %4, 67108864
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  %5 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %5
  %or15.i = select i1 %tobool13.not.i, i32 0, i32 %shl.i
  %sts.4.i = or i32 %or15.i, %sts.317.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %intel_hda_update_int_sts.exit, label %for.body.i, !llvm.loop !13

intel_hda_update_int_sts.exit:                    ; preds = %for.body.i
  %int_ctl.i = getelementptr inbounds i8, ptr %d, i64 2772
  %6 = load i32, ptr %int_ctl.i, align 4
  %and17.i = and i32 %6, %sts.4.i
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  %or20.i = or i32 %sts.4.i, -2147483648
  %spec.select16.i = select i1 %tobool18.not.i, i32 %sts.4.i, i32 %or20.i
  %int_sts.i = getelementptr inbounds i8, ptr %d, i64 2776
  store i32 %spec.select16.i, ptr %int_sts.i, align 8
  %7 = and i32 %spec.select16.i, %6
  %or.cond = icmp slt i32 %7, 0
  %.lobit = lshr i32 %7, 31
  %debug = getelementptr inbounds i8, ptr %d, i64 4168
  %8 = load i32, ptr %debug, align 8
  %cmp = icmp ugt i32 %8, 1
  br i1 %cmp, label %if.then3, label %do.end

if.then3:                                         ; preds = %intel_hda_update_int_sts.exit
  %9 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds i8, ptr %d, i64 2608
  %10 = load ptr, ptr %name, align 16
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.19, ptr noundef %10) #12
  %11 = load ptr, ptr @stderr, align 8
  %cond = select i1 %call, ptr @.str.132, ptr @.str.133
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__.intel_hda_update_irq, i32 noundef %.lobit, ptr noundef nonnull %cond) #12
  br label %do.end

do.end:                                           ; preds = %intel_hda_update_int_sts.exit, %if.then3
  br i1 %call, label %if.then9, label %if.else14

if.then9:                                         ; preds = %do.end
  br i1 %or.cond, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then9
  tail call void @msi_notify(ptr noundef nonnull %d, i32 noundef 0) #10
  br label %if.end16

if.else14:                                        ; preds = %do.end
  tail call void @pci_set_irq(ptr noundef nonnull %d, i32 noundef %.lobit) #10
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.then11, %if.else14
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #1

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @intel_hda_corb_run(ptr noundef %d) unnamed_addr #0 {
entry:
  %verb = alloca i32, align 4
  %ics = getelementptr inbounds i8, ptr %d, i64 2856
  %0 = load i32, ptr %ics, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.cond.preheader, label %do.body

for.cond.preheader:                               ; preds = %entry
  %corb_ctl = getelementptr inbounds i8, ptr %d, i64 2800
  %1 = load i32, ptr %corb_ctl, align 16
  %and637 = and i32 %1, 2
  %tobool7.not38 = icmp eq i32 %and637, 0
  br i1 %tobool7.not38, label %do.body9, label %if.end18.lr.ph

if.end18.lr.ph:                                   ; preds = %for.cond.preheader
  %corb_rp = getelementptr inbounds i8, ptr %d, i64 2792
  %corb_wp = getelementptr inbounds i8, ptr %d, i64 2796
  %rirb_count = getelementptr inbounds i8, ptr %d, i64 4128
  %rirb_cnt = getelementptr inbounds i8, ptr %d, i64 2824
  %corb_lbase = getelementptr inbounds i8, ptr %d, i64 2784
  %bus_master_as.i.i = getelementptr inbounds i8, ptr %d, i64 576
  %debug78 = getelementptr inbounds i8, ptr %d, i64 4168
  %name82 = getelementptr inbounds i8, ptr %d, i64 2608
  br label %if.end18

do.body:                                          ; preds = %entry
  %debug = getelementptr inbounds i8, ptr %d, i64 4168
  %2 = load i32, ptr %debug, align 8
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds i8, ptr %d, i64 2608
  %4 = load ptr, ptr %name, align 16
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4) #12
  %5 = load ptr, ptr @stderr, align 8
  %icw = getelementptr inbounds i8, ptr %d, i64 2848
  %6 = load i32, ptr %icw, align 16
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__.intel_hda_corb_run, i32 noundef %6) #12
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %icw3 = getelementptr inbounds i8, ptr %d, i64 2848
  %7 = load i32, ptr %icw3, align 16
  tail call fastcc void @intel_hda_send_command(ptr noundef nonnull %d, i32 noundef %7)
  br label %return

do.body9:                                         ; preds = %do.end86, %for.cond.preheader
  %debug10 = getelementptr inbounds i8, ptr %d, i64 4168
  %8 = load i32, ptr %debug10, align 8
  %cmp11 = icmp ugt i32 %8, 1
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %do.body9
  %9 = load ptr, ptr @stderr, align 8
  %name13 = getelementptr inbounds i8, ptr %d, i64 2608
  %10 = load ptr, ptr %name13, align 16
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.19, ptr noundef %10) #12
  %11 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.135, ptr noundef nonnull @__func__.intel_hda_corb_run) #12
  br label %return

if.end18:                                         ; preds = %if.end18.lr.ph, %do.end86
  %12 = load i32, ptr %corb_rp, align 8
  %and19 = and i32 %12, 255
  %13 = load i32, ptr %corb_wp, align 4
  %cmp20 = icmp eq i32 %and19, %13
  br i1 %cmp20, label %do.body22, label %if.end31

do.body22:                                        ; preds = %if.end18
  %14 = load i32, ptr %debug78, align 8
  %cmp24 = icmp ugt i32 %14, 1
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %do.body22
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %name82, align 16
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.19, ptr noundef %16) #12
  %17 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.136, ptr noundef nonnull @__func__.intel_hda_corb_run) #12
  br label %return

if.end31:                                         ; preds = %if.end18
  %18 = load i32, ptr %rirb_count, align 16
  %19 = load i32, ptr %rirb_cnt, align 8
  %cmp32 = icmp eq i32 %18, %19
  br i1 %cmp32, label %do.body34, label %if.end43

do.body34:                                        ; preds = %if.end31
  %20 = load i32, ptr %debug78, align 8
  %cmp36 = icmp ugt i32 %20, 1
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %do.body34
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %name82, align 16
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.19, ptr noundef %22) #12
  %23 = load ptr, ptr @stderr, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.137, ptr noundef nonnull @__func__.intel_hda_corb_run) #12
  br label %return

if.end43:                                         ; preds = %if.end31
  %add = add i32 %12, 1
  %and45 = and i32 %add, 255
  %24 = load i64, ptr %corb_lbase, align 16
  %mul = shl nuw nsw i32 %and45, 2
  %conv = zext nneg i32 %mul to i64
  %add47 = add i64 %24, %conv
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i, i64 noundef %add47, i32 1, ptr noundef nonnull %verb, i64 noundef 4, i1 noundef zeroext false) #10
  store i32 %and45, ptr %corb_rp, align 8
  %25 = load i32, ptr %debug78, align 8
  %cmp79 = icmp ugt i32 %25, 1
  br i1 %cmp79, label %if.then81, label %do.end86

if.then81:                                        ; preds = %if.end43
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %name82, align 16
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.19, ptr noundef %27) #12
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %verb, align 4
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__.intel_hda_corb_run, i32 noundef %and45, i32 noundef %29) #12
  br label %do.end86

do.end86:                                         ; preds = %if.end43, %if.then81
  %30 = load i32, ptr %verb, align 4
  call fastcc void @intel_hda_send_command(ptr noundef nonnull %d, i32 noundef %30)
  %31 = load i32, ptr %corb_ctl, align 16
  %and6 = and i32 %31, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %do.body9, label %if.end18

return:                                           ; preds = %if.then37, %do.body34, %if.then25, %do.body22, %if.then12, %do.body9, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @intel_hda_send_command(ptr nocapture noundef readonly %d, i32 noundef %verb) unnamed_addr #0 {
entry:
  %and1 = and i32 %verb, 134217728
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.end4, label %do.body

do.body:                                          ; preds = %entry
  %debug = getelementptr inbounds i8, ptr %d, i64 4168
  %0 = load i32, ptr %debug, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds i8, ptr %d, i64 2608
  %2 = load ptr, ptr %name, align 16
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2) #12
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__.intel_hda_send_command) #12
  br label %return

if.end4:                                          ; preds = %entry
  %shr = lshr i32 %verb, 28
  %children.i = getelementptr inbounds i8, ptr %d, i64 2696
  %kid.04.i = load ptr, ptr %children.i, align 8
  %tobool.not5.i = icmp eq ptr %kid.04.i, null
  br i1 %tobool.not5.i, label %do.body11, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %sibling.i = getelementptr inbounds i8, ptr %kid.06.i, i64 32
  %kid.0.i = load ptr, ptr %sibling.i, align 8
  %tobool.not.i = icmp eq ptr %kid.0.i, null
  br i1 %tobool.not.i, label %do.body11, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.end4, %for.cond.i
  %kid.06.i = phi ptr [ %kid.0.i, %for.cond.i ], [ %kid.04.i, %if.end4 ]
  %child.i = getelementptr inbounds i8, ptr %kid.06.i, i64 16
  %4 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE) #10
  %cad1.i = getelementptr inbounds i8, ptr %call.i.i, i64 160
  %5 = load i32, ptr %cad1.i, align 8
  %cmp.i = icmp eq i32 %5, %shr
  br i1 %cmp.i, label %if.end20, label %for.cond.i

do.body11:                                        ; preds = %for.cond.i, %if.end4
  %debug12 = getelementptr inbounds i8, ptr %d, i64 4168
  %6 = load i32, ptr %debug12, align 8
  %cmp13.not = icmp eq i32 %6, 0
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %do.body11
  %7 = load ptr, ptr @stderr, align 8
  %name15 = getelementptr inbounds i8, ptr %d, i64 2608
  %8 = load ptr, ptr %name15, align 16
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.19, ptr noundef %8) #12
  %9 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.140, ptr noundef nonnull @__func__.intel_hda_send_command) #12
  br label %return

if.end20:                                         ; preds = %for.body.i
  %and7 = and i32 %verb, 1048575
  %shr5 = lshr i32 %verb, 20
  %and6 = and i32 %shr5, 127
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE_GET_CLASS) #10
  %command = getelementptr inbounds i8, ptr %call1.i, i64 192
  %10 = load ptr, ptr %command, align 8
  tail call void %10(ptr noundef nonnull %call.i.i, i32 noundef %and6, i32 noundef %and7) #10
  br label %return

return:                                           ; preds = %if.then14, %do.body11, %if.then2, %do.body, %if.end20
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @intel_hda_parse_bdl(ptr noundef %d, ptr nocapture noundef %st) unnamed_addr #0 {
entry:
  %buf = alloca [16 x i8], align 16
  %bdlp_lbase = getelementptr inbounds i8, ptr %st, i64 20
  %0 = load i64, ptr %bdlp_lbase, align 4
  %lvi = getelementptr inbounds i8, ptr %st, i64 12
  %1 = load i32, ptr %lvi, align 4
  %add = add i32 %1, 1
  %bentries = getelementptr inbounds i8, ptr %st, i64 40
  store i32 %add, ptr %bentries, align 8
  %bpl = getelementptr inbounds i8, ptr %st, i64 32
  %2 = load ptr, ptr %bpl, align 8
  tail call void @g_free(ptr noundef %2) #10
  %3 = load i32, ptr %bentries, align 8
  %conv = zext i32 %3 to i64
  %call2 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #13
  store ptr %call2, ptr %bpl, align 8
  %4 = load i32, ptr %bentries, align 8
  %cmp30.not = icmp eq i32 %4, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %bus_master_as.i.i.i = getelementptr inbounds i8, ptr %d, i64 576
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 8
  %add.ptr17 = getelementptr inbounds i8, ptr %buf, i64 12
  %debug = getelementptr inbounds i8, ptr %d, i64 4168
  %name = getelementptr inbounds i8, ptr %d, i64 2608
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %addr.031 = phi i64 [ %0, %for.body.lr.ph ], [ %add38, %for.inc ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %addr.031, i32 1, ptr noundef nonnull %buf, i64 noundef 16, i1 noundef zeroext false) #10
  %5 = load i64, ptr %buf, align 16
  %6 = load ptr, ptr %bpl, align 8
  %arrayidx = getelementptr %struct.bpl, ptr %6, i64 %indvars.iv
  store i64 %5, ptr %arrayidx, align 8
  %7 = load i32, ptr %add.ptr, align 8
  %8 = load ptr, ptr %bpl, align 8
  %len = getelementptr %struct.bpl, ptr %8, i64 %indvars.iv, i32 1
  store i32 %7, ptr %len, align 8
  %9 = load i32, ptr %add.ptr17, align 4
  %10 = load ptr, ptr %bpl, align 8
  %flags = getelementptr %struct.bpl, ptr %10, i64 %indvars.iv, i32 2
  store i32 %9, ptr %flags, align 4
  %11 = load i32, ptr %debug, align 8
  %cmp22.not = icmp eq i32 %11, 0
  br i1 %cmp22.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %name, align 16
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.19, ptr noundef %13) #12
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %bpl, align 8
  %arrayidx27 = getelementptr %struct.bpl, ptr %15, i64 %indvars.iv
  %16 = load i64, ptr %arrayidx27, align 8
  %len32 = getelementptr inbounds i8, ptr %arrayidx27, i64 8
  %17 = load i32, ptr %len32, align 8
  %flags36 = getelementptr inbounds i8, ptr %arrayidx27, i64 12
  %18 = load i32, ptr %flags36, align 4
  %19 = trunc i64 %indvars.iv to i32
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.144, i32 noundef %19, i64 noundef %16, i32 noundef %17, i32 noundef %18) #12
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add38 = add i64 %addr.031, 16
  %20 = load i32, ptr %bentries, align 8
  %21 = zext i32 %20 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  %cbl = getelementptr inbounds i8, ptr %st, i64 8
  %22 = load i32, ptr %cbl, align 8
  %bsize = getelementptr inbounds i8, ptr %st, i64 44
  store i32 %22, ptr %bsize, align 4
  %lpib = getelementptr inbounds i8, ptr %st, i64 4
  store i32 0, ptr %lpib, align 4
  %be = getelementptr inbounds i8, ptr %st, i64 48
  store i32 0, ptr %be, align 8
  %bp = getelementptr inbounds i8, ptr %st, i64 52
  store i32 0, ptr %bp, align 4
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intel_hda_post_load(ptr noundef %opaque, i32 %version) #0 {
entry:
  %debug = getelementptr inbounds i8, ptr %opaque, i64 4168
  %0 = load i32, ptr %debug, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds i8, ptr %opaque, i64 2608
  %2 = load ptr, ptr %name, align 16
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2) #12
  %3 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.187, ptr noundef nonnull @__func__.intel_hda_post_load) #12
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %st = getelementptr inbounds i8, ptr %opaque, i64 2864
  br label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %indvars.iv = phi i64 [ 0, %do.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [8 x %struct.IntelHDAStream], ptr %st, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 8
  %and = and i32 %4, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  tail call fastcc void @intel_hda_parse_bdl(ptr noundef nonnull %opaque, ptr noundef nonnull %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  tail call fastcc void @intel_hda_update_irq(ptr noundef nonnull %opaque)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_class_init_ich6(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #10
  %device_id = getelementptr inbounds i8, ptr %call.i4, i64 210
  store i16 9832, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i4, i64 212
  store i8 1, ptr %revision, align 4
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 64
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.199, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @intel_hda_class_init_ich9(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #10
  %device_id = getelementptr inbounds i8, ptr %call.i4, i64 210
  store i16 10558, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i4, i64 212
  store i8 3, ptr %revision, align 4
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 64
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.201, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_codec_device_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @hda_codec_dev_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr @hda_codec_dev_unrealize, ptr %unrealize, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 64
  store i64 %or.i, ptr %categories, align 8
  %bus_type = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr @.str, ptr %bus_type, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @hda_props) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_codec_dev_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %parent_bus = getelementptr inbounds i8, ptr %qdev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 15, ptr noundef nonnull @__func__.HDA_BUS) #10
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE) #10
  %call.i10 = tail call ptr @object_get_class(ptr noundef %call.i9) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE_GET_CLASS) #10
  %cad = getelementptr inbounds i8, ptr %call.i9, i64 160
  %1 = load i32, ptr %cad, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_cad = getelementptr inbounds i8, ptr %call.i, i64 120
  %2 = load i32, ptr %next_cad, align 8
  store i32 %2, ptr %cad, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %2, %if.then ], [ %1, %entry ]
  %cmp5 = icmp ugt i32 %3, 14
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.hda_codec_dev_realize, ptr noundef nonnull @.str.202) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %add = add nuw nsw i32 %3, 1
  %next_cad9 = getelementptr inbounds i8, ptr %call.i, i64 120
  store i32 %add, ptr %next_cad9, align 8
  %init = getelementptr inbounds i8, ptr %call1.i, i64 176
  %4 = load ptr, ptr %init, align 8
  tail call void %4(ptr noundef nonnull %call.i9, ptr noundef %errp) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hda_codec_dev_unrealize(ptr noundef %qdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE) #10
  %call.i3 = tail call ptr @object_get_class(ptr noundef %call.i) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 12, ptr noundef nonnull @__func__.HDA_CODEC_DEVICE_GET_CLASS) #10
  %exit = getelementptr inbounds i8, ptr %call1.i, i64 184
  %0 = load ptr, ptr %exit, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %call.i) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pci_create_simple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0,1) }

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
!9 = !{i64 2151789103}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
