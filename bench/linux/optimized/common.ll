; ModuleID = 'bench/linux/original/common.ll'
source_filename = "bench/linux/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pci_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.3, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.3 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon.4, %union.anon.11, i8, i8 }>
%union.anon.4 = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i8, i8, i16, i32, i64 }
%struct.list_head = type { ptr, ptr }

@pci_probe = dso_local local_unnamed_addr global i32 15, align 4
@noioapicreroute = dso_local local_unnamed_addr global i32 0, align 4
@pcibios_last_bus = dso_local local_unnamed_addr global i32 -1, align 4
@raw_pci_ops = dso_local local_unnamed_addr global ptr null, section ".data..read_mostly", align 8
@raw_pci_ext_ops = dso_local local_unnamed_addr global ptr null, section ".data..read_mostly", align 8
@pci_root_ops = dso_local global %struct.pci_ops { ptr null, ptr null, ptr null, ptr @pci_read, ptr @pci_write }, align 8
@pci_config_lock = dso_local local_unnamed_addr global %struct.raw_spinlock zeroinitializer, align 4
@can_skip_pciprobe_dmi_table = internal constant [4 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @can_skip_ioresource_align, ptr @.str.31, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"IBM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"x3800\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @can_skip_ioresource_align, ptr @.str.32, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"IBM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"x3850\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @can_skip_ioresource_align, ptr @.str.33, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"IBM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"x3950\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@pciprobe_dmi_table = internal constant [25 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.35, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"PowerEdge 1950\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.36, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"PowerEdge 1955\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.37, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"PowerEdge 2900\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.38, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"PowerEdge 2950\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.39, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"PowerEdge R900\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @find_sort_method, ptr @.str.40, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.41, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL20p G3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.42, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL20p G4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.43, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL30p G1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.44, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL25p G1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.45, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL35p G1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.46, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL45p G1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.47, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL45p G2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.48, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL460c G1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.49, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL465c G1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.50, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL480c G1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.51, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant BL685c G1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.52, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant DL360\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.53, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant DL380\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.54, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant DL385 G2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_bf_sort, ptr @.str.55, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"HP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant DL585 G2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_scan_all, ptr @.str.56, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Stratus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ftServer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_scan_all, ptr @.str.56, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"NEC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Express5800/R32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_scan_all, ptr @.str.56, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"NEC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Express5800/R31\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@.str = private unnamed_addr constant [35 x i8] c"\013PCI: OOM, skipping PCI bus %02x\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\017PCI: Probing PCI hardware (bus %02x)\0A\00", align 1
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@pci_dfl_cache_line_size = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"\017PCI: pci_cache_line_size set to %d bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"\017PCI: Unknown cacheline size. Setting to 32 bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"\014PCI: System does not support PCI\0A\00", align 1
@pci_bf_sort = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bfsort\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nobfsort\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"conf1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"conf2\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"nommconf\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"check_enable_amd_mmconf\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"noacpi\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"noearly\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"usepirqmask\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"irqmask=\00", align 1
@pcibios_irq_mask = external dso_local local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"lastbus=\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"norom\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"nobar\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"assign-busses\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"use_crs\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"nocrs\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"use_e820\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"no_e820\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"big_root_window\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"routeirq\00", align 1
@pci_routeirq = dso_local local_unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"skip_isa_align\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"noioapicquirk\00", align 1
@noioapicquirk = dso_local local_unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"ioapicreroute\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"noioapicreroute\00", align 1
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@x86_pci_msi_default_domain = external dso_local local_unnamed_addr global ptr, align 8
@pcibios_enable_irq = external dso_local local_unnamed_addr global ptr, align 8
@pcibios_disable_irq = external dso_local local_unnamed_addr global ptr, align 8
@pirq_table_addr = dso_local local_unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"IBM System x3800\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"IBM System x3850\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"IBM System x3950\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"\016PCI: %s detected, can skip ISA alignment\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Dell PowerEdge 1950\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Dell PowerEdge 1955\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Dell PowerEdge 2900\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Dell PowerEdge 2950\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Dell PowerEdge R900\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Dell System\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"HP ProLiant BL20p G3\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"HP ProLiant BL20p G4\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"HP ProLiant BL30p G1\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"HP ProLiant BL25p G1\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"HP ProLiant BL35p G1\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"HP ProLiant BL45p G1\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"HP ProLiant BL45p G2\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"HP ProLiant BL460c G1\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"HP ProLiant BL465c G1\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"HP ProLiant BL480c G1\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"HP ProLiant BL685c G1\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"HP ProLiant DL360\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"HP ProLiant DL380\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"HP ProLiant DL385 G2\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"HP ProLiant DL585 G2\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Stratus/NEC ftServer\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"\016PCI: %s detected, enabling pci=bfsort.\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"\016PCI: %s detected, enabling pci=pcie_scan_all\0A\00", align 1
@pci_flags = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@acpi_noirq = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @raw_pci_read(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = icmp eq i32 %0, 0
  %8 = icmp slt i32 %3, 256
  %9 = and i1 %7, %8
  %10 = load ptr, ptr @raw_pci_ops, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @raw_pci_ext_ops, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #10
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ -22, %13 ], [ %19, %16 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @raw_pci_write(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = icmp eq i32 %0, 0
  %8 = icmp slt i32 %3, 256
  %9 = and i1 %7, %8
  %10 = load ptr, ptr @raw_pci_ops, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @raw_pci_ext_ops, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #10
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i32 [ -22, %13 ], [ %20, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %8, 0
  %13 = icmp slt i32 %2, 256
  %14 = and i1 %13, %12
  %15 = load ptr, ptr @raw_pci_ops, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr @raw_pci_ext_ops, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %5
  %22 = phi ptr [ %15, %5 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(i32 noundef %8, i32 noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #10
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ -22, %18 ], [ %24, %21 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %8, 0
  %13 = icmp slt i32 %2, 256
  %14 = and i1 %13, %12
  %15 = load ptr, ptr @raw_pci_ops, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr @raw_pci_ext_ops, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %5
  %22 = phi ptr [ %15, %5 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(i32 noundef %8, i32 noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i32 [ -22, %18 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @dmi_check_skip_isa_align() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @can_skip_pciprobe_dmi_table) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_fixup_bus(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @pci_read_bridge_bases(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit4, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @pci_probe, align 4
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 524288
  %10 = icmp eq i32 %9, 0
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  br i1 %10, label %.loopexit4, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %21
  %11 = phi ptr [ %22, %21 ], [ %3, %.split.us ]
  %12 = getelementptr i8, ptr %11, i64 1304
  %13 = getelementptr i8, ptr %11, i64 1344
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %.split.us.split
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %11, i64 1328
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %19, %16, %.split.us.split
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %.loopexit4, label %.split.us.split, !llvm.loop !5

.split:                                           ; preds = %5
  br i1 %10, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.split, %.loopexit.us
  %24 = phi ptr [ %40, %.loopexit.us ], [ %3, %.split ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 920
  br label %26

26:                                               ; preds = %37, %.preheader.us
  %27 = phi i64 [ %38, %37 ], [ 0, %.preheader.us ]
  %28 = getelementptr [64 x i8], ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %36, align 8
  store i64 0, ptr %32, align 8
  br label %37

37:                                               ; preds = %35, %31, %26
  %38 = add nuw nsw i64 %27, 1
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %.loopexit.us, label %26, !llvm.loop !8

.loopexit.us:                                     ; preds = %37
  %40 = load ptr, ptr %24, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %.loopexit4, label %.preheader.us, !llvm.loop !5

.preheader:                                       ; preds = %.split, %67
  %42 = phi ptr [ %68, %67 ], [ %3, %.split ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 920
  br label %44

44:                                               ; preds = %.preheader, %55
  %45 = phi i64 [ %56, %55 ], [ 0, %.preheader ]
  %46 = getelementptr [64 x i8], ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %54, align 8
  store i64 0, ptr %50, align 8
  br label %55

55:                                               ; preds = %53, %49, %44
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %.loopexit, label %44, !llvm.loop !8

.loopexit:                                        ; preds = %55
  %58 = getelementptr i8, ptr %42, i64 1304
  %59 = getelementptr i8, ptr %42, i64 1344
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %.loopexit
  %63 = load i64, ptr %58, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %42, i64 1328
  store i64 0, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %65, %62, %.loopexit
  %68 = load ptr, ptr %42, align 8
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %.loopexit4, label %.preheader, !llvm.loop !5

.loopexit4:                                       ; preds = %67, %.loopexit.us, %21, %.split.us, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_read_bridge_bases(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_add_bus(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @acpi_pci_add_bus(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pci_add_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_remove_bus(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @acpi_pci_remove_bus(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pci_remove_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @dmi_check_pciprobe() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @pciprobe_dmi_table) #10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_scan_root(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %5 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 32) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0) #12
  br label %17

9:                                                ; preds = %1
  %10 = call i32 @x86_pci_root_bus_node(i32 noundef %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4
  call void @x86_pci_root_bus_resources(i32 noundef %0, ptr noundef nonnull %2) #10
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %0) #12
  %13 = call ptr @pci_scan_root_bus(ptr noundef null, i32 noundef %0, ptr noundef nonnull @pci_root_ops, ptr noundef nonnull %5, ptr noundef nonnull %2) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @pci_free_resource_list(ptr noundef nonnull %2) #10
  call void @kfree(ptr noundef nonnull %5) #10
  br label %17

16:                                               ; preds = %9
  call void @pci_bus_add_devices(ptr noundef nonnull %13) #10
  br label %17

17:                                               ; preds = %16, %15, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_pci_root_bus_node(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pci_root_bus_resources(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_scan_root_bus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_resource_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bus_add_devices(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcibios_set_cache_line_size() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 298), align 2
  %2 = icmp eq i16 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = lshr i16 %1, 2
  %5 = trunc i16 %4 to i8
  store i8 %5, ptr @pci_dfl_cache_line_size, align 1
  %6 = and i16 %1, 1020
  %7 = zext nneg i16 %6 to i32
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %7) #12
  br label %11

9:                                                ; preds = %0
  store i8 8, ptr @pci_dfl_cache_line_size, align 1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #12
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @pcibios_init() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load ptr, ptr @raw_pci_ops, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @raw_pci_ext_ops, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #12
  br label %12

8:                                                ; preds = %0
  tail call void @pcibios_set_cache_line_size() #13
  tail call void @pcibios_resource_survey() #10
  %9 = load i32, ptr @pci_bf_sort, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @pci_sort_breadthfirst() #10
  br label %12

12:                                               ; preds = %11, %8, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_survey() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_sort_breadthfirst() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @pcibios_setup(ptr noundef %0) local_unnamed_addr #1 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.5) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, ptr @pci_probe, align 4
  br label %145

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.6) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr @pci_bf_sort, align 4
  br label %145

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.7) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr @pci_bf_sort, align 4
  br label %145

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.8) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1026, ptr @pci_probe, align 4
  br label %145

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.9) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1028, ptr @pci_probe, align 4
  br label %145

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.10) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr @pci_probe, align 4
  %26 = and i32 %25, -9
  store i32 %26, ptr @pci_probe, align 4
  br label %145

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(24) @.str.11) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr @pci_probe, align 4
  %32 = or i32 %31, 131072
  store i32 %32, ptr @pci_probe, align 4
  br label %145

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.12) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr @acpi_noirq, align 4
  br label %145

37:                                               ; preds = %33
  %38 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.13) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr @pci_probe, align 4
  %42 = or i32 %41, 16
  store i32 %42, ptr @pci_probe, align 4
  br label %145

43:                                               ; preds = %37
  %44 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(12) @.str.14) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr @pci_probe, align 4
  %48 = or i32 %47, 2048
  store i32 %48, ptr @pci_probe, align 4
  br label %145

49:                                               ; preds = %43
  %50 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.15, i64 noundef 8) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %0, i64 8
  %54 = tail call i64 @simple_strtol(ptr noundef %53, ptr noundef null, i32 noundef 0) #10
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr @pcibios_irq_mask, align 4
  br label %145

56:                                               ; preds = %49
  %57 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.16, i64 noundef 8) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %0, i64 8
  %61 = tail call i64 @simple_strtol(ptr noundef %60, ptr noundef null, i32 noundef 0) #10
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr @pcibios_last_bus, align 4
  br label %145

63:                                               ; preds = %56
  %64 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.17) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @pci_probe, align 4
  %68 = or i32 %67, 4096
  store i32 %68, ptr @pci_probe, align 4
  br label %145

69:                                               ; preds = %63
  %70 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.18) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @pci_probe, align 4
  %74 = or i32 %73, 524288
  store i32 %74, ptr @pci_probe, align 4
  br label %145

75:                                               ; preds = %69
  %76 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.19) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr @pci_probe, align 4
  %80 = or i32 %79, 2097152
  store i32 %80, ptr @pci_probe, align 4
  br label %145

81:                                               ; preds = %75
  %82 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(14) @.str.20) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr @pci_probe, align 4
  %86 = or i32 %85, 16384
  store i32 %86, ptr @pci_probe, align 4
  br label %145

87:                                               ; preds = %81
  %88 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.21) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr @pci_probe, align 4
  %92 = or i32 %91, 65536
  store i32 %92, ptr @pci_probe, align 4
  br label %145

93:                                               ; preds = %87
  %94 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.22) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr @pci_probe, align 4
  %98 = or i32 %97, 1048576
  store i32 %98, ptr @pci_probe, align 4
  br label %145

99:                                               ; preds = %93
  %100 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.23) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr @pci_probe, align 4
  %104 = or i32 %103, 8388608
  store i32 %104, ptr @pci_probe, align 4
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #10
  br label %145

105:                                              ; preds = %99
  %106 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.24) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr @pci_probe, align 4
  %110 = or i32 %109, 16777216
  store i32 %110, ptr @pci_probe, align 4
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #10
  br label %145

111:                                              ; preds = %105
  %112 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(16) @.str.25) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr @pci_probe, align 4
  %116 = or i32 %115, 4194304
  store i32 %116, ptr @pci_probe, align 4
  br label %145

117:                                              ; preds = %111
  %118 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.26) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr @pci_routeirq, align 4
  br label %145

121:                                              ; preds = %117
  %122 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(15) @.str.27) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr @pci_probe, align 4
  %126 = or i32 %125, 32768
  store i32 %126, ptr @pci_probe, align 4
  br label %145

127:                                              ; preds = %121
  %128 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(14) @.str.28) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 1, ptr @noioapicquirk, align 4
  br label %145

131:                                              ; preds = %127
  %132 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(14) @.str.29) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr @noioapicreroute, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  store i32 0, ptr @noioapicreroute, align 4
  br label %145

138:                                              ; preds = %131
  %139 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(16) @.str.30) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr @noioapicreroute, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 1, ptr @noioapicreroute, align 4
  br label %145

145:                                              ; preds = %144, %141, %138, %137, %134, %130, %124, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %59, %52, %46, %40, %36, %30, %24, %20, %16, %12, %8, %4
  %146 = phi ptr [ null, %130 ], [ null, %124 ], [ null, %120 ], [ null, %114 ], [ null, %108 ], [ null, %102 ], [ null, %96 ], [ null, %90 ], [ null, %84 ], [ null, %78 ], [ null, %72 ], [ null, %66 ], [ null, %59 ], [ null, %52 ], [ null, %46 ], [ null, %40 ], [ null, %36 ], [ null, %30 ], [ null, %24 ], [ null, %20 ], [ null, %16 ], [ null, %12 ], [ null, %8 ], [ null, %4 ], [ null, %137 ], [ null, %134 ], [ null, %144 ], [ null, %141 ], [ %0, %138 ]
  ret ptr %146
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @pcibios_assign_all_busses() local_unnamed_addr #7 align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 1
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @pcibios_device_add(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 592), align 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.loopexit3, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %11

11:                                               ; preds = %63, %4
  %12 = phi i64 [ %2, %4 ], [ %64, %63 ]
  %13 = tail call ptr @memremap(i64 noundef %12, i64 noundef 64, i64 noundef 1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %63

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %63

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %63

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 31
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %63

43:                                               ; preds = %35
  %44 = and i32 %36, 7
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load i16, ptr %7, align 4
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %50, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load i16, ptr %8, align 2
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = add i64 %12, 64
  store i64 %60, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %59, %54, %49, %43, %35, %28, %19, %15
  %64 = load i64, ptr %13, align 8
  tail call void @memunmap(ptr noundef nonnull %13) #10
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit3, label %11, !llvm.loop !9

.loopexit3:                                       ; preds = %63, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 816
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr @x86_pci_msi_default_domain, align 8
  %72 = select i1 %70, ptr %71, ptr %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %72, ptr %73, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.loopexit3
  %74 = phi i32 [ 0, %.loopexit3 ], [ -12, %11 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcibios_enable_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @pci_enable_resources(ptr noundef %0, i32 noundef %1) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %7 = load i40, ptr %6, align 1
  %8 = and i40 %7, 12288
  %9 = icmp eq i40 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr @pcibios_enable_irq, align 8
  %12 = tail call i32 %11(ptr noundef %0) #10
  br label %13

13:                                               ; preds = %10, %5, %2
  %14 = phi i32 [ %12, %10 ], [ %3, %2 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_resources(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_disable_device(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %3 = load i40, ptr %2, align 1
  %4 = and i40 %3, 12288
  %5 = icmp ne i40 %4, 0
  %6 = load ptr, ptr @pcibios_disable_irq, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %6(ptr noundef %0) #10
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_release_device(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #10, !srcloc !10
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %8 = load i40, ptr %7, align 1
  %9 = and i40 %8, 12288
  %10 = icmp ne i40 %9, 0
  %11 = load ptr, ptr @pcibios_disable_irq, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void %11(ptr noundef %0) #10
  br label %15

15:                                               ; preds = %14, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @pci_ext_cfg_avail() local_unnamed_addr #7 align 16 {
  %1 = load ptr, ptr @raw_pci_ext_ops, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @can_skip_ioresource_align(ptr noundef readonly captures(none) %0) #1 section ".init.text" align 16 {
  %2 = load i32, ptr @pci_probe, align 4
  %3 = or i32 %2, 32768
  store i32 %3, ptr @pci_probe, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef %5) #12
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_bf_sort(ptr noundef readonly captures(none) %0) #1 section ".init.text" align 16 {
  %2 = load i32, ptr @pci_bf_sort, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  store i32 3, ptr @pci_bf_sort, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %6) #12
  br label %8

8:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @find_sort_method(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = tail call i32 @dmi_walk(ptr noundef nonnull @read_dmi_type_b1, ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_scan_all(ptr noundef readonly captures(none) %0) #1 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef %3) #12
  %5 = load i32, ptr @pci_flags, align 4
  %6 = or i32 %5, 64
  store i32 %6, ptr @pci_flags, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_walk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @read_dmi_type_b1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 section ".init.text" align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, -79
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1536
  %9 = icmp eq i32 %8, 512
  %10 = load i32, ptr @pci_bf_sort, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  store i32 3, ptr @pci_bf_sort, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{i64 2148706719, i64 2148706758, i64 2148706779, i64 2148706816, i64 2148706839, i64 2148706848}
