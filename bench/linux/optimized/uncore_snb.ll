; ModuleID = 'bench/linux/original/uncore_snb.ll'
source_filename = "bench/linux/original/uncore_snb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.2, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.2 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.intel_uncore_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.freerunning_counters = type { i32, i32, i32, i32, i32, ptr }
%struct.uncore_event_desc = type { %struct.device_attribute, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i32 }
%union.anon.0 = type { ptr }
%struct.event_constraint = type { %union.anon.1, i64, i64, i32, i32, i32, i32 }
%union.anon.1 = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.imc_uncore_pci_dev = type { i32, ptr }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.pmu = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %struct.atomic_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@snb_msr_uncores = internal global [3 x ptr] [ptr @snb_uncore_cbox, ptr @snb_uncore_arb, ptr null], align 16
@uncore_msr_uncores = external dso_local local_unnamed_addr global ptr, align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@skl_msr_uncores = internal global [3 x ptr] [ptr @skl_uncore_cbox, ptr @snb_uncore_arb, ptr null], align 16
@skl_uncore_msr_ops = internal global %struct.intel_uncore_ops { ptr @skl_uncore_msr_init_box, ptr @skl_uncore_msr_exit_box, ptr null, ptr @skl_uncore_msr_enable_box, ptr @snb_uncore_msr_disable_event, ptr @snb_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@icl_msr_uncores = internal global [4 x ptr] [ptr @icl_uncore_cbox, ptr @icl_uncore_arb, ptr @icl_uncore_clockbox, ptr null], align 16
@tgl_msr_uncores = internal global [4 x ptr] [ptr @icl_uncore_cbox, ptr @snb_uncore_arb, ptr @icl_uncore_clockbox, ptr null], align 16
@adl_msr_uncores = internal global [4 x ptr] [ptr @adl_uncore_cbox, ptr @adl_uncore_arb, ptr @adl_uncore_clockbox, ptr null], align 16
@mtl_msr_uncores = internal global [7 x ptr] [ptr @mtl_uncore_cbox, ptr @mtl_uncore_hac_arb, ptr @mtl_uncore_arb, ptr @mtl_uncore_hac_cbox, ptr @mtl_uncore_cncu, ptr @mtl_uncore_sncu, ptr null], align 16
@pci2phy_map_lock = external dso_local global %struct.raw_spinlock, align 4
@nhm_msr_uncores = internal global [2 x ptr] [ptr @nhm_uncore, ptr null], align 16
@tgl_l_uncore_imc_freerunning = internal global [3 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 20544, i32 0, i32 0, i32 1, i32 64, ptr null }, %struct.freerunning_counters { i32 20568, i32 0, i32 0, i32 1, i32 64, ptr null }, %struct.freerunning_counters { i32 20640, i32 0, i32 0, i32 1, i32 64, ptr null }], align 16
@tgl_mmio_uncores = internal global [2 x ptr] [ptr @tgl_uncore_imc_free_running, ptr null], align 16
@uncore_mmio_uncores = external dso_local local_unnamed_addr global ptr, align 8
@adl_mmio_uncores = internal global [3 x ptr] [ptr @adl_uncore_imc, ptr @adl_uncore_imc_free_running, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"cbox\00", align 1
@snb_uncore_msr_ops = internal global %struct.intel_uncore_ops { ptr @snb_uncore_msr_init_box, ptr @snb_uncore_msr_exit_box, ptr null, ptr @snb_uncore_msr_enable_box, ptr @snb_uncore_msr_disable_event, ptr @snb_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@snb_uncore_events = internal global [2 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.3 }, %struct.uncore_event_desc zeroinitializer], align 16
@snb_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snb_uncore_formats_attr, ptr null }, align 8
@snb_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 2, i32 4, i32 44, i32 48, i32 0, i32 0, i32 1798, i32 1792, i32 528809983, i32 0, i32 917, i32 916, i32 0, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 1, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snb_uncore_msr_ops, ptr @snb_uncore_events, ptr null, [4 x ptr] [ptr null, ptr @snb_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"clockticks\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x00\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@snb_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_cmask5, ptr null], align 16
@format_attr_event = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @__uncore_event_show, ptr null }, align 8
@format_attr_umask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @__uncore_umask_show, ptr null }, align 8
@format_attr_edge = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @__uncore_edge_show, ptr null }, align 8
@format_attr_inv = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @__uncore_inv_show, ptr null }, align 8
@format_attr_cmask5 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @__uncore_cmask5_show, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"config:0-7\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"config:8-15\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"config:18\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"config:23\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"cmask\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"config:24-28\0A\00", align 1
@skl_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 4, i32 8, i32 44, i32 48, i32 0, i32 0, i32 1798, i32 1792, i32 528809983, i32 0, i32 917, i32 916, i32 0, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 1, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skl_uncore_msr_ops, ptr @snb_uncore_events, ptr null, [4 x ptr] [ptr null, ptr @snb_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"arb\00", align 1
@snb_uncore_arb = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, i32 2, i32 1, i32 44, i32 0, i32 0, i32 0, i32 944, i32 946, i32 528809983, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @snb_uncore_arb_constraints, ptr null, ptr @snb_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snb_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snb_uncore_arb_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 128, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 131, i64 255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@icl_uncore_msr_ops = internal global %struct.intel_uncore_ops { ptr null, ptr null, ptr null, ptr null, ptr @snb_uncore_msr_disable_event, ptr @snb_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@icl_uncore_arb = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, i32 1, i32 1, i32 44, i32 0, i32 0, i32 0, i32 945, i32 947, i32 528809983, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @icl_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snb_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@icl_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 2, i32 0, i32 44, i32 0, i32 0, i32 0, i32 1794, i32 1792, i32 528809983, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon { i32 8 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @icl_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snb_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@icl_uncore_events = internal global [2 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.23 }, %struct.uncore_event_desc zeroinitializer], align 16
@icl_uncore_clock_format_group = internal global %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @icl_uncore_clock_formats_attr, ptr null }, align 8
@icl_uncore_clockbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.21, i32 1, i32 1, i32 0, i32 48, i32 0, i32 0, i32 0, i32 0, i32 255, i32 0, i32 917, i32 916, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 1, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @icl_uncore_msr_ops, ptr @icl_uncore_events, ptr null, [4 x ptr] [ptr null, ptr @icl_uncore_clock_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"event=0xff\00", align 1
@icl_uncore_clock_formats_attr = internal global [2 x ptr] [ptr @format_attr_event, ptr null], align 16
@adl_uncore_msr_ops = internal global %struct.intel_uncore_ops { ptr @adl_uncore_msr_init_box, ptr @adl_uncore_msr_exit_box, ptr @adl_uncore_msr_disable_box, ptr @adl_uncore_msr_enable_box, ptr @snb_uncore_msr_disable_event, ptr @snb_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@adl_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @adl_uncore_formats_attr, ptr null }, align 8
@adl_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 2, i32 0, i32 44, i32 0, i32 0, i32 0, i32 8194, i32 8192, i32 1065680895, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon { i32 8 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @adl_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @adl_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@adl_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_threshold, ptr null], align 16
@format_attr_threshold = internal global %struct.device_attribute { %struct.attribute { ptr @.str.25, i16 292 }, ptr @__uncore_threshold_show, ptr null }, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"config:24-29\0A\00", align 1
@adl_uncore_arb = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, i32 2, i32 2, i32 44, i32 0, i32 0, i32 0, i32 12242, i32 12240, i32 528809983, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon { i32 8 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @snb_uncore_arb_constraints, ptr null, ptr @adl_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snb_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@adl_uncore_clockbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.21, i32 1, i32 1, i32 0, i32 48, i32 0, i32 0, i32 0, i32 0, i32 255, i32 0, i32 12255, i32 12254, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 1, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @adl_uncore_msr_ops, ptr @icl_uncore_events, ptr null, [4 x ptr] [ptr null, ptr @icl_uncore_clock_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mtl_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 2, i32 0, i32 48, i32 0, i32 0, i32 0, i32 9288, i32 9282, i32 1065680895, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @icl_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @adl_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"hac_arb\00", align 1
@mtl_uncore_hac_arb = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.30, i32 2, i32 2, i32 48, i32 0, i32 0, i32 0, i32 8216, i32 8210, i32 1065680895, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @icl_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @adl_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mtl_uncore_arb = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, i32 2, i32 2, i32 48, i32 0, i32 0, i32 0, i32 9240, i32 9234, i32 1065680895, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @icl_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @adl_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"hac_cbox\00", align 1
@mtl_uncore_hac_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.33, i32 2, i32 2, i32 48, i32 0, i32 0, i32 0, i32 8264, i32 8258, i32 1065680895, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @icl_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @adl_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"cncu\00", align 1
@mtl_uncore_msr_ops = internal global %struct.intel_uncore_ops { ptr @mtl_uncore_msr_init_box, ptr null, ptr null, ptr null, ptr @snb_uncore_msr_disable_event, ptr @snb_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@mtl_uncore_cncu = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.35, i32 1, i32 1, i32 0, i32 48, i32 0, i32 0, i32 0, i32 0, i32 255, i32 0, i32 9224, i32 9218, i32 9230, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 1, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @mtl_uncore_msr_ops, ptr @icl_uncore_events, ptr null, [4 x ptr] [ptr null, ptr @icl_uncore_clock_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"sncu\00", align 1
@mtl_uncore_sncu = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.37, i32 1, i32 1, i32 0, i32 48, i32 0, i32 0, i32 0, i32 0, i32 255, i32 0, i32 8200, i32 8194, i32 8206, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 1, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @mtl_uncore_msr_ops, ptr @icl_uncore_events, ptr null, [4 x ptr] [ptr null, ptr @icl_uncore_clock_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snb_pci_uncores = internal global [2 x ptr] [ptr @snb_uncore_imc, ptr null], align 16
@uncore_pci_uncores = external dso_local local_unnamed_addr global ptr, align 8
@uncore_pci_driver = external dso_local local_unnamed_addr global ptr, align 8
@desktop_imc_pci_ids = internal unnamed_addr constant [55 x %struct.imc_uncore_pci_dev] [%struct.imc_uncore_pci_dev { i32 256, ptr @snb_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 340, ptr @ivb_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 336, ptr @ivb_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 3072, ptr @hsw_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 2564, ptr @hsw_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 5636, ptr @bdw_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 6412, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 6404, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 6400, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 6416, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 6415, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 6431, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 6424, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 22796, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 22788, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 22804, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 22799, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 22815, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 22800, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 22808, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 16076, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 16080, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15888, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 16068, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15887, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15903, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 16066, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15920, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15896, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 16070, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15921, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15923, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 16074, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15922, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 22796, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 22797, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 16080, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15924, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 15925, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39748, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39764, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39780, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39761, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39777, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39793, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39731, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39747, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39763, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39779, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 39795, ptr @skl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 35330, ptr @icl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 35346, ptr @icl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 19523, ptr @icl_uncore_pci_driver }, %struct.imc_uncore_pci_dev { i32 19539, ptr @icl_uncore_pci_driver }, %struct.imc_uncore_pci_dev zeroinitializer], align 16
@snb_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.39, ptr @snb_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@ivb_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.40, ptr @ivb_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@hsw_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.41, ptr @hsw_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@bdw_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.42, ptr @bdw_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@skl_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.43, ptr @skl_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@icl_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.44, ptr @icl_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"snb_uncore\00", align 1
@snb_uncore_pci_ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 256, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [11 x i8] c"ivb_uncore\00", align 1
@ivb_uncore_pci_ids = internal constant [3 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 340, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 336, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [11 x i8] c"hsw_uncore\00", align 1
@hsw_uncore_pci_ids = internal constant [3 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 3072, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 2564, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [11 x i8] c"bdw_uncore\00", align 1
@bdw_uncore_pci_ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 5636, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [11 x i8] c"skl_uncore\00", align 1
@skl_uncore_pci_ids = internal constant [45 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 6412, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6404, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6400, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6416, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6415, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6431, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6424, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 22796, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 22788, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 22804, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 22799, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 22815, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 22800, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 22808, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 16076, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 16080, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15888, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 16068, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15887, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15903, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 16066, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15920, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15896, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 16070, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15921, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15923, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 16074, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15922, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 22796, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 22797, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 16080, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15924, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15925, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39748, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39764, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39780, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39761, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39777, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39793, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39731, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39747, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39763, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39779, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39795, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [11 x i8] c"icl_uncore\00", align 1
@icl_uncore_pci_ids = internal constant [5 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 35330, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35346, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 19523, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 19539, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"imc\00", align 1
@snb_uncore_imc_ops = internal global %struct.intel_uncore_ops { ptr @snb_uncore_imc_init_box, ptr @uncore_mmio_exit_box, ptr @snb_uncore_imc_disable_box, ptr @snb_uncore_imc_enable_box, ptr @snb_uncore_imc_disable_event, ptr @snb_uncore_imc_enable_event, ptr @snb_uncore_imc_read_counter, ptr @snb_uncore_imc_hw_config, ptr null, ptr null }, align 8
@snb_uncore_imc_events = internal global [16 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.49 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.50, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.52, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.57, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.59 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.60, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.61, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.62, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.63 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.64, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.65, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.66, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.67 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.68, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.69, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc zeroinitializer], align 16
@snb_uncore_imc_freerunning = internal global [5 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 20560, i32 0, i32 0, i32 1, i32 32, ptr null }, %struct.freerunning_counters { i32 20564, i32 0, i32 0, i32 1, i32 32, ptr null }, %struct.freerunning_counters { i32 20544, i32 0, i32 0, i32 1, i32 32, ptr null }, %struct.freerunning_counters { i32 20548, i32 0, i32 0, i32 1, i32 32, ptr null }, %struct.freerunning_counters { i32 20552, i32 0, i32 0, i32 1, i32 32, ptr null }], align 16
@snb_uncore_imc_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snb_uncore_imc_formats_attr, ptr null }, align 8
@snb_uncore_imc_pmu = internal global %struct.pmu { %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 64, ptr null, ptr null, %struct.atomic_t zeroinitializer, i32 -1, i32 0, i32 0, ptr null, ptr null, ptr @snb_uncore_imc_event_init, ptr null, ptr null, ptr @uncore_pmu_event_add, ptr @uncore_pmu_event_del, ptr @uncore_pmu_event_start, ptr @uncore_pmu_event_stop, ptr @uncore_pmu_event_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snb_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.45, i32 5, i32 1, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 24576, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snb_uncore_imc_ops, ptr @snb_uncore_imc_events, ptr @snb_uncore_imc_freerunning, [4 x ptr] [ptr null, ptr @snb_uncore_imc_format_group, ptr null, ptr null], ptr null, ptr @snb_uncore_imc_pmu, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.47 = private unnamed_addr constant [42 x i8] c"\014perf uncore: Failed to ioremap for %s.\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"data_reads\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"event=0x01\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"data_reads.scale\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"6.103515625e-5\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"data_reads.unit\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"data_writes\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"event=0x02\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"data_writes.scale\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"data_writes.unit\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"gt_requests\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"event=0x03\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"gt_requests.scale\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"gt_requests.unit\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ia_requests\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"event=0x04\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"ia_requests.scale\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"ia_requests.unit\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"io_requests\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"event=0x05\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"io_requests.scale\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"io_requests.unit\00", align 1
@snb_uncore_imc_formats_attr = internal global [2 x ptr] [ptr @format_attr_event, ptr null], align 16
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@nhm_uncore_msr_ops = internal global %struct.intel_uncore_ops { ptr null, ptr null, ptr @nhm_uncore_msr_disable_box, ptr @nhm_uncore_msr_enable_box, ptr @snb_uncore_msr_disable_event, ptr @nhm_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@nhm_uncore_events = internal global [10 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.3 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.72, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.73 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.74, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.75 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.76, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.77 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.78, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.79 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.80, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.81 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.82, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.83 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.84, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.85 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.86, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.87 }, %struct.uncore_event_desc zeroinitializer], align 16
@nhm_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @nhm_uncore_formats_attr, ptr null }, align 8
@nhm_uncore = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.70, i32 8, i32 1, i32 48, i32 48, i32 0, i32 0, i32 944, i32 960, i32 -8060929, i32 0, i32 916, i32 917, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @nhm_uncore_msr_ops, ptr @nhm_uncore_events, ptr null, [4 x ptr] [ptr null, ptr @nhm_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c"qmc_writes_full_any\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"event=0x2f,umask=0x0f\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"qmc_normal_reads_any\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"event=0x2c,umask=0x0f\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"qhl_request_ioh_reads\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"event=0x20,umask=0x01\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"qhl_request_ioh_writes\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"event=0x20,umask=0x02\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"qhl_request_remote_reads\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"event=0x20,umask=0x04\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"qhl_request_remote_writes\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"event=0x20,umask=0x08\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"qhl_request_local_reads\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"event=0x20,umask=0x10\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"qhl_request_local_writes\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"event=0x20,umask=0x20\00", align 1
@nhm_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_cmask8, ptr null], align 16
@format_attr_cmask8 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @__uncore_cmask8_show, ptr null }, align 8
@.str.88 = private unnamed_addr constant [14 x i8] c"config:24-31\0A\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"imc_free_running\00", align 1
@tgl_uncore_imc_freerunning_ops = internal global %struct.intel_uncore_ops { ptr @tgl_uncore_imc_freerunning_init_box, ptr @uncore_mmio_exit_box, ptr null, ptr null, ptr null, ptr null, ptr @uncore_mmio_read_counter, ptr @uncore_freerunning_hw_config, ptr null, ptr null }, align 8
@tgl_uncore_imc_events = internal global [10 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.93, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.94 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.95, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.96, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.97, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.98 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.99, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.100, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.101, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.102 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.103, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.104, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc zeroinitializer], align 16
@tgl_uncore_imc_freerunning = internal global [3 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 55360, i32 0, i32 0, i32 1, i32 64, ptr null }, %struct.freerunning_counters { i32 55384, i32 0, i32 0, i32 1, i32 64, ptr null }, %struct.freerunning_counters { i32 55456, i32 0, i32 0, i32 1, i32 64, ptr null }], align 16
@tgl_uncore_imc_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @tgl_uncore_imc_formats_attr, ptr null }, align 8
@tgl_uncore_imc_free_running = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.89, i32 3, i32 2, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 57344, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @tgl_uncore_imc_freerunning_ops, ptr @tgl_uncore_imc_events, ptr @tgl_uncore_imc_freerunning, [4 x ptr] [ptr null, ptr @tgl_uncore_imc_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.91 = private unnamed_addr constant [48 x i8] c"\014perf uncore: Cannot find matched IMC device.\0A\00", align 1
@.str.92 = private unnamed_addr constant [77 x i8] c"\014perf uncore: MCHBAR is disabled. Failed to map IMC free-running counters.\0A\00", align 1
@tgl_uncore_pci_ids = internal unnamed_addr constant [65 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 39426, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39428, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39442, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39444, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 39478, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 18016, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17985, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17921, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17922, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17929, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17930, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17953, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17955, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17961, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17975, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17979, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17992, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17993, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 18000, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 18024, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 18032, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17940, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17943, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17944, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17947, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17948, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42752, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42754, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42758, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42761, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42753, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42755, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42756, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42757, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42758, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42759, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42760, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42761, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42762, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42763, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42773, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42774, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42775, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42776, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42777, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42778, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42779, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42780, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42792, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42793, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 42794, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32000, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32001, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32002, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32005, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32016, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32020, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32021, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32022, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32033, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32034, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32035, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32036, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 32040, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [11 x i8] c"data_total\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x10\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"data_total.scale\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"data_total.unit\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"data_read\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x20\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"data_read.scale\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"data_read.unit\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"data_write\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x30\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"data_write.scale\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"data_write.unit\00", align 1
@tgl_uncore_imc_formats_attr = internal global [3 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr null], align 16
@adl_uncore_mmio_ops = internal global %struct.intel_uncore_ops { ptr @adl_uncore_imc_init_box, ptr @uncore_mmio_exit_box, ptr @adl_uncore_mmio_disable_box, ptr @adl_uncore_mmio_enable_box, ptr @intel_generic_uncore_mmio_disable_event, ptr @intel_generic_uncore_mmio_enable_event, ptr @uncore_mmio_read_counter, ptr null, ptr null, ptr null }, align 8
@adl_uncore_imc_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @adl_uncore_imc_formats_attr, ptr null }, align 8
@adl_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.45, i32 5, i32 2, i32 64, i32 0, i32 0, i32 0, i32 232, i32 208, i32 266239, i32 0, i32 0, i32 0, i32 196, ptr null, %union.anon zeroinitializer, i32 512, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @adl_uncore_mmio_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @adl_uncore_imc_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@adl_uncore_imc_formats_attr = internal global [4 x ptr] [ptr @format_attr_event, ptr @format_attr_chmask, ptr @format_attr_edge, ptr null], align 16
@format_attr_chmask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.106, i16 292 }, ptr @__uncore_chmask_show, ptr null }, align 8
@.str.106 = private unnamed_addr constant [7 x i8] c"chmask\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"config:8-11\0A\00", align 1
@adl_uncore_imc_freerunning_ops = internal global %struct.intel_uncore_ops { ptr @adl_uncore_imc_freerunning_init_box, ptr @uncore_mmio_exit_box, ptr null, ptr null, ptr null, ptr null, ptr @uncore_mmio_read_counter, ptr @uncore_freerunning_hw_config, ptr null, ptr null }, align 8
@adl_uncore_imc_freerunning = internal global [3 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 64, i32 0, i32 0, i32 1, i32 64, ptr null }, %struct.freerunning_counters { i32 88, i32 0, i32 0, i32 1, i32 64, ptr null }, %struct.freerunning_counters { i32 160, i32 0, i32 0, i32 1, i32 64, ptr null }], align 16
@adl_uncore_imc_free_running = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.89, i32 3, i32 2, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 256, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @adl_uncore_imc_freerunning_ops, ptr @tgl_uncore_imc_events, ptr @adl_uncore_imc_freerunning, [4 x ptr] [ptr null, ptr @tgl_uncore_imc_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @snb_uncore_cpu_init() local_unnamed_addr #0 align 16 {
  store ptr @snb_msr_uncores, ptr @uncore_msr_uncores, align 8
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @snb_uncore_cbox, i64 12), align 4
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 296), align 8
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @snb_uncore_cbox, i64 12), align 4
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @skl_uncore_cpu_init() local_unnamed_addr #0 align 16 {
  store ptr @skl_msr_uncores, ptr @uncore_msr_uncores, align 8
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @skl_uncore_cbox, i64 12), align 4
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 296), align 8
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @skl_uncore_cbox, i64 12), align 4
  br label %6

6:                                                ; preds = %5, %0
  store ptr @skl_uncore_msr_ops, ptr getelementptr inbounds nuw (i8, ptr @snb_uncore_arb, i64 160), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icl_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  store ptr @icl_msr_uncores, ptr @uncore_msr_uncores, align 8
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !5
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #10
          to label %7 [label %3], !srcloc !6

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 918, i64 noundef %6, i32 noundef 0) #10
  br label %7

7:                                                ; preds = %3, %0
  %8 = trunc i64 %2 to i32
  %9 = and i32 %8, 15
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @icl_uncore_cbox, i64 12), align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tgl_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  store ptr @tgl_msr_uncores, ptr @uncore_msr_uncores, align 8
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !5
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #10
          to label %7 [label %3], !srcloc !6

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 918, i64 noundef %6, i32 noundef 0) #10
  br label %7

7:                                                ; preds = %3, %0
  %8 = trunc i64 %2 to i32
  %9 = and i32 %8, 15
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @icl_uncore_cbox, i64 12), align 4
  store ptr @skl_uncore_msr_ops, ptr getelementptr inbounds nuw (i8, ptr @icl_uncore_cbox, i64 160), align 8
  store ptr @skl_uncore_msr_ops, ptr getelementptr inbounds nuw (i8, ptr @icl_uncore_clockbox, i64 160), align 8
  store ptr @skl_uncore_msr_ops, ptr getelementptr inbounds nuw (i8, ptr @snb_uncore_arb, i64 160), align 8
  store ptr @rkl_uncore_msr_init_box, ptr @skl_uncore_msr_ops, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rkl_uncore_msr_init_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3585, i32 536870912, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 3585, i64 noundef 536870912, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %8, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @adl_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !5
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #10
          to label %7 [label %3], !srcloc !6

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 918, i64 noundef %6, i32 noundef 0) #10
  br label %7

7:                                                ; preds = %3, %0
  %8 = trunc i64 %2 to i32
  %9 = and i32 %8, 15
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @adl_uncore_cbox, i64 12), align 4
  store ptr @adl_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtl_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !5
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #10
          to label %7 [label %3], !srcloc !6

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 918, i64 noundef %6, i32 noundef 0) #10
  br label %7

7:                                                ; preds = %3, %0
  %8 = trunc i64 %2 to i32
  %9 = and i32 %8, 15
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @mtl_uncore_cbox, i64 12), align 4
  store ptr @mtl_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -25, 1) i32 @snb_pci2phy_map_init(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %0, ptr noundef null) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #10
  %12 = tail call ptr @__find_pci2phy_map(i32 noundef %11) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = zext i8 %8 to i64
  %17 = getelementptr [256 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i32 [ 0, %14 ], [ -12, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %2) #10
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ -25, %1 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__find_pci2phy_map(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @snb_uncore_pci_init() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %snb_pci2phy_map_init.exit.thread, %0
  %2 = phi i32 [ 256, %0 ], [ %22, %snb_pci2phy_map_init.exit.thread ]
  %3 = phi ptr [ @desktop_imc_pci_ids, %0 ], [ %21, %snb_pci2phy_map_init.exit.thread ]
  %4 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %2, ptr noundef null) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %snb_pci2phy_map_init.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #10
  %14 = tail call ptr @__find_pci2phy_map(i32 noundef %13) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %snb_pci2phy_map_init.exit.thread.critedge, label %snb_pci2phy_map_init.exit

snb_pci2phy_map_init.exit:                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = zext i8 %10 to i64
  %17 = getelementptr [256 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %24

snb_pci2phy_map_init.exit.thread.critedge:        ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  br label %snb_pci2phy_map_init.exit.thread

snb_pci2phy_map_init.exit.thread:                 ; preds = %snb_pci2phy_map_init.exit.thread.critedge, %1
  %21 = getelementptr i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %1, !llvm.loop !8

24:                                               ; preds = %snb_pci2phy_map_init.exit
  store ptr @snb_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr %19, ptr @uncore_pci_driver, align 8
  br label %.thread

.thread:                                          ; preds = %snb_pci2phy_map_init.exit.thread, %24, %snb_pci2phy_map_init.exit
  %25 = phi i32 [ 0, %24 ], [ -19, %snb_pci2phy_map_init.exit ], [ -19, %snb_pci2phy_map_init.exit.thread ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @ivb_uncore_pci_init() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %snb_pci2phy_map_init.exit.thread, %0
  %2 = phi i32 [ 256, %0 ], [ %22, %snb_pci2phy_map_init.exit.thread ]
  %3 = phi ptr [ @desktop_imc_pci_ids, %0 ], [ %21, %snb_pci2phy_map_init.exit.thread ]
  %4 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %2, ptr noundef null) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %snb_pci2phy_map_init.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #10
  %14 = tail call ptr @__find_pci2phy_map(i32 noundef %13) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %snb_pci2phy_map_init.exit.thread.critedge, label %snb_pci2phy_map_init.exit

snb_pci2phy_map_init.exit:                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = zext i8 %10 to i64
  %17 = getelementptr [256 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %24

snb_pci2phy_map_init.exit.thread.critedge:        ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  br label %snb_pci2phy_map_init.exit.thread

snb_pci2phy_map_init.exit.thread:                 ; preds = %snb_pci2phy_map_init.exit.thread.critedge, %1
  %21 = getelementptr i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %1, !llvm.loop !8

24:                                               ; preds = %snb_pci2phy_map_init.exit
  store ptr @snb_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr %19, ptr @uncore_pci_driver, align 8
  br label %.thread

.thread:                                          ; preds = %snb_pci2phy_map_init.exit.thread, %24, %snb_pci2phy_map_init.exit
  %25 = phi i32 [ 0, %24 ], [ -19, %snb_pci2phy_map_init.exit ], [ -19, %snb_pci2phy_map_init.exit.thread ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @hsw_uncore_pci_init() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %snb_pci2phy_map_init.exit.thread, %0
  %2 = phi i32 [ 256, %0 ], [ %22, %snb_pci2phy_map_init.exit.thread ]
  %3 = phi ptr [ @desktop_imc_pci_ids, %0 ], [ %21, %snb_pci2phy_map_init.exit.thread ]
  %4 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %2, ptr noundef null) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %snb_pci2phy_map_init.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #10
  %14 = tail call ptr @__find_pci2phy_map(i32 noundef %13) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %snb_pci2phy_map_init.exit.thread.critedge, label %snb_pci2phy_map_init.exit

snb_pci2phy_map_init.exit:                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = zext i8 %10 to i64
  %17 = getelementptr [256 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %24

snb_pci2phy_map_init.exit.thread.critedge:        ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  br label %snb_pci2phy_map_init.exit.thread

snb_pci2phy_map_init.exit.thread:                 ; preds = %snb_pci2phy_map_init.exit.thread.critedge, %1
  %21 = getelementptr i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %1, !llvm.loop !8

24:                                               ; preds = %snb_pci2phy_map_init.exit
  store ptr @snb_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr %19, ptr @uncore_pci_driver, align 8
  br label %.thread

.thread:                                          ; preds = %snb_pci2phy_map_init.exit.thread, %24, %snb_pci2phy_map_init.exit
  %25 = phi i32 [ 0, %24 ], [ -19, %snb_pci2phy_map_init.exit ], [ -19, %snb_pci2phy_map_init.exit.thread ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @bdw_uncore_pci_init() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %snb_pci2phy_map_init.exit.thread, %0
  %2 = phi i32 [ 256, %0 ], [ %22, %snb_pci2phy_map_init.exit.thread ]
  %3 = phi ptr [ @desktop_imc_pci_ids, %0 ], [ %21, %snb_pci2phy_map_init.exit.thread ]
  %4 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %2, ptr noundef null) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %snb_pci2phy_map_init.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #10
  %14 = tail call ptr @__find_pci2phy_map(i32 noundef %13) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %snb_pci2phy_map_init.exit.thread.critedge, label %snb_pci2phy_map_init.exit

snb_pci2phy_map_init.exit:                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = zext i8 %10 to i64
  %17 = getelementptr [256 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %24

snb_pci2phy_map_init.exit.thread.critedge:        ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  br label %snb_pci2phy_map_init.exit.thread

snb_pci2phy_map_init.exit.thread:                 ; preds = %snb_pci2phy_map_init.exit.thread.critedge, %1
  %21 = getelementptr i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %1, !llvm.loop !8

24:                                               ; preds = %snb_pci2phy_map_init.exit
  store ptr @snb_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr %19, ptr @uncore_pci_driver, align 8
  br label %.thread

.thread:                                          ; preds = %snb_pci2phy_map_init.exit.thread, %24, %snb_pci2phy_map_init.exit
  %25 = phi i32 [ 0, %24 ], [ -19, %snb_pci2phy_map_init.exit ], [ -19, %snb_pci2phy_map_init.exit.thread ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @skl_uncore_pci_init() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %snb_pci2phy_map_init.exit.thread, %0
  %2 = phi i32 [ 256, %0 ], [ %22, %snb_pci2phy_map_init.exit.thread ]
  %3 = phi ptr [ @desktop_imc_pci_ids, %0 ], [ %21, %snb_pci2phy_map_init.exit.thread ]
  %4 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %2, ptr noundef null) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %snb_pci2phy_map_init.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #10
  %14 = tail call ptr @__find_pci2phy_map(i32 noundef %13) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %snb_pci2phy_map_init.exit.thread.critedge, label %snb_pci2phy_map_init.exit

snb_pci2phy_map_init.exit:                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = zext i8 %10 to i64
  %17 = getelementptr [256 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %24

snb_pci2phy_map_init.exit.thread.critedge:        ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #10
  tail call void @pci_dev_put(ptr noundef nonnull %4) #10
  br label %snb_pci2phy_map_init.exit.thread

snb_pci2phy_map_init.exit.thread:                 ; preds = %snb_pci2phy_map_init.exit.thread.critedge, %1
  %21 = getelementptr i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %1, !llvm.loop !8

24:                                               ; preds = %snb_pci2phy_map_init.exit
  store ptr @snb_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr %19, ptr @uncore_pci_driver, align 8
  br label %.thread

.thread:                                          ; preds = %snb_pci2phy_map_init.exit.thread, %24, %snb_pci2phy_map_init.exit
  %25 = phi i32 [ 0, %24 ], [ -19, %snb_pci2phy_map_init.exit ], [ -19, %snb_pci2phy_map_init.exit.thread ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @nhm_uncore_cpu_init() local_unnamed_addr #4 align 16 {
  store ptr @nhm_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @tgl_l_uncore_mmio_init() local_unnamed_addr #4 align 16 {
  store ptr @tgl_l_uncore_imc_freerunning, ptr getelementptr inbounds nuw (i8, ptr @tgl_uncore_imc_free_running, i64 176), align 8
  store ptr @tgl_mmio_uncores, ptr @uncore_mmio_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @tgl_uncore_mmio_init() local_unnamed_addr #4 align 16 {
  store ptr @tgl_mmio_uncores, ptr @uncore_mmio_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @adl_uncore_mmio_init() local_unnamed_addr #4 align 16 {
  store ptr @adl_mmio_uncores, ptr @uncore_mmio_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_uncore_msr_init_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 913, i32 536870927, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 913, i64 noundef 536870927, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %8, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_uncore_msr_exit_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 913, i32 0, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 913, i64 noundef 0, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %8, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_uncore_msr_enable_box(ptr readnone captures(none) %0) #1 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 913, i32 536870927, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 913, i64 noundef 536870927, i32 noundef 0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_uncore_msr_disable_event(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 0, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef 0, i32 noundef 0) #10
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_uncore_msr_enable_event(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 8
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %7, align 8
  %12 = or i64 %11, 4194304
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %11, 32
  %15 = trunc nuw i64 %14 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %13, i32 %15) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %22 [label %16], !srcloc !6

16:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef %12, i32 noundef 0) #10
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 4194304, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %22 [label %21], !srcloc !6

21:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef %20, i64 noundef 4194304, i32 noundef 0) #10
  br label %22

22:                                               ; preds = %21, %17, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_msr_read_counter(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_event_show(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_event_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_umask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 13)) %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_edge_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_inv_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_cmask5_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_uncore_msr_init_box(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3585, i32 536870943, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 3585, i64 noundef 536870943, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %8, %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 2) #10, !srcloc !11
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_uncore_msr_exit_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3585, i32 0, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 3585, i64 noundef 0, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %8, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_uncore_msr_enable_box(ptr readnone captures(none) %0) #1 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3585, i32 536870943, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 3585, i64 noundef 536870943, i32 noundef 0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adl_uncore_msr_init_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 12272, i32 536870912, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 12272, i64 noundef 536870912, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %8, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adl_uncore_msr_exit_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 12272, i32 0, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 12272, i64 noundef 0, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %8, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adl_uncore_msr_disable_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 12272, i32 0, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 12272, i64 noundef 0, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %8, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adl_uncore_msr_enable_box(ptr readnone captures(none) %0) #1 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 12272, i32 536870912, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 12272, i64 noundef 536870912, i32 noundef 0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_threshold_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.26, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mtl_uncore_msr_init_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 536870912, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %32 [label %31], !srcloc !6

31:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 536870912, i32 noundef 0) #10
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_uncore_imc_init_box(ptr noundef captures(none) initializes((376, 384), (480, 488)) %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !12
  %9 = call i32 @pci_read_config_dword(ptr noundef %8, i32 noundef 72, ptr noundef nonnull %2) #10
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @pci_read_config_dword(ptr noundef %8, i32 noundef 76, ptr noundef nonnull %2) #10
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = and i32 %10, -4096
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @ioremap(i64 noundef %17, i64 noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %25) #11
  br label %27

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 5000000000, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_mmio_exit_box(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @snb_uncore_imc_disable_box(ptr readnone captures(none) %0) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @snb_uncore_imc_enable_box(ptr readnone captures(none) %0) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @snb_uncore_imc_disable_event(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @snb_uncore_imc_enable_event(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, 4294967296) i64 @snb_uncore_imc_read_counter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #10, !srcloc !13
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @snb_uncore_imc_hw_config(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snb_uncore_imc_event_init(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  %28 = icmp ult i64 %5, 256
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = tail call ptr @uncore_pmu_to_box(ptr noundef %8, i32 noundef %26) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  store i32 %35, ptr %25, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %31, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 -1, ptr %45, align 8
  %46 = trunc nuw i64 %5 to i8
  switch i8 %46, label %57 [
    i8 1, label %51
    i8 2, label %47
    i8 3, label %48
    i8 4, label %49
    i8 5, label %50
  ]

47:                                               ; preds = %37
  br label %51

48:                                               ; preds = %37
  br label %51

49:                                               ; preds = %37
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %49, %48, %47, %37
  %52 = phi i64 [ 20552, %50 ], [ 20548, %49 ], [ 20544, %48 ], [ 20564, %47 ], [ 20560, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %52, ptr %53, align 8
  store i32 9, ptr %42, align 4
  %54 = shl nuw nsw i64 %5, 8
  %55 = add nsw i64 %54, -256
  %56 = or i64 %55, 4351
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %51, %37, %33, %30, %24, %20, %16, %12, %1
  %58 = phi i32 [ 0, %51 ], [ -2, %1 ], [ -2, %12 ], [ -22, %16 ], [ -22, %20 ], [ -22, %24 ], [ -22, %33 ], [ -22, %30 ], [ -22, %37 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uncore_pmu_event_add(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_pmu_event_del(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_pmu_event_start(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_pmu_event_stop(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_pmu_event_read(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @uncore_pmu_to_box(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhm_uncore_msr_disable_box(ptr readnone captures(none) %0) #1 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 913, i32 0, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 913, i64 noundef 0, i32 noundef 0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhm_uncore_msr_enable_box(ptr readnone captures(none) %0) #1 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 913, i32 255, i32 1) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 913, i64 noundef 4294967551, i32 noundef 0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhm_uncore_msr_enable_event(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 8
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %7, align 8
  %12 = or i64 %11, 4194304
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %11, 32
  %15 = trunc nuw i64 %14 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %13, i32 %15) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %22 [label %16], !srcloc !6

16:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef %12, i32 noundef 0) #10
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 1, i32 0) #10, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #10
          to label %22 [label %21], !srcloc !6

21:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef %20, i64 noundef 1, i32 noundef 0) #10
  br label %22

22:                                               ; preds = %21, %17, %16, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_cmask8_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.88, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_uncore_imc_freerunning_init_box(ptr noundef captures(none) %0) #1 align 16 {
  tail call fastcc void @__uncore_imc_init_box(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_mmio_read_counter(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -22, 1) i32 @uncore_freerunning_hw_config(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 255
  %7 = and i64 %4, 61440
  %8 = icmp ne i64 %7, 0
  %9 = and i1 %6, %8
  %10 = select i1 %9, i32 0, i32 -22
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__uncore_imc_init_box(ptr noundef captures(none) %0, i32 noundef range(i32 0, 55553) %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  br label %8

4:                                                ; preds = %8
  %5 = getelementptr i8, ptr %9, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4, %2
  %9 = phi ptr [ @tgl_uncore_pci_ids, %2 ], [ %5, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %11, ptr noundef null) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %4, label %16

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91) #11
  br label %51

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !12
  %21 = call i32 @pci_read_config_dword(ptr noundef nonnull %12, i32 noundef 72, ptr noundef nonnull %3) #10
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.92) #11
  call void @pci_dev_put(ptr noundef nonnull %12) #10
  br label %51

27:                                               ; preds = %16
  %28 = and i32 %22, -2
  store i32 %28, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 16
  %32 = add i32 %31, %28
  %33 = zext i32 %32 to i64
  %34 = call i32 @pci_read_config_dword(ptr noundef nonnull %12, i32 noundef 76, ptr noundef nonnull %3) #10
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 %36, 32
  %38 = zext nneg i32 %1 to i64
  %39 = add nuw nsw i64 %33, %38
  %40 = add i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = call ptr @ioremap(i64 noundef %40, i64 noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %27
  %48 = load ptr, ptr %20, align 8
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %48) #11
  br label %50

50:                                               ; preds = %47, %27
  call void @pci_dev_put(ptr noundef nonnull %12) #10
  br label %51

51:                                               ; preds = %50, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adl_uncore_imc_init_box(ptr noundef captures(none) %0) #1 align 16 {
  tail call fastcc void @__uncore_imc_init_box(ptr noundef %0, i32 noundef 55552)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 192
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6, ptr elementtype(i32) %12) #10, !srcloc !14
  br label %13

13:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adl_uncore_mmio_disable_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %15, %13
  %17 = add i32 %16, %11
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %3, i64 %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %19) #10, !srcloc !14
  br label %20

20:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adl_uncore_mmio_enable_box(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %15, %13
  %17 = add i32 %16, %11
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %3, i64 %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %19) #10, !srcloc !14
  br label %20

20:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_mmio_disable_event(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_mmio_enable_event(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_chmask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 13)) %2) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.107, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adl_uncore_imc_freerunning_init_box(ptr noundef captures(none) %0) #1 align 16 {
  tail call fastcc void @__uncore_imc_init_box(ptr noundef %0, i32 noundef 55296)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1218643, i64 1218664, i64 2149452329, i64 2149452373, i64 2149452396, i64 2149452429, i64 2149452460, i64 2149452499}
!6 = !{i64 658612, i64 658656, i64 2148145631, i64 2148145652, i64 2148145678, i64 2148145711, i64 2148145745, i64 2148145769}
!7 = !{i64 1218899, i64 1218920, i64 2149452828, i64 2149452872, i64 2149452895, i64 2149452928, i64 2149452959, i64 2149452998}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148454090}
!12 = !{!"auto-init"}
!13 = !{i64 2154325054}
!14 = !{i64 2154327447}
