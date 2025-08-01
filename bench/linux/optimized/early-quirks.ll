; ModuleID = 'bench/linux/original/early-quirks.ll'
source_filename = "bench/linux/original/early-quirks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_graphics_stolen_res: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_graphics_stolen_res ; .previous"

%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.chipset = type { i32, i32, i32, i32, i32, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.intel_early_ops = type { ptr, ptr }

@intel_graphics_stolen_res = dso_local global %struct.resource { i64 0, i64 -1, ptr null, i64 512, i64 0, ptr null, ptr null, ptr null }, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_intel_graphics_stolen_res400 = internal global ptr @intel_graphics_stolen_res, section ".discard.addressable", align 8
@early_qrk = internal unnamed_addr global [12 x %struct.chipset] [%struct.chipset { i32 4318, i32 -1, i32 1540, i32 -1, i32 1, ptr @nvidia_bugs }, %struct.chipset { i32 4358, i32 -1, i32 1540, i32 -1, i32 1, ptr @via_bugs }, %struct.chipset { i32 4130, i32 4352, i32 1536, i32 -1, i32 0, ptr @fix_hypertransport_config }, %struct.chipset { i32 4098, i32 17266, i32 3077, i32 -1, i32 0, ptr @ati_bugs }, %struct.chipset { i32 4098, i32 17285, i32 3077, i32 -1, i32 0, ptr @ati_bugs_contd }, %struct.chipset { i32 32902, i32 13315, i32 1536, i32 6, i32 0, ptr @intel_remapping_check }, %struct.chipset { i32 32902, i32 13317, i32 1536, i32 6, i32 0, ptr @intel_remapping_check }, %struct.chipset { i32 32902, i32 13318, i32 1536, i32 6, i32 0, ptr @intel_remapping_check }, %struct.chipset { i32 32902, i32 -1, i32 768, i32 -1, i32 0, ptr @intel_graphics_quirks }, %struct.chipset { i32 32902, i32 3840, i32 1536, i32 -1, i32 0, ptr @force_disable_hpet }, %struct.chipset { i32 5348, i32 17201, i32 640, i32 -1, i32 0, ptr @apple_airport_reset }, %struct.chipset zeroinitializer], section ".init.data", align 16
@acpi_use_timer_override = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"HPET\00", align 1
@acpi_skip_timer_override = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [56 x i8] c"\016Nvidia board detected. Ignoring ACPI timer override.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"\016If you got timer trouble try acpi_use_timer_override\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"\016Detected use of extended apic ids on hypertransport bus\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"\016Enabling hypertransport extended apic interrupt broadcast\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"\016Note this is a bios bug, please contact your hw vendor\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\016SB4X0 revision 0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"\016Ignoring ACPI timer override.\0A\00", align 1
@acpi_fix_pin2_polarity = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"\016SB600 revision 0x%x\0A\00", align 1
@intel_early_ids = internal unnamed_addr constant [333 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 13687, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @i830_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 9570, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @i845_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 13698, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @i85x_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 13710, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @i85x_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 9586, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @i865_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 9602, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 9610, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 9618, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10098, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10146, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10158, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3888, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3889, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3890, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3891, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 40961, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 40977, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10610, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10626, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10642, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10658, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10674, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10690, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10706, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10754, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10770, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 10818, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 11778, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 11794, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 11810, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 11826, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 11842, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 11922, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 66, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 70, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen3_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 258, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 266, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 274, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 290, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 262, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 278, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 294, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 342, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 358, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 338, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 346, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 354, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 362, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2562, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2566, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2570, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2571, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2574, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1026, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1030, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1034, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1035, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1038, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3074, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3078, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3082, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3083, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3086, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3330, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3334, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3338, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3339, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3342, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2578, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2582, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2586, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2587, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2590, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1042, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1046, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1050, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1051, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1054, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3090, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3094, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3098, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3099, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3102, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3346, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3350, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3354, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3355, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3358, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2594, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2598, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2602, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2603, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2606, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1058, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1062, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1066, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1067, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 1070, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3106, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3110, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3114, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3115, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3118, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3362, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3366, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3370, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3371, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3374, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen6_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5638, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5643, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5646, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5634, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5642, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5645, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5654, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5659, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5662, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5650, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5658, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5661, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5670, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5675, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5678, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5666, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5674, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5677, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5686, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5691, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5694, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5682, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5690, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 5693, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen8_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 8880, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @chv_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 8881, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @chv_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 8882, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @chv_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 8883, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @chv_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6406, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6419, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6414, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6421, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6402, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6410, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6411, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6423, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6422, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6433, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6430, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6418, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6426, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6427, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6429, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6435, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6438, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6439, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6442, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6443, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6445, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6450, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6458, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6459, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6461, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2692, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6788, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6789, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23172, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23173, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22790, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22803, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22798, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22805, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22786, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22792, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22794, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22795, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22806, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22817, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22814, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22802, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22807, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22810, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22811, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22813, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22822, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22819, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22823, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22843, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 22812, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 34752, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16016, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16019, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16025, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16017, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16018, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16022, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16024, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16026, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16028, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16020, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16027, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16041, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16037, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16038, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16039, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16040, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16033, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16036, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16032, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16035, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 16034, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 34762, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39842, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39844, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39845, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39848, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39874, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39876, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39877, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39878, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39880, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39910, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39926, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39713, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39850, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39852, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39745, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39882, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39884, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 12676, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 12677, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23108, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23116, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23124, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23132, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23104, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23105, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23106, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23113, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23114, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23120, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23121, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23122, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23129, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 23130, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen9_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35408, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35410, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35411, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35412, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35414, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35415, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35416, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35417, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35418, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35419, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35420, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35440, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35441, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35409, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 35421, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 17729, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 17745, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 17749, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 17751, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 17776, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 17777, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 20049, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 20053, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 20055, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 20065, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 20081, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39520, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39528, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39536, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39488, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39497, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39513, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39544, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39616, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39625, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39641, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 39672, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19584, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19594, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19595, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19596, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19600, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19610, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18048, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18050, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18056, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18058, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18059, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18064, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18066, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18067, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18080, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18081, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18082, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18083, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18086, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18088, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18090, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 17962, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 17958, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 17960, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18096, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18097, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18098, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18099, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18112, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18113, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18114, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18115, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18128, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18129, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 18130, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42880, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42881, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42882, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42883, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42888, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42889, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42890, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42891, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42785, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42913, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42921, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42924, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42925, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42784, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42912, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42920, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42922, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 42923, i32 -1, i32 -1, i32 196608, i32 16711680, i64 ptrtoint (ptr @gen11_early_ops to i64), i32 0 }], section ".init.rodata", align 16
@i830_early_ops = internal constant %struct.intel_early_ops { ptr @i830_stolen_size, ptr @i830_stolen_base }, section ".init.rodata", align 8
@i845_early_ops = internal constant %struct.intel_early_ops { ptr @i830_stolen_size, ptr @i845_stolen_base }, section ".init.rodata", align 8
@i85x_early_ops = internal constant %struct.intel_early_ops { ptr @gen3_stolen_size, ptr @i85x_stolen_base }, section ".init.rodata", align 8
@i865_early_ops = internal constant %struct.intel_early_ops { ptr @gen3_stolen_size, ptr @i865_stolen_base }, section ".init.rodata", align 8
@gen3_early_ops = internal constant %struct.intel_early_ops { ptr @gen3_stolen_size, ptr @gen3_stolen_base }, section ".init.rodata", align 8
@gen6_early_ops = internal constant %struct.intel_early_ops { ptr @gen6_stolen_size, ptr @gen3_stolen_base }, section ".init.rodata", align 8
@gen8_early_ops = internal constant %struct.intel_early_ops { ptr @gen8_stolen_size, ptr @gen3_stolen_base }, section ".init.rodata", align 8
@chv_early_ops = internal constant %struct.intel_early_ops { ptr @chv_stolen_size, ptr @gen3_stolen_base }, section ".init.rodata", align 8
@gen9_early_ops = internal constant %struct.intel_early_ops { ptr @gen9_stolen_size, ptr @gen3_stolen_base }, section ".init.rodata", align 8
@gen11_early_ops = internal constant %struct.intel_early_ops { ptr @gen9_stolen_size, ptr @gen11_stolen_base }, section ".init.rodata", align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"Unknown GMCH_CTRL value: %x!\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"arch/x86/kernel/early-quirks.c\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Unknown ESMRAMC value: %x!\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"\016Reserving Intel graphics memory at %pR\0A\00", align 1
@e820_table = external dso_local local_unnamed_addr global ptr, align 8
@boot_hpet_disable = external dso_local local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"\016x86/hpet: Will disable the HPET for this platform because it's not reliable\0A\00", align 1
@x86_apple_machine = external dso_local local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"\013pci 0000:%02x:%02x.%d: Cannot power up Apple AirPort card\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"\013pci 0000:%02x:%02x.%d: Cannot iomap Apple AirPort card\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"\016Resetting Apple AirPort card (left enabled by EFI)\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_intel_graphics_stolen_res400], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @early_quirks() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @early_pci_allowed() #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @early_pci_scan_bus(i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_pci_scan_bus(i32 noundef range(i32 0, 256) %0) unnamed_addr #0 section ".init.text" align 16 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ 0, %1 ], [ %12, %11 ]
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ 0, %2 ], [ %8, %4 ]
  %6 = tail call fastcc i32 @check_dev_quirk(i32 noundef %0, i32 noundef %3, i32 noundef %5) #5, !range !5
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp samesign ult i32 %5, 7
  %10 = and i1 %9, %7
  br i1 %10, label %4, label %11, !llvm.loop !6

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %3, 1
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %2, !llvm.loop !9

14:                                               ; preds = %11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -1, 1) i32 @check_dev_quirk(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = trunc nuw i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 10) #4
  %8 = zext i16 %7 to i32
  %9 = icmp eq i16 %7, -1
  br i1 %9, label %67, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 0) #4
  %12 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 2) #4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @early_qrk, i64 24), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = zext i16 %11 to i32
  %17 = zext i16 %12 to i32
  br label %18

18:                                               ; preds = %49, %15
  %19 = phi ptr [ %13, %15 ], [ %54, %49 ]
  %20 = phi ptr [ @early_qrk, %15 ], [ %52, %49 ]
  %21 = phi i32 [ 0, %15 ], [ %50, %49 ]
  %22 = load i32, ptr %20, align 16
  %23 = icmp eq i32 %22, -1
  %24 = icmp eq i32 %22, %16
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  %30 = icmp eq i32 %28, %17
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = xor i32 %34, %8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void %19(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4
  %.pre = load i32, ptr %41, align 16
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i32 [ %.pre, %45 ], [ %42, %40 ]
  %48 = or i32 %47, 2
  store i32 %48, ptr %41, align 16
  br label %49

49:                                               ; preds = %46, %32, %26, %18
  %50 = add i32 %21, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr [12 x %struct.chipset], ptr @early_qrk, i64 0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %18, !llvm.loop !10

.loopexit:                                        ; preds = %49, %10
  %56 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 14) #4
  %57 = and i8 %56, 127
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %.loopexit
  %60 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 25) #4
  %61 = zext i8 %60 to i32
  %62 = icmp samesign ult i32 %0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call fastcc void @early_pci_scan_bus(i32 noundef %61) #5
  br label %64

64:                                               ; preds = %63, %59, %.loopexit
  %65 = icmp sgt i8 %56, -1
  %66 = sext i1 %65 to i32
  br label %67

67:                                               ; preds = %64, %3
  %68 = phi i32 [ -1, %3 ], [ %66, %64 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @read_pci_config_16(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @read_pci_config_byte(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nvidia_bugs(i32 noundef %0, i32 %1, i32 %2) #0 section ".init.text" align 16 {
  %4 = icmp ne i32 %0, 0
  %5 = load i32, ptr @acpi_use_timer_override, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str, ptr noundef nonnull @nvidia_hpet_check) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  store i32 1, ptr @acpi_skip_timer_override, align 4
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #6
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #6
  br label %14

14:                                               ; preds = %11, %8, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal void @via_bugs(i32 %0, i32 %1, i32 %2) #2 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @fix_hypertransport_config(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call i32 @read_pci_config(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 104) #4
  %8 = and i32 %7, 262144
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #6
  %12 = and i32 %7, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #6
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #6
  %17 = or disjoint i32 %7, 131072
  tail call void @write_pci_config(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 104, i32 noundef %17) #4
  br label %18

18:                                               ; preds = %14, %10, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ati_bugs(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = load i32, ptr @acpi_use_timer_override, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @ati_ixp4x0_rev(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5, !range !11
  %8 = icmp samesign ult i32 %7, 130
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 114, i16 3286) #4, !srcloc !12
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3287) #4, !srcloc !13
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %6, %9
  store i32 1, ptr @acpi_skip_timer_override, align 4
  br label %15

13:                                               ; preds = %9
  %.pr = load i32, ptr @acpi_skip_timer_override, align 4
  %14 = icmp eq i32 %.pr, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %.thread, %13
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %7) #6
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #6
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #6
  br label %19

19:                                               ; preds = %15, %13, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ati_bugs_contd(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call i32 @read_pci_config(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 8) #4
  %8 = and i32 %7, 255
  %9 = icmp samesign ugt i32 %8, 63
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %3
  store i32 1, ptr @acpi_fix_pin2_polarity, align 4
  br label %25

10:                                               ; preds = %3
  %11 = icmp samesign ult i32 %8, 57
  %12 = load i32, ptr @acpi_use_timer_override, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = tail call i32 @read_pci_config(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 100) #4
  %17 = and i32 %16, 16384
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread1, label %19

.thread1:                                         ; preds = %15
  store i32 1, ptr @acpi_skip_timer_override, align 4
  br label %21

19:                                               ; preds = %15
  %.pr = load i32, ptr @acpi_skip_timer_override, align 4
  %20 = icmp eq i32 %.pr, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %.thread1, %19
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %8) #6
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #6
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #6
  br label %25

25:                                               ; preds = %.thread, %21, %19, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_remapping_check(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 2) #4
  %8 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 8) #4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_graphics_quirks(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_graphics_stolen_res, i64 8), align 8
  %5 = load i64, ptr @intel_graphics_stolen_res, align 8
  %6 = add i64 %4, 1
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = trunc i32 %0 to i8
  %10 = trunc i32 %1 to i8
  %11 = trunc i32 %2 to i8
  %12 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i8 noundef zeroext 2) #4
  %13 = zext i16 %12 to i32
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, 333
  br i1 %16, label %.loopexit, label %17, !llvm.loop !14

17:                                               ; preds = %14, %8
  %18 = phi i64 [ 0, %8 ], [ %15, %14 ]
  %19 = getelementptr [333 x %struct.pci_device_id], ptr @intel_early_ids, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %23, label %14

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  tail call fastcc void @intel_graphics_stolen(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %26) #5
  br label %.loopexit

.loopexit:                                        ; preds = %14, %23, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @force_disable_hpet(i32 %0, i32 %1, i32 %2) #0 section ".init.text" align 16 {
  store i8 1, ptr @boot_hpet_disable, align 1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @apple_airport_reset(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = load i8, ptr @x86_apple_machine, align 1, !range !15, !noundef !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = trunc i32 %0 to i8
  %8 = trunc i32 %1 to i8
  %9 = trunc i32 %2 to i8
  %10 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext 68) #4
  %11 = and i16 %10, 3
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = and i16 %10, -4
  tail call void @write_pci_config_16(i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext 68, i16 noundef zeroext %14) #4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 10, %13 ], [ %17, %15 ]
  %17 = add nsw i64 %16, -1
  tail call void @__const_udelay(i64 noundef 4295000) #4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %15, !llvm.loop !17

19:                                               ; preds = %15
  %20 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext 68) #4
  %21 = and i16 %20, 3
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %0, i32 noundef %1, i32 noundef %2) #6
  br label %51

25:                                               ; preds = %19, %6
  %26 = tail call i32 @read_pci_config(i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext 16) #4
  %27 = tail call i32 @read_pci_config(i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext 20) #4
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = and i32 %26, -16
  %31 = zext i32 %30 to i64
  %32 = or disjoint i64 %29, %31
  %33 = tail call ptr @early_ioremap(i64 noundef %32, i64 noundef 16384) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %0, i32 noundef %1, i32 noundef %2) #6
  br label %51

37:                                               ; preds = %25
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #6
  %39 = getelementptr i8, ptr %33, i64 6148
  %40 = tail call i32 @ioread32(ptr noundef %39) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %42 = phi i32 [ %43, %.preheader ], [ 0, %37 ]
  tail call void @__const_udelay(i64 noundef 42950) #4
  %43 = add nuw nsw i32 %42, 1
  %44 = tail call i32 @ioread32(ptr noundef %39) #4
  %45 = icmp ne i32 %44, 0
  %46 = icmp samesign ult i32 %42, 29
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %37
  %48 = getelementptr i8, ptr %33, i64 6144
  tail call void @iowrite32(i32 noundef 1, ptr noundef %48) #4
  %49 = tail call i32 @ioread32(ptr noundef %48) #4
  tail call void @__const_udelay(i64 noundef 4295) #4
  tail call void @iowrite32(i32 noundef 0, ptr noundef %48) #4
  %50 = tail call i32 @ioread32(ptr noundef %48) #4
  tail call void @__const_udelay(i64 noundef 42950) #4
  tail call void @early_iounmap(ptr noundef nonnull %33, i64 noundef 16384) #4
  br label %51

51:                                               ; preds = %.loopexit, %35, %23, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_table_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @nvidia_hpet_check(ptr readnone captures(none) %0) #2 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 0, 256) i32 @ati_ixp4x0_rev(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext -84) #4
  %8 = and i8 %7, -33
  tail call void @write_pci_config_byte(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext -84, i8 noundef zeroext %8) #4
  %9 = tail call i32 @read_pci_config(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 112) #4
  %10 = or i32 %9, 256
  tail call void @write_pci_config(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 112, i32 noundef %10) #4
  %11 = tail call i32 @read_pci_config(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 8) #4
  %12 = and i32 %11, 255
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config_byte(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @intel_graphics_stolen(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i64 %5(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %6) #4
  %10 = icmp ne i64 %6, 0
  %11 = icmp ne i64 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = add i64 %6, -1
  %15 = add i64 %14, %9
  store i64 %9, ptr @intel_graphics_stolen_res, align 8
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @intel_graphics_stolen_res, i64 8), align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @intel_graphics_stolen_res) #6
  tail call void @e820__range_add(i64 noundef %9, i64 noundef %6, i32 noundef 2) #4
  %17 = load ptr, ptr @e820_table, align 8
  %18 = tail call i32 @e820__update_table(ptr noundef %17) #4
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i64 0, 8388609) i64 @i830_stolen_size(i32 %0, i32 %1, i32 %2) #0 section ".init.text" align 16 {
  %4 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 82) #4
  %5 = and i16 %4, 112
  %6 = zext nneg i16 %5 to i32
  %7 = add nsw i32 %6, -16
  %8 = lshr exact i32 %7, 4
  switch i32 %8, label %12 [
    i32 1, label %14
    i32 2, label %9
    i32 3, label %10
    i32 0, label %11
  ]

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  %13 = zext i16 %4 to i32
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #4, !srcloc !19
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i32 noundef %13) #4
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #4, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 369, i32 2313, i64 12) #4, !srcloc !21
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #4, !srcloc !22
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #4, !srcloc !23
  br label %14

14:                                               ; preds = %12, %11, %10, %9, %3
  %15 = phi i64 [ 0, %12 ], [ 0, %11 ], [ 8388608, %10 ], [ 1048576, %9 ], [ 524288, %3 ]
  ret i64 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i64 @i830_stolen_base(i32 %0, i32 %1, i32 %2, i64 noundef %3) #0 section ".init.text" align 16 {
  %5 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 99) #4
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 25
  %8 = tail call fastcc i64 @i830_tseg_size() #5, !range !24
  %9 = add i64 %8, %3
  %10 = sub i64 %7, %9
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i64 0, 1048577) i64 @i830_tseg_size() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -111) #4
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %2, 2
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 524288, i64 1048576
  %8 = select i1 %4, i64 0, i64 %7
  ret i64 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i64 @i845_stolen_base(i32 %0, i32 %1, i32 %2, i64 noundef %3) #0 section ".init.text" align 16 {
  %5 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 99) #4
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 25
  %8 = tail call fastcc i64 @i845_tseg_size() #5, !range !24
  %9 = add i64 %8, %3
  %10 = sub i64 %7, %9
  ret i64 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i64 0, 1048577) i64 @i845_tseg_size() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -98) #4
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = and i8 %1, 6
  switch i8 %6, label %8 [
    i8 4, label %9
    i8 6, label %7
  ]

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #4, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %2) #4
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #4, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 270, i32 2313, i64 12) #4, !srcloc !27
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #4, !srcloc !28
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #4, !srcloc !29
  br label %9

9:                                                ; preds = %8, %7, %5, %0
  %10 = phi i64 [ 0, %8 ], [ 1048576, %7 ], [ 0, %0 ], [ 524288, %5 ]
  ret i64 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i64 0, 369098753) i64 @gen3_stolen_size(i32 %0, i32 %1, i32 %2) #0 section ".init.text" align 16 {
  %4 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 82) #4
  %5 = and i16 %4, 240
  %6 = zext nneg i16 %5 to i32
  %7 = add nsw i32 %6, -16
  %8 = lshr exact i32 %7, 4
  switch i32 %8, label %21 [
    i32 0, label %23
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
  ]

9:                                                ; preds = %3
  br label %23

10:                                               ; preds = %3
  br label %23

11:                                               ; preds = %3
  br label %23

12:                                               ; preds = %3
  br label %23

13:                                               ; preds = %3
  br label %23

14:                                               ; preds = %3
  br label %23

15:                                               ; preds = %3
  br label %23

16:                                               ; preds = %3
  br label %23

17:                                               ; preds = %3
  br label %23

18:                                               ; preds = %3
  br label %23

19:                                               ; preds = %3
  br label %23

20:                                               ; preds = %3
  br label %23

21:                                               ; preds = %3
  %22 = zext i16 %4 to i32
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #4, !srcloc !30
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i32 noundef %22) #4
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #4, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 398, i32 2313, i64 12) #4, !srcloc !32
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #4, !srcloc !33
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #4, !srcloc !34
  br label %23

23:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %3
  %24 = phi i64 [ 0, %21 ], [ 369098752, %20 ], [ 234881024, %19 ], [ 167772160, %18 ], [ 100663296, %17 ], [ 268435456, %16 ], [ 134217728, %15 ], [ 67108864, %14 ], [ 50331648, %13 ], [ 33554432, %12 ], [ 16777216, %11 ], [ 8388608, %10 ], [ 4194304, %9 ], [ 1048576, %3 ]
  ret i64 %24
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i64 @i85x_stolen_base(i32 %0, i32 %1, i32 %2, i64 noundef %3) #0 section ".init.text" align 16 {
  %5 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 67) #4
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 25
  %8 = tail call zeroext i8 @read_pci_config_byte(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 97) #4
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 20
  %12 = add i64 %3, %11
  %13 = sub i64 %7, %12
  ret i64 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i64 0, 4295950337) i64 @i865_stolen_base(i32 %0, i32 %1, i32 %2, i64 %3) #0 section ".init.text" align 16 {
  %5 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -60) #4
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 16
  %8 = tail call fastcc i64 @i845_tseg_size() #5, !range !24
  %9 = add nuw nsw i64 %7, %8
  ret i64 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i64 0, 4293918721) i64 @gen3_stolen_base(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %3) #0 section ".init.text" align 16 {
  %5 = trunc i32 %0 to i8
  %6 = trunc i32 %1 to i8
  %7 = trunc i32 %2 to i8
  %8 = tail call i32 @read_pci_config(i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext 92) #4
  %9 = and i32 %8, -1048576
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i64 0, 1040187393) i64 @gen6_stolen_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 80) #4
  %8 = lshr i16 %7, 3
  %9 = and i16 %8, 31
  %10 = zext nneg i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 25
  ret i64 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i64 0, 8556380161) i64 @gen8_stolen_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 80) #4
  %8 = lshr i16 %7, 8
  %9 = zext nneg i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 25
  ret i64 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i64 0, 18014398543036417) i64 @chv_stolen_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 80) #4
  %8 = lshr i16 %7, 3
  %9 = and i16 %8, 31
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ult i16 %9, 17
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = zext nneg i16 %9 to i64
  %14 = shl nuw nsw i64 %13, 25
  br label %27

15:                                               ; preds = %3
  %16 = icmp samesign ult i16 %9, 23
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = add nsw i32 %10, -17
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 22
  %21 = add nuw nsw i64 %20, 8388608
  br label %27

22:                                               ; preds = %15
  %23 = add nsw i32 %10, -23
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 22
  %26 = add nuw nsw i64 %25, 37748736
  br label %27

27:                                               ; preds = %22, %17, %12
  %28 = phi i64 [ %14, %12 ], [ %21, %17 ], [ %26, %22 ]
  ret i64 %28
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i64 0, 8556380161) i64 @gen9_stolen_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 section ".init.text" align 16 {
  %4 = trunc i32 %0 to i8
  %5 = trunc i32 %1 to i8
  %6 = trunc i32 %2 to i8
  %7 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext 80) #4
  %8 = lshr i16 %7, 8
  %9 = icmp ult i16 %7, -4096
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = zext nneg i16 %8 to i64
  %12 = shl nuw nsw i64 %11, 25
  br label %18

13:                                               ; preds = %3
  %14 = and i16 %8, 15
  %15 = zext nneg i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 22
  %17 = add nuw nsw i64 %16, 4194304
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i64 [ %12, %10 ], [ %17, %13 ]
  ret i64 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i64 @gen11_stolen_base(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %3) #0 section ".init.text" align 16 {
  %5 = trunc i32 %0 to i8
  %6 = trunc i32 %1 to i8
  %7 = trunc i32 %2 to i8
  %8 = tail call i32 @read_pci_config(i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext -64) #4
  %9 = and i32 %8, -1048576
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @read_pci_config(i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext -60) #4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = or disjoint i64 %13, %10
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__range_add(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e820__update_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config_16(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_iounmap(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i32 0, i32 256}
!12 = !{i64 2154273119}
!13 = !{i64 2154273315}
!14 = distinct !{!14, !7, !8}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2156524956, i64 2156524765, i64 2156524817, i64 2156524863, i64 2156524891}
!20 = !{i64 2156525514, i64 2156525323, i64 2156525375, i64 2156525421, i64 2156525449}
!21 = !{i64 2156525588, i64 2156525617, i64 2156525663, i64 2156525721, i64 2156525775, i64 2156525829, i64 2156525884, i64 2156525915, i64 2156526223, i64 2156526229, i64 2156526276, i64 2156526299, i64 2156526325}
!22 = !{i64 2156526788, i64 2156526599, i64 2156526649, i64 2156526695, i64 2156526723}
!23 = !{i64 2156527094, i64 2156526905, i64 2156526955, i64 2156527001, i64 2156527029}
!24 = !{i64 0, i64 1048577}
!25 = !{i64 2156520085, i64 2156519894, i64 2156519946, i64 2156519992, i64 2156520020}
!26 = !{i64 2156520643, i64 2156520452, i64 2156520504, i64 2156520550, i64 2156520578}
!27 = !{i64 2156520717, i64 2156520746, i64 2156520792, i64 2156520850, i64 2156520904, i64 2156520958, i64 2156521013, i64 2156521044, i64 2156521352, i64 2156521358, i64 2156521405, i64 2156521428, i64 2156521454}
!28 = !{i64 2156521917, i64 2156521728, i64 2156521778, i64 2156521824, i64 2156521852}
!29 = !{i64 2156522223, i64 2156522034, i64 2156522084, i64 2156522130, i64 2156522158}
!30 = !{i64 2156529104, i64 2156528913, i64 2156528965, i64 2156529011, i64 2156529039}
!31 = !{i64 2156529662, i64 2156529471, i64 2156529523, i64 2156529569, i64 2156529597}
!32 = !{i64 2156529736, i64 2156529765, i64 2156529811, i64 2156529869, i64 2156529923, i64 2156529977, i64 2156530032, i64 2156530063, i64 2156530371, i64 2156530377, i64 2156530424, i64 2156530447, i64 2156530473}
!33 = !{i64 2156530936, i64 2156530747, i64 2156530797, i64 2156530843, i64 2156530871}
!34 = !{i64 2156531242, i64 2156531053, i64 2156531103, i64 2156531149, i64 2156531177}
