; ModuleID = 'bench/linux/original/uncore_nhmex.ll'
source_filename = "bench/linux/original/uncore_nhmex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncore_event_desc = type { %struct.device_attribute, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.intel_uncore_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.event_constraint = type { %union.anon.2, i64, i64, i32, i32, i32, i32 }
%union.anon.2 = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%struct.atomic_t = type { i32 }
%union.anon.3 = type { i64 }
%struct.extra_reg = type { i32, i32, i64, i64, i32, i8 }
%struct.intel_uncore_extra_reg = type { %struct.raw_spinlock, i64, i64, i64, %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }

@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@uncore_nhmex = internal unnamed_addr global i1 false, align 1
@wsmex_uncore_mbox_events = internal global [3 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.1 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.3 }, %struct.uncore_event_desc zeroinitializer], align 16
@nhmex_msr_uncores = internal global [8 x ptr] [ptr @nhmex_uncore_ubox, ptr @nhmex_uncore_cbox, ptr @nhmex_uncore_bbox, ptr @nhmex_uncore_sbox, ptr @nhmex_uncore_mbox, ptr @nhmex_uncore_rbox, ptr @nhmex_uncore_wbox, ptr null], align 16
@uncore_msr_uncores = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"bbox_cmds_read\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"inc_sel=0xd,fvc=0x5000\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"bbox_cmds_write\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"inc_sel=0xd,fvc=0x5040\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@nhmex_uncore_mbox_ops = internal global %struct.intel_uncore_ops { ptr @nhmex_uncore_msr_init_box, ptr @nhmex_uncore_msr_exit_box, ptr @nhmex_uncore_msr_disable_box, ptr @nhmex_uncore_msr_enable_box, ptr @nhmex_uncore_msr_disable_event, ptr @nhmex_mbox_msr_enable_event, ptr @uncore_msr_read_counter, ptr @nhmex_mbox_hw_config, ptr @nhmex_mbox_get_constraint, ptr @nhmex_mbox_put_constraint }, align 8
@nhmex_uncore_mbox_events = internal global [3 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.7 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.8 }, %struct.uncore_event_desc zeroinitializer], align 16
@nhmex_uncore_mbox_format_group = internal constant %struct.attribute_group { ptr @.str.9, ptr null, ptr null, ptr @nhmex_uncore_mbox_formats_attr, ptr null }, align 8
@nhmex_uncore_mbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, i32 6, i32 2, i32 48, i32 0, i32 0, i32 0, i32 3249, i32 3248, i32 3686140, i32 0, i32 0, i32 0, i32 3232, ptr null, %union.anon.0 { i32 64 }, i32 0, i8 8, i8 2, %union.anon.1 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @nhmex_uncore_mbox_ops, ptr @nhmex_uncore_mbox_events, ptr null, [4 x ptr] [ptr null, ptr @nhmex_uncore_mbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@nhmex_uncore_mbox_extra_regs = internal unnamed_addr constant [17 x %struct.extra_reg] [%struct.extra_reg { i32 0, i32 3237, i64 16000, i64 -1, i32 1, i8 1 }, %struct.extra_reg { i32 2048, i32 3240, i64 16000, i64 -1, i32 4, i8 1 }, %struct.extra_reg { i32 2560, i32 3240, i64 16000, i64 -1, i32 4, i8 1 }, %struct.extra_reg { i32 4608, i32 3238, i64 16000, i64 -1, i32 2, i8 1 }, %struct.extra_reg { i32 5120, i32 3238, i64 16000, i64 -1, i32 2, i8 1 }, %struct.extra_reg { i32 5120, i32 3242, i64 16000, i64 -1, i32 6, i8 1 }, %struct.extra_reg { i32 5632, i32 3242, i64 16000, i64 -1, i32 6, i8 1 }, %struct.extra_reg { i32 6656, i32 3243, i64 16000, i64 -1, i32 7, i8 1 }, %struct.extra_reg { i32 7168, i32 3243, i64 16000, i64 -1, i32 7, i8 1 }, %struct.extra_reg { i32 7680, i32 3243, i64 16000, i64 -1, i32 7, i8 1 }, %struct.extra_reg { i32 8192, i32 3243, i64 16000, i64 -1, i32 7, i8 1 }, %struct.extra_reg { i32 11264, i32 3241, i64 16000, i64 -1, i32 5, i8 1 }, %struct.extra_reg { i32 128, i32 3237, i64 3670144, i64 -1, i32 1, i8 1 }, %struct.extra_reg { i32 524416, i32 3238, i64 3670144, i64 -1, i32 2, i8 1 }, %struct.extra_reg { i32 2621568, i32 3241, i64 3670144, i64 -1, i32 5, i8 1 }, %struct.extra_reg { i32 3145856, i32 3239, i64 3670144, i64 -1, i32 3, i8 1 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"arch/x86/events/intel/uncore_nhmex.c\00", align 1
@uncore_constraint_empty = external dso_local global %struct.event_constraint, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"inc_sel=0xd,fvc=0x2800\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"inc_sel=0xd,fvc=0x2820\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@nhmex_uncore_mbox_formats_attr = internal global [17 x ptr] [ptr @format_attr_count_mode, ptr @format_attr_storage_mode, ptr @format_attr_wrap_mode, ptr @format_attr_flag_mode, ptr @format_attr_inc_sel, ptr @format_attr_set_flag_sel, ptr @format_attr_filter_cfg_en, ptr @format_attr_filter_match, ptr @format_attr_filter_mask, ptr @format_attr_dsp, ptr @format_attr_thr, ptr @format_attr_fvc, ptr @format_attr_pgt, ptr @format_attr_map, ptr @format_attr_iss, ptr @format_attr_pld, ptr null], align 16
@format_attr_count_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @__uncore_count_mode_show, ptr null }, align 8
@format_attr_storage_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @__uncore_storage_mode_show, ptr null }, align 8
@format_attr_wrap_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @__uncore_wrap_mode_show, ptr null }, align 8
@format_attr_flag_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @__uncore_flag_mode_show, ptr null }, align 8
@format_attr_inc_sel = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @__uncore_inc_sel_show, ptr null }, align 8
@format_attr_set_flag_sel = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @__uncore_set_flag_sel_show, ptr null }, align 8
@format_attr_filter_cfg_en = internal global %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @__uncore_filter_cfg_en_show, ptr null }, align 8
@format_attr_filter_match = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @__uncore_filter_match_show, ptr null }, align 8
@format_attr_filter_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @__uncore_filter_mask_show, ptr null }, align 8
@format_attr_dsp = internal global %struct.device_attribute { %struct.attribute { ptr @.str.28, i16 292 }, ptr @__uncore_dsp_show, ptr null }, align 8
@format_attr_thr = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 292 }, ptr @__uncore_thr_show, ptr null }, align 8
@format_attr_fvc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 292 }, ptr @__uncore_fvc_show, ptr null }, align 8
@format_attr_pgt = internal global %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 292 }, ptr @__uncore_pgt_show, ptr null }, align 8
@format_attr_map = internal global %struct.device_attribute { %struct.attribute { ptr @.str.33, i16 292 }, ptr @__uncore_map_show, ptr null }, align 8
@format_attr_iss = internal global %struct.device_attribute { %struct.attribute { ptr @.str.34, i16 292 }, ptr @__uncore_iss_show, ptr null }, align 8
@format_attr_pld = internal global %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @__uncore_pld_show, ptr null }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"count_mode\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"config:2-3\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"storage_mode\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"config:4-5\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"wrap_mode\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"config:6\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"flag_mode\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"config:7\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"inc_sel\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"config:9-13\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"set_flag_sel\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"config:19-21\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"filter_cfg_en\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"config2:63\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"filter_match\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"config2:0-33\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"filter_mask\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"config2:34-61\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"config1:0-31\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"thr\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"fvc\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"pgt\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pld\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"config1:32-63\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"cbox\00", align 1
@nhmex_cbox_msr_offsets = internal global [10 x i64] [i64 0, i64 128, i64 64, i64 192, i64 32, i64 160, i64 96, i64 224, i64 576, i64 704], align 16
@nhmex_uncore_ops = internal global %struct.intel_uncore_ops { ptr @nhmex_uncore_msr_init_box, ptr @nhmex_uncore_msr_exit_box, ptr @nhmex_uncore_msr_disable_box, ptr @nhmex_uncore_msr_enable_box, ptr @nhmex_uncore_msr_disable_event, ptr @nhmex_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@nhmex_uncore_cbox_format_group = internal constant %struct.attribute_group { ptr @.str.9, ptr null, ptr null, ptr @nhmex_uncore_cbox_formats_attr, ptr null }, align 8
@nhmex_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.37, i32 6, i32 10, i32 48, i32 0, i32 0, i32 0, i32 3345, i32 3344, i32 -8060929, i32 0, i32 0, i32 0, i32 3328, ptr null, %union.anon.0 zeroinitializer, i32 0, i8 0, i8 2, %union.anon.1 { ptr @nhmex_cbox_msr_offsets }, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @nhmex_uncore_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @nhmex_uncore_cbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nhmex_uncore_cbox_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@format_attr_event = internal global %struct.device_attribute { %struct.attribute { ptr @.str.39, i16 292 }, ptr @__uncore_event_show, ptr null }, align 8
@format_attr_umask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.41, i16 292 }, ptr @__uncore_umask_show, ptr null }, align 8
@format_attr_edge = internal global %struct.device_attribute { %struct.attribute { ptr @.str.43, i16 292 }, ptr @__uncore_edge_show, ptr null }, align 8
@format_attr_inv = internal global %struct.device_attribute { %struct.attribute { ptr @.str.45, i16 292 }, ptr @__uncore_inv_show, ptr null }, align 8
@format_attr_thresh8 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.47, i16 292 }, ptr @__uncore_thresh8_show, ptr null }, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"config:0-7\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"config:8-15\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"config:18\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"config:23\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"config:24-31\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ubox\00", align 1
@nhmex_uncore_ubox_format_group = internal constant %struct.attribute_group { ptr @.str.9, ptr null, ptr null, ptr @nhmex_uncore_ubox_formats_attr, ptr null }, align 8
@nhmex_uncore_ubox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.49, i32 1, i32 1, i32 48, i32 0, i32 0, i32 0, i32 3089, i32 3088, i32 262399, i32 0, i32 0, i32 0, i32 3072, ptr null, %union.anon.0 zeroinitializer, i32 0, i8 0, i8 0, %union.anon.1 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @nhmex_uncore_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @nhmex_uncore_ubox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nhmex_uncore_ubox_formats_attr = internal global [3 x ptr] [ptr @format_attr_event, ptr @format_attr_edge, ptr null], align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"bbox\00", align 1
@nhmex_uncore_bbox_ops = internal global %struct.intel_uncore_ops { ptr @nhmex_uncore_msr_init_box, ptr @nhmex_uncore_msr_exit_box, ptr @nhmex_uncore_msr_disable_box, ptr @nhmex_uncore_msr_enable_box, ptr @nhmex_uncore_msr_disable_event, ptr @nhmex_bbox_msr_enable_event, ptr @uncore_msr_read_counter, ptr @nhmex_bbox_hw_config, ptr @uncore_get_constraint, ptr @uncore_put_constraint }, align 8
@nhmex_uncore_bbox_format_group = internal constant %struct.attribute_group { ptr @.str.9, ptr null, ptr null, ptr @nhmex_uncore_bbox_formats_attr, ptr null }, align 8
@nhmex_uncore_bbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.51, i32 4, i32 2, i32 48, i32 0, i32 0, i32 0, i32 3121, i32 3120, i32 254, i32 0, i32 0, i32 0, i32 3104, ptr null, %union.anon.0 { i32 64 }, i32 0, i8 1, i8 2, %union.anon.1 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @nhmex_uncore_bbox_constraints, ptr null, ptr @nhmex_uncore_bbox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @nhmex_uncore_bbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nhmex_uncore_bbox_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 0, i64 192, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 2 }, i64 64, i64 192, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 4 }, i64 128, i64 192, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 8 }, i64 192, i64 192, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.2 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@nhmex_uncore_bbox_formats_attr = internal global [5 x ptr] [ptr @format_attr_event5, ptr @format_attr_counter, ptr @format_attr_match, ptr @format_attr_mask, ptr null], align 16
@format_attr_event5 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.39, i16 292 }, ptr @__uncore_event5_show, ptr null }, align 8
@format_attr_counter = internal global %struct.device_attribute { %struct.attribute { ptr @.str.55, i16 292 }, ptr @__uncore_counter_show, ptr null }, align 8
@format_attr_match = internal global %struct.device_attribute { %struct.attribute { ptr @.str.57, i16 292 }, ptr @__uncore_match_show, ptr null }, align 8
@format_attr_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @__uncore_mask_show, ptr null }, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"config:1-5\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"config:6-7\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"config1:0-63\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"config2:0-63\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"sbox\00", align 1
@nhmex_uncore_sbox_ops = internal global %struct.intel_uncore_ops { ptr @nhmex_uncore_msr_init_box, ptr @nhmex_uncore_msr_exit_box, ptr @nhmex_uncore_msr_disable_box, ptr @nhmex_uncore_msr_enable_box, ptr @nhmex_uncore_msr_disable_event, ptr @nhmex_sbox_msr_enable_event, ptr @uncore_msr_read_counter, ptr @nhmex_sbox_hw_config, ptr @uncore_get_constraint, ptr @uncore_put_constraint }, align 8
@nhmex_uncore_sbox_format_group = internal constant %struct.attribute_group { ptr @.str.9, ptr null, ptr null, ptr @nhmex_uncore_sbox_formats_attr, ptr null }, align 8
@nhmex_uncore_sbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.61, i32 4, i32 2, i32 48, i32 0, i32 0, i32 0, i32 3153, i32 3152, i32 -8060929, i32 0, i32 0, i32 0, i32 3136, ptr null, %union.anon.0 { i32 128 }, i32 0, i8 1, i8 2, %union.anon.1 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @nhmex_uncore_sbox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @nhmex_uncore_sbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nhmex_uncore_sbox_formats_attr = internal global [8 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr @format_attr_match, ptr @format_attr_mask, ptr null], align 16
@.str.63 = private unnamed_addr constant [5 x i8] c"rbox\00", align 1
@nhmex_uncore_rbox_ops = internal global %struct.intel_uncore_ops { ptr @nhmex_uncore_msr_init_box, ptr @nhmex_uncore_msr_exit_box, ptr @nhmex_uncore_msr_disable_box, ptr @nhmex_uncore_msr_enable_box, ptr @nhmex_uncore_msr_disable_event, ptr @nhmex_rbox_msr_enable_event, ptr @uncore_msr_read_counter, ptr @nhmex_rbox_hw_config, ptr @nhmex_rbox_get_constraint, ptr @nhmex_rbox_put_constraint }, align 8
@nhmex_uncore_rbox_events = internal global [7 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.65, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.66 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.67, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.68 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.69, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.70 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.71, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.72 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.73, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.74 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.75, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.76 }, %struct.uncore_event_desc zeroinitializer], align 16
@nhmex_uncore_rbox_format_group = internal constant %struct.attribute_group { ptr @.str.9, ptr null, ptr null, ptr @nhmex_uncore_rbox_formats_attr, ptr null }, align 8
@nhmex_uncore_rbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.63, i32 8, i32 2, i32 48, i32 0, i32 0, i32 0, i32 3601, i32 3600, i32 62, i32 0, i32 0, i32 0, i32 3584, ptr null, %union.anon.0 { i32 32 }, i32 0, i8 20, i8 2, %union.anon.1 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @nhmex_uncore_rbox_ops, ptr @nhmex_uncore_rbox_events, ptr null, [4 x ptr] [ptr null, ptr @nhmex_uncore_rbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"qpi0_flit_send\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"event=0x0,iperf_cfg=0x80000000\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"qpi1_filt_send\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"event=0x6,iperf_cfg=0x80000000\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"qpi0_idle_filt\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"event=0x0,iperf_cfg=0x40000000\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"qpi1_idle_filt\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"event=0x6,iperf_cfg=0x40000000\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"qpi0_date_response\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"event=0x0,iperf_cfg=0xc4\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"qpi1_date_response\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"event=0x6,iperf_cfg=0xc4\00", align 1
@nhmex_uncore_rbox_formats_attr = internal global [7 x ptr] [ptr @format_attr_event5, ptr @format_attr_xbr_mm_cfg, ptr @format_attr_xbr_match, ptr @format_attr_xbr_mask, ptr @format_attr_qlx_cfg, ptr @format_attr_iperf_cfg, ptr null], align 16
@format_attr_xbr_mm_cfg = internal global %struct.device_attribute { %struct.attribute { ptr @.str.77, i16 292 }, ptr @__uncore_xbr_mm_cfg_show, ptr null }, align 8
@format_attr_xbr_match = internal global %struct.device_attribute { %struct.attribute { ptr @.str.79, i16 292 }, ptr @__uncore_xbr_match_show, ptr null }, align 8
@format_attr_xbr_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.80, i16 292 }, ptr @__uncore_xbr_mask_show, ptr null }, align 8
@format_attr_qlx_cfg = internal global %struct.device_attribute { %struct.attribute { ptr @.str.81, i16 292 }, ptr @__uncore_qlx_cfg_show, ptr null }, align 8
@format_attr_iperf_cfg = internal global %struct.device_attribute { %struct.attribute { ptr @.str.83, i16 292 }, ptr @__uncore_iperf_cfg_show, ptr null }, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"xbr_mm_cfg\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"config:32-63\0A\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"xbr_match\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"xbr_mask\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"qlx_cfg\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"config1:0-15\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"iperf_cfg\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"wbox\00", align 1
@nhmex_uncore_wbox_events = internal global [2 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.86, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.87 }, %struct.uncore_event_desc zeroinitializer], align 16
@nhmex_uncore_wbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.84, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 3217, i32 3216, i32 -8060929, i32 0, i32 916, i32 917, i32 3200, ptr null, %union.anon.0 zeroinitializer, i32 0, i8 0, i8 2, %union.anon.1 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @nhmex_uncore_ops, ptr @nhmex_uncore_wbox_events, ptr null, [4 x ptr] [ptr null, ptr @nhmex_uncore_cbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [11 x i8] c"clockticks\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"event=0xff,umask=0\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @nhmex_uncore_cpu_init() local_unnamed_addr #0 align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %2 = icmp eq i8 %1, 46
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i1 true, ptr @uncore_nhmex, align 1
  br label %5

4:                                                ; preds = %0
  store ptr @wsmex_uncore_mbox_events, ptr getelementptr inbounds ({ ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @nhmex_uncore_mbox, i64 0, i32 25), align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i32, ptr getelementptr inbounds ({ ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @nhmex_uncore_cbox, i64 0, i32 2), align 4
  %7 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 23), align 8
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %8, ptr getelementptr inbounds ({ ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon.0, i32, i8, i8, %union.anon.1, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @nhmex_uncore_cbox, i64 0, i32 2), align 4
  br label %11

11:                                               ; preds = %10, %5
  store ptr @nhmex_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_event_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_uncore_msr_init_box(ptr nocapture readnone %0) #2 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, i32 268435456, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 3072, i64 noundef 268435456, i32 noundef 0) #8
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_uncore_msr_exit_box(ptr nocapture readnone %0) #2 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, i32 0, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 3072, i64 noundef 0, i32 noundef 0) #8
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_uncore_msr_disable_box(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %13, %20
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %28) #8, !srcloc !7
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %37 [label %36], !srcloc !6

36:                                               ; preds = %30
  tail call void @do_trace_read_msr(i32 noundef %28, i64 noundef %35, i32 noundef 0) #8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext nneg i32 %42 to i64
  %44 = shl nsw i64 -1, %43
  %45 = and i64 %44, %35
  %46 = getelementptr inbounds i8, ptr %40, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread5, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %40, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %38, i64 336
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %51, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  br label %66

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %40, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %38, i64 336
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %64, %62
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi i32 [ %59, %53 ], [ %65, %60 ]
  %68 = sub i32 0, %47
  %69 = icmp eq i32 %67, %68
  %70 = and i64 %45, -2147483649
  %cond.fr = freeze i1 %69
  br i1 %cond.fr, label %.thread5, label %71

.thread5:                                         ; preds = %37, %66
  br label %71

71:                                               ; preds = %66, %.thread5
  %72 = phi i64 [ %45, %.thread5 ], [ %70, %66 ]
  %73 = trunc i64 %72 to i32
  %74 = lshr i64 %72, 32
  %75 = trunc i64 %74 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 %73, i32 %75) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %.thread [label %76], !srcloc !6

76:                                               ; preds = %71
  tail call void @do_trace_write_msr(i32 noundef %28, i64 noundef %72, i32 noundef 0) #8
  br label %.thread

.thread:                                          ; preds = %1, %76, %71, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_uncore_msr_enable_box(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %13, %20
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %28) #8, !srcloc !7
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %37 [label %36], !srcloc !6

36:                                               ; preds = %30
  tail call void @do_trace_read_msr(i32 noundef %28, i64 noundef %35, i32 noundef 0) #8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext nneg i32 %42 to i64
  %44 = shl nsw i64 -1, %43
  %45 = xor i64 %44, -1
  %46 = or i64 %35, %45
  %47 = getelementptr inbounds i8, ptr %40, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread5, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %40, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %38, i64 336
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr i64, ptr %52, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  br label %67

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %40, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %38, i64 336
  %65 = load i32, ptr %64, align 8
  %66 = mul i32 %65, %63
  br label %67

67:                                               ; preds = %54, %61
  %68 = phi i32 [ %60, %54 ], [ %66, %61 ]
  %69 = sub i32 0, %48
  %70 = icmp eq i32 %68, %69
  %71 = or i64 %46, 2147483648
  %cond.fr = freeze i1 %70
  br i1 %cond.fr, label %.thread5, label %72

.thread5:                                         ; preds = %37, %67
  br label %72

72:                                               ; preds = %67, %.thread5
  %73 = phi i64 [ %46, %.thread5 ], [ %71, %67 ]
  %74 = trunc i64 %73 to i32
  %75 = lshr i64 %73, 32
  %76 = trunc i64 %75 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 %74, i32 %76) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %.thread [label %77], !srcloc !6

77:                                               ; preds = %72
  tail call void @do_trace_write_msr(i32 noundef %28, i64 noundef %73, i32 noundef 0) #8
  br label %.thread

.thread:                                          ; preds = %1, %77, %72, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_uncore_msr_disable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 0, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef 0, i32 noundef 0) #8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_mbox_msr_enable_event(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 432
  %4 = getelementptr inbounds i8, ptr %1, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 416
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp ult i32 %6, 7
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %14, i64 0, i64 %15, i32 1
  %17 = load i64, ptr %16, align 8
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %0, i64 768
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #8
  %21 = getelementptr i8, ptr %0, i64 776
  %22 = load i64, ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %20) #8
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i64 [ %17, %13 ], [ %22, %18 ]
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %25, i32 %27) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %29 [label %28], !srcloc !6

28:                                               ; preds = %23
  tail call void @do_trace_write_msr(i32 noundef %11, i64 noundef %24, i32 noundef 0) #8
  br label %29

29:                                               ; preds = %28, %23, %2
  %30 = load i32, ptr %4, align 8
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 416
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 16
  %38 = icmp ult i32 %32, 7
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 488
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %40, i64 0, i64 %41, i32 1
  %43 = load i64, ptr %42, align 8
  br label %49

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %0, i64 768
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %45) #8
  %47 = getelementptr i8, ptr %0, i64 776
  %48 = load i64, ptr %47, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %45, i64 noundef %46) #8
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i64 [ %43, %39 ], [ %48, %44 ]
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %50, 32
  %53 = trunc i64 %52 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 %51, i32 %53) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %55 [label %54], !srcloc !6

54:                                               ; preds = %49
  tail call void @do_trace_write_msr(i32 noundef %37, i64 noundef %50, i32 noundef 0) #8
  br label %55

55:                                               ; preds = %54, %49, %29
  %56 = getelementptr inbounds i8, ptr %1, i64 448
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %85, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 440
  %61 = load i32, ptr %60, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 0, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %63 [label %62], !srcloc !6

62:                                               ; preds = %59
  tail call void @do_trace_write_msr(i32 noundef %61, i64 noundef 0, i32 noundef 0) #8
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i64, ptr %3, align 8
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %60, align 8
  %68 = add i32 %67, 1
  %69 = and i64 %64, 17179869183
  %70 = trunc i64 %64 to i32
  %71 = lshr i64 %69, 32
  %72 = trunc i64 %71 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, i32 %70, i32 %72) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %74 [label %73], !srcloc !6

73:                                               ; preds = %66
  tail call void @do_trace_write_msr(i32 noundef %68, i64 noundef %69, i32 noundef 0) #8
  br label %74

74:                                               ; preds = %73, %66
  %75 = load i32, ptr %60, align 8
  %76 = add i32 %75, 2
  %77 = load i64, ptr %3, align 8
  %78 = lshr i64 %77, 34
  %79 = and i64 %78, 134217727
  %80 = trunc i64 %79 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 %80, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %82 [label %81], !srcloc !6

81:                                               ; preds = %74
  tail call void @do_trace_write_msr(i32 noundef %76, i64 noundef %79, i32 noundef 0) #8
  br label %82

82:                                               ; preds = %81, %74
  %83 = load i32, ptr %60, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 0, i32 -2147483648) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %85 [label %84], !srcloc !6

84:                                               ; preds = %82
  tail call void @do_trace_write_msr(i32 noundef %83, i64 noundef -9223372036854775808, i32 noundef 0) #8
  br label %85

85:                                               ; preds = %84, %82, %63, %55
  %86 = getelementptr inbounds i8, ptr %1, i64 360
  %87 = getelementptr inbounds i8, ptr %1, i64 376
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = load i64, ptr %86, align 8
  %91 = or i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = lshr i64 %90, 32
  %94 = trunc i64 %93 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, i32 %92, i32 %94) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %96 [label %95], !srcloc !6

95:                                               ; preds = %85
  tail call void @do_trace_write_msr(i32 noundef %89, i64 noundef %91, i32 noundef 0) #8
  br label %96

96:                                               ; preds = %95, %85
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_msr_read_counter(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nhmex_mbox_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = getelementptr inbounds i8, ptr %1, i64 408
  %5 = getelementptr inbounds i8, ptr %1, i64 432
  %6 = getelementptr inbounds i8, ptr %1, i64 360
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 272
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = getelementptr inbounds i8, ptr %1, i64 424
  %14 = getelementptr inbounds i8, ptr %1, i64 416
  br label %15

15:                                               ; preds = %72, %2
  %16 = phi i32 [ 3237, %2 ], [ %76, %72 ]
  %17 = phi i32 [ 0, %2 ], [ %73, %72 ]
  %18 = phi ptr [ @nhmex_uncore_mbox_extra_regs, %2 ], [ %74, %72 ]
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %10
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %25, label %72

25:                                               ; preds = %15
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 336
  %36 = load i32, ptr %35, align 8
  %37 = mul i32 %36, %33
  %38 = add i32 %37, %16
  %39 = icmp ugt i32 %38, 65534
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %18, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 254
  br i1 %43, label %44, label %45, !prof !8

44:                                               ; preds = %40, %32
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 785, i32 2307, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !11
  br label %.loopexit

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, 6
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %17, 0
  br i1 %48, label %49, label %50, !prof !8

49:                                               ; preds = %47
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 791, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %.loopexit

50:                                               ; preds = %47, %45
  %51 = phi i32 [ 1, %45 ], [ 0, %47 ]
  %52 = shl nuw nsw i32 %51, 3
  %53 = shl nuw nsw i32 255, %52
  %54 = xor i32 %53, -1
  %55 = load i32, ptr %13, align 8
  %56 = and i32 %55, %54
  %57 = shl nuw nsw i32 %51, 4
  %58 = shl nuw i32 65535, %57
  %59 = xor i32 %58, -1
  %60 = load i32, ptr %14, align 8
  %61 = and i32 %60, %59
  %62 = icmp slt i32 %42, 7
  %63 = lshr i32 %19, 9
  %64 = add nsw i32 %63, -13
  %65 = select i1 %62, i32 0, i32 %64
  %66 = add i32 %42, %65
  %67 = shl i32 %66, %52
  %68 = or i32 %56, %67
  store i32 %68, ptr %13, align 8
  %69 = shl nuw i32 %38, %57
  %70 = or i32 %61, %69
  store i32 %70, ptr %14, align 8
  store i64 %26, ptr %4, align 8
  %71 = add nuw nsw i32 %51, 1
  br label %72

72:                                               ; preds = %50, %15
  %73 = phi i32 [ %17, %15 ], [ %71, %50 ]
  %74 = getelementptr i8, ptr %18, i64 32
  %75 = getelementptr i8, ptr %18, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %15, !llvm.loop !15

78:                                               ; preds = %72
  %79 = icmp eq i32 %73, 2
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %1, i64 448
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 280
  %83 = load i64, ptr %82, align 8
  %84 = tail call i64 @llvm.smin.i64(i64 %83, i64 -1)
  store i64 %84, ptr %5, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 336
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds i8, ptr %1, i64 440
  br i1 %88, label %90, label %91

90:                                               ; preds = %80
  store i32 3668, ptr %89, align 8
  br label %.loopexit

91:                                               ; preds = %80
  store i32 3676, ptr %89, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %91, %90, %78, %49, %44
  %92 = phi i32 [ -22, %44 ], [ -22, %49 ], [ 0, %90 ], [ 0, %91 ], [ 0, %78 ], [ -22, %25 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @nhmex_mbox_get_constraint(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 408
  %5 = getelementptr inbounds i8, ptr %1, i64 432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 424
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  store i32 %9, ptr %3, align 8
  %10 = lshr i32 %8, 8
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 420
  %14 = getelementptr inbounds i8, ptr %1, i64 448
  %15 = getelementptr inbounds i8, ptr %1, i64 444
  %16 = getelementptr i8, ptr %0, i64 768
  %17 = getelementptr i8, ptr %0, i64 800
  %18 = getelementptr i8, ptr %0, i64 776
  %19 = getelementptr inbounds i8, ptr %0, i64 488
  br label %20

20:                                               ; preds = %272, %2
  %21 = phi i32 [ 0, %2 ], [ %234, %272 ]
  %22 = phi i64 [ %6, %2 ], [ %276, %272 ]
  br label %23

23:                                               ; preds = %111, %20
  %24 = phi i1 [ true, %20 ], [ false, %111 ]
  %25 = phi i64 [ 0, %20 ], [ 1, %111 ]
  %26 = phi i32 [ %21, %20 ], [ %112, %111 ]
  %27 = load i32, ptr %0, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %13, align 4
  %31 = trunc i64 %25 to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = getelementptr [2 x i32], ptr %3, i64 0, i64 %25
  store i32 255, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %29, %23
  %38 = getelementptr [2 x i32], ptr %3, i64 0, i64 %25
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %111, label %41

41:                                               ; preds = %37
  %42 = shl nuw nsw i64 %25, 5
  %43 = lshr i64 %22, %42
  %44 = and i64 %43, 4294967295
  %45 = icmp slt i32 %39, 7
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = sext i32 %39 to i64
  %48 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %19, i64 0, i64 %47
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %48) #8
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread13, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %.thread13, label %58

.thread13:                                        ; preds = %46, %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #8, !srcloc !18
  %57 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %44, ptr %57, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #8
  br label %107

58:                                               ; preds = %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #8
  br label %233

59:                                               ; preds = %41
  %60 = add nsw i32 %39, -7
  %61 = icmp ugt i32 %39, 10
  br i1 %61, label %nhmex_mbox_get_shared_reg.exit.thread, label %62, !prof !8

nhmex_mbox_get_shared_reg.exit.thread:            ; preds = %59
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 578, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #8, !srcloc !21
  br label %233

62:                                               ; preds = %59
  %63 = load i1, ptr @uncore_nhmex, align 1
  %64 = select i1 %63, i64 8390655, i64 16781311
  %65 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #8
  %66 = load volatile i32, ptr %17, align 4
  %67 = shl nuw nsw i32 %60, 3
  %68 = ashr i32 %66, %67
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %62
  %72 = load i1, ptr @uncore_nhmex, align 1
  %73 = mul nuw nsw i32 %60, 3
  br i1 %72, label %74, label %79

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %73, 11
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 7, %76
  %78 = or i64 %64, %77
  br label %84

79:                                               ; preds = %71
  %80 = add nuw nsw i32 %73, 12
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 7, %81
  %83 = or i64 %64, %82
  br label %84

84:                                               ; preds = %79, %74, %62
  %85 = phi i64 [ %78, %74 ], [ %83, %79 ], [ %64, %62 ]
  %86 = load volatile i32, ptr %17, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %nhmex_mbox_get_shared_reg.exit.thread11, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %18, align 8
  %90 = xor i64 %89, %44
  %91 = and i64 %90, %85
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %nhmex_mbox_get_shared_reg.exit.thread11, label %nhmex_mbox_get_shared_reg.exit

nhmex_mbox_get_shared_reg.exit.thread11:          ; preds = %84, %88
  %93 = shl nuw nsw i32 1, %67
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %93, ptr elementtype(i32) %17) #8, !srcloc !22
  %94 = load i1, ptr @uncore_nhmex, align 1
  %95 = mul nuw nsw i32 %60, 3
  %96 = select i1 %94, i32 11, i32 12
  %97 = select i1 %94, i64 8390655, i64 16781311
  %98 = add nuw nsw i32 %96, %95
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 7, %99
  %101 = or i64 %100, %97
  %102 = xor i64 %101, -1
  %103 = load i64, ptr %18, align 8
  %104 = and i64 %103, %102
  %105 = and i64 %101, %44
  %106 = or i64 %104, %105
  store i64 %106, ptr %18, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %65) #8
  br label %107

nhmex_mbox_get_shared_reg.exit:                   ; preds = %88
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %65) #8
  br label %233

107:                                              ; preds = %.thread13, %nhmex_mbox_get_shared_reg.exit.thread11
  %108 = trunc i64 %25 to i32
  %109 = shl nuw nsw i32 1, %108
  %110 = or i32 %109, %26
  br label %111

111:                                              ; preds = %107, %37
  %112 = phi i32 [ %26, %37 ], [ %110, %107 ]
  br i1 %24, label %23, label %113, !llvm.loop !23

113:                                              ; preds = %111
  %114 = load i32, ptr %14, align 8
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %0, align 8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %119, %116
  %123 = load i64, ptr %5, align 8
  %124 = icmp slt i32 %114, 7
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = sext i32 %114 to i64
  %127 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %19, i64 0, i64 %126
  %128 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %127) #8
  %129 = getelementptr inbounds i8, ptr %127, i64 32
  %130 = load volatile i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread14, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, %123
  br i1 %135, label %.thread14, label %138

.thread14:                                        ; preds = %125, %132
  %136 = getelementptr inbounds i8, ptr %127, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, ptr elementtype(i32) %136) #8, !srcloc !18
  %137 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %123, ptr %137, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %127, i64 noundef %128) #8
  br label %.loopexit

138:                                              ; preds = %132
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %127, i64 noundef %128) #8
  br label %233

139:                                              ; preds = %122
  %140 = add nsw i32 %114, -7
  %141 = icmp ugt i32 %114, 10
  br i1 %141, label %nhmex_mbox_get_shared_reg.exit10.thread, label %142, !prof !8

nhmex_mbox_get_shared_reg.exit10.thread:          ; preds = %139
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 578, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #8, !srcloc !21
  br label %233

142:                                              ; preds = %139
  %143 = load i1, ptr @uncore_nhmex, align 1
  %144 = select i1 %143, i64 8390655, i64 16781311
  %145 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #8
  %146 = load volatile i32, ptr %17, align 4
  %147 = shl nuw nsw i32 %140, 3
  %148 = ashr i32 %146, %147
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %142
  %152 = load i1, ptr @uncore_nhmex, align 1
  %153 = mul nuw nsw i32 %140, 3
  br i1 %152, label %154, label %159

154:                                              ; preds = %151
  %155 = add nuw nsw i32 %153, 11
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 7, %156
  %158 = or i64 %144, %157
  br label %164

159:                                              ; preds = %151
  %160 = add nuw nsw i32 %153, 12
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 7, %161
  %163 = or i64 %144, %162
  br label %164

164:                                              ; preds = %159, %154, %142
  %165 = phi i64 [ %158, %154 ], [ %163, %159 ], [ %144, %142 ]
  %166 = load volatile i32, ptr %17, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %nhmex_mbox_get_shared_reg.exit10.thread12, label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %18, align 8
  %170 = xor i64 %169, %123
  %171 = and i64 %170, %165
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %nhmex_mbox_get_shared_reg.exit10.thread12, label %nhmex_mbox_get_shared_reg.exit10

nhmex_mbox_get_shared_reg.exit10.thread12:        ; preds = %164, %168
  %173 = shl nuw nsw i32 1, %147
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %173, ptr elementtype(i32) %17) #8, !srcloc !22
  %174 = load i1, ptr @uncore_nhmex, align 1
  %175 = mul nuw nsw i32 %140, 3
  %176 = select i1 %174, i32 11, i32 12
  %177 = select i1 %174, i64 8390655, i64 16781311
  %178 = add nuw nsw i32 %176, %175
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 7, %179
  %181 = or i64 %180, %177
  %182 = xor i64 %181, -1
  %183 = load i64, ptr %18, align 8
  %184 = and i64 %183, %182
  %185 = and i64 %181, %123
  %186 = or i64 %184, %185
  store i64 %186, ptr %18, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %145) #8
  br label %.loopexit

nhmex_mbox_get_shared_reg.exit10:                 ; preds = %168
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %145) #8
  br label %233

.loopexit:                                        ; preds = %113, %.thread14, %nhmex_mbox_get_shared_reg.exit10.thread12
  %.pr = load i32, ptr %0, align 8
  %187 = icmp slt i32 %.pr, 0
  br i1 %187, label %299, label %.thread

.thread:                                          ; preds = %119, %.loopexit
  %188 = load i32, ptr %3, align 8
  %189 = icmp eq i32 %188, 255
  br i1 %189, label %227, label %190

190:                                              ; preds = %.thread
  %191 = load i32, ptr %7, align 8
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %227, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %1, i64 360
  %196 = zext nneg i32 %192 to i64
  %197 = load i64, ptr %4, align 8
  %198 = load i1, ptr @uncore_nhmex, align 1
  %199 = mul nuw nsw i64 %196, 3
  %200 = add nsw i64 %199, -21
  %201 = select i1 %198, i64 11, i64 12
  %202 = add nsw i64 %200, %201
  %203 = shl i64 7, %202
  %204 = and i64 %203, %197
  %205 = sext i32 %188 to i64
  %206 = icmp ult i32 %192, %188
  br i1 %206, label %207, label %211

207:                                              ; preds = %194
  %208 = sub nsw i64 %205, %196
  %209 = mul nsw i64 %208, 3
  %210 = shl i64 %204, %209
  br label %215

211:                                              ; preds = %194
  %212 = sub nsw i64 %196, %205
  %213 = mul nsw i64 %212, 3
  %214 = lshr i64 %204, %213
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i64 [ %208, %207 ], [ %212, %211 ]
  %217 = phi i64 [ %210, %207 ], [ %214, %211 ]
  %218 = select i1 %198, i64 8390655, i64 25169919
  %219 = and i64 %218, %197
  %220 = or i64 %217, %219
  %221 = shl nsw i64 %216, 9
  %222 = load i64, ptr %195, align 8
  %223 = sub nsw i64 0, %221
  %224 = select i1 %206, i64 %221, i64 %223
  %225 = add i64 %222, %224
  store i64 %225, ptr %195, align 8
  store i64 %220, ptr %4, align 8
  %226 = or i32 %188, -256
  store i32 %226, ptr %7, align 8
  br label %227

227:                                              ; preds = %215, %190, %.thread
  %228 = load i32, ptr %13, align 4
  %229 = or i32 %228, %112
  store i32 %229, ptr %13, align 4
  %230 = load i32, ptr %14, align 8
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %299, label %232

232:                                              ; preds = %227
  store i32 1, ptr %15, align 4
  br label %299

233:                                              ; preds = %138, %58, %nhmex_mbox_get_shared_reg.exit10, %nhmex_mbox_get_shared_reg.exit10.thread, %nhmex_mbox_get_shared_reg.exit, %nhmex_mbox_get_shared_reg.exit.thread
  %234 = phi i32 [ %112, %nhmex_mbox_get_shared_reg.exit10 ], [ %26, %nhmex_mbox_get_shared_reg.exit ], [ %26, %nhmex_mbox_get_shared_reg.exit.thread ], [ %26, %58 ], [ %112, %nhmex_mbox_get_shared_reg.exit10.thread ], [ %112, %138 ]
  %235 = load i32, ptr %3, align 8
  %236 = icmp eq i32 %235, 255
  %.pre = and i32 %234, 1
  %237 = icmp eq i32 %.pre, 0
  br i1 %236, label %split.thread63, label %238

238:                                              ; preds = %233
  %239 = icmp sgt i32 %235, 6
  %240 = and i1 %237, %239
  br i1 %240, label %241, label %split

241:                                              ; preds = %238
  %242 = load i32, ptr %7, align 8
  %243 = and i32 %242, 65280
  %244 = icmp eq i32 %243, 65280
  br i1 %244, label %246, label %245, !prof !24

245:                                              ; preds = %241
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #8, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 721, i32 0, i64 12) #8, !srcloc !26
  unreachable

246:                                              ; preds = %241
  %247 = and i32 %235, 3
  %248 = xor i32 %247, 2
  %249 = add nuw nsw i32 %248, 7
  store i32 %249, ptr %3, align 8
  %250 = and i32 %242, 255
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %split.thread, label %252

252:                                              ; preds = %246
  %253 = zext nneg i32 %250 to i64
  %254 = load i64, ptr %4, align 8
  %255 = load i1, ptr @uncore_nhmex, align 1
  %256 = mul nuw nsw i64 %253, 3
  %257 = add nsw i64 %256, -21
  %258 = select i1 %255, i64 11, i64 12
  %259 = add nsw i64 %257, %258
  %260 = shl i64 7, %259
  %261 = and i64 %260, %254
  %262 = zext nneg i32 %249 to i64
  %263 = icmp ult i32 %250, %249
  br i1 %263, label %264, label %268

264:                                              ; preds = %252
  %265 = sub nsw i64 %262, %253
  %266 = mul nsw i64 %265, 3
  %267 = shl i64 %261, %266
  br label %272

268:                                              ; preds = %252
  %269 = sub nsw i64 %253, %262
  %270 = mul nsw i64 %269, 3
  %271 = lshr i64 %261, %270
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi i64 [ %267, %264 ], [ %271, %268 ]
  %274 = select i1 %255, i64 8390655, i64 25169919
  %275 = and i64 %274, %254
  %276 = or i64 %273, %275
  br label %20

split:                                            ; preds = %238
  %277 = icmp eq i32 %.pre, 0
  br i1 %277, label %split.thread, label %278

split.thread63:                                   ; preds = %233
  br i1 %237, label %split.thread, label %.thread65

278:                                              ; preds = %split
  %279 = icmp slt i32 %235, 7
  br i1 %279, label %280, label %.thread65

280:                                              ; preds = %278
  %281 = sext i32 %235 to i64
  %282 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %19, i64 0, i64 %281, i32 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282, ptr elementtype(i32) %282) #8, !srcloc !27
  br label %split.thread

.thread65:                                        ; preds = %split.thread63, %278
  %283 = phi i32 [ %235, %278 ], [ 255, %split.thread63 ]
  %284 = shl i32 %283, 3
  %285 = add i32 %284, -56
  %286 = shl nuw i32 1, %285
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %286, ptr elementtype(i32) %17) #8, !srcloc !28
  br label %split.thread

split.thread:                                     ; preds = %246, %split.thread63, %.thread65, %280, %split
  %287 = and i32 %234, 2
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %split.thread
  %290 = load i32, ptr %12, align 4
  %291 = icmp slt i32 %290, 7
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = sext i32 %290 to i64
  %294 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %19, i64 0, i64 %293, i32 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294, ptr elementtype(i32) %294) #8, !srcloc !27
  br label %299

295:                                              ; preds = %289
  %296 = shl i32 %290, 3
  %297 = add i32 %296, -56
  %298 = shl nuw i32 1, %297
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %298, ptr elementtype(i32) %17) #8, !srcloc !28
  br label %299

299:                                              ; preds = %295, %292, %split.thread, %232, %227, %.loopexit
  %300 = phi ptr [ null, %227 ], [ null, %232 ], [ null, %.loopexit ], [ @uncore_constraint_empty, %split.thread ], [ @uncore_constraint_empty, %292 ], [ @uncore_constraint_empty, %295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %300
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_mbox_put_constraint(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %61, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 424
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 488
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %16, i64 0, i64 %17, i32 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #8, !srcloc !27
  br label %24

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %13, 3
  %21 = add nsw i32 %20, -56
  %22 = shl nuw i32 1, %21
  %23 = getelementptr i8, ptr %0, i64 800
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %22, ptr elementtype(i32) %23) #8, !srcloc !28
  br label %24

24:                                               ; preds = %19, %15, %5
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 424
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = icmp ult i32 %32, 7
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 488
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %35, i64 0, i64 %36, i32 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #8, !srcloc !27
  br label %43

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %32, 3
  %40 = add nsw i32 %39, -56
  %41 = shl nuw i32 1, %40
  %42 = getelementptr i8, ptr %0, i64 800
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 %41, ptr elementtype(i32) %42) #8, !srcloc !28
  br label %43

43:                                               ; preds = %38, %34, %24
  store i32 0, ptr %6, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 444
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 448
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 7
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 488
  %53 = sext i32 %49 to i64
  %54 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %52, i64 0, i64 %53, i32 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #8, !srcloc !27
  br label %60

55:                                               ; preds = %47
  %56 = shl i32 %49, 3
  %57 = add i32 %56, -56
  %58 = shl nuw i32 1, %57
  %59 = getelementptr i8, ptr %0, i64 800
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 %58, ptr elementtype(i32) %59) #8, !srcloc !28
  br label %60

60:                                               ; preds = %55, %51
  store i32 0, ptr %44, align 4
  br label %61

61:                                               ; preds = %60, %43, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_count_mode_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_storage_mode_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_wrap_mode_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_flag_mode_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_inc_sel_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_set_flag_sel_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_cfg_en_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_match_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_mask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.27, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_dsp_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_thr_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_fvc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_pgt_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_map_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_iss_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_pld_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_uncore_msr_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 376
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 1, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %35 [label %10], !srcloc !6

10:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef %9, i64 noundef 1, i32 noundef 0) #8
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 360
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %1, i64 376
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %12, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  br i1 %20, label %31, label %27

27:                                               ; preds = %11
  %28 = or i64 %24, 4194304
  %29 = trunc i64 %28 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 %29, i32 %26) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %35 [label %30], !srcloc !6

30:                                               ; preds = %27
  tail call void @do_trace_write_msr(i32 noundef %23, i64 noundef %28, i32 noundef 0) #8
  br label %35

31:                                               ; preds = %11
  %32 = or i64 %24, 1
  %33 = trunc i64 %32 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 %33, i32 %26) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %35 [label %34], !srcloc !6

34:                                               ; preds = %31
  tail call void @do_trace_write_msr(i32 noundef %23, i64 noundef %32, i32 noundef 0) #8
  br label %35

35:                                               ; preds = %34, %31, %30, %27, %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_event_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_umask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_edge_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_inv_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.46, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_thresh8_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_bbox_msr_enable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  %8 = getelementptr inbounds i8, ptr %1, i64 432
  %9 = getelementptr inbounds i8, ptr %1, i64 416
  %10 = load i32, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %11, 32
  %14 = trunc i64 %13 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %12, i32 %14) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %16 [label %15], !srcloc !6

15:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef %11, i32 noundef 0) #8
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i32, ptr %9, align 8
  %18 = add i32 %17, 1
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %20, i32 %22) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %24 [label %23], !srcloc !6

23:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef %18, i64 noundef %19, i32 noundef 0) #8
  br label %24

24:                                               ; preds = %23, %16, %2
  %25 = getelementptr inbounds i8, ptr %1, i64 360
  %26 = getelementptr inbounds i8, ptr %1, i64 376
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, ptr %25, align 8
  %30 = and i64 %29, 62
  %31 = or disjoint i64 %30, 1
  %32 = trunc i64 %31 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 %32, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %34 [label %33], !srcloc !6

33:                                               ; preds = %24
  tail call void @do_trace_write_msr(i32 noundef %28, i64 noundef %31, i32 noundef 0) #8
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @nhmex_bbox_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 408
  %5 = getelementptr inbounds i8, ptr %1, i64 432
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 3
  %10 = lshr i32 %7, 1
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %9, 0
  %13 = icmp ugt i32 %11, 3
  %14 = and i1 %12, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32 %9, 1
  %17 = icmp ugt i32 %11, 6
  %18 = and i1 %16, %17
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %9, 2
  %21 = icmp ne i32 %11, 4
  %22 = and i1 %20, %21
  %23 = icmp eq i32 %9, 3
  %24 = or i1 %23, %22
  br i1 %24, label %38, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 336
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %1, i64 416
  %32 = select i1 %30, i32 3653, i32 3661
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 272
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 280
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %25, %19, %15, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @uncore_get_constraint(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_put_constraint(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_event5_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.54, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_counter_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.56, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.58, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.60, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_sbox_msr_enable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  %8 = getelementptr inbounds i8, ptr %1, i64 432
  %9 = getelementptr inbounds i8, ptr %1, i64 416
  %10 = load i32, ptr %9, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 0, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef 0, i32 noundef 0) #8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %9, align 8
  %14 = add i32 %13, 1
  %15 = load i64, ptr %7, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc i64 %17 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 %16, i32 %18) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %20 [label %19], !srcloc !6

19:                                               ; preds = %12
  tail call void @do_trace_write_msr(i32 noundef %14, i64 noundef %15, i32 noundef 0) #8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr %9, align 8
  %22 = add i32 %21, 2
  %23 = load i64, ptr %8, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 32
  %26 = trunc i64 %25 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 %24, i32 %26) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %28 [label %27], !srcloc !6

27:                                               ; preds = %20
  tail call void @do_trace_write_msr(i32 noundef %22, i64 noundef %23, i32 noundef 0) #8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i32, ptr %9, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 0, i32 -2147483648) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %31 [label %30], !srcloc !6

30:                                               ; preds = %28
  tail call void @do_trace_write_msr(i32 noundef %29, i64 noundef -9223372036854775808, i32 noundef 0) #8
  br label %31

31:                                               ; preds = %30, %28, %2
  %32 = getelementptr inbounds i8, ptr %1, i64 360
  %33 = getelementptr inbounds i8, ptr %1, i64 376
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %32, align 8
  %37 = or i64 %36, 4194304
  %38 = trunc i64 %37 to i32
  %39 = lshr i64 %36, 32
  %40 = trunc i64 %39 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, i32 %38, i32 %40) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %42 [label %41], !srcloc !6

41:                                               ; preds = %31
  tail call void @do_trace_write_msr(i32 noundef %35, i64 noundef %37, i32 noundef 0) #8
  br label %42

42:                                               ; preds = %41, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @nhmex_sbox_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 432
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 336
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 416
  %16 = select i1 %14, i32 3656, i32 3672
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 272
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 280
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_rbox_msr_enable_event(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 408
  %5 = getelementptr inbounds i8, ptr %1, i64 432
  %6 = getelementptr inbounds i8, ptr %1, i64 424
  %7 = load i32, ptr %6, align 8
  %8 = sdiv i32 %7, 6
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 2
  %14 = add i32 %13, %8
  %15 = srem i32 %7, 6
  switch i32 %15, label %89 [
    i32 0, label %16
    i32 1, label %23
    i32 2, label %30
    i32 3, label %30
    i32 4, label %41
    i32 5, label %65
  ]

16:                                               ; preds = %2
  %17 = add i32 %14, 3588
  %18 = load i64, ptr %4, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %19, i32 %21) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %89 [label %22], !srcloc !6

22:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef %17, i64 noundef %18, i32 noundef 0) #8
  br label %89

23:                                               ; preds = %2
  %24 = add i32 %14, 3620
  %25 = load i64, ptr %4, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, i32 %26, i32 %28) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %89 [label %29], !srcloc !6

29:                                               ; preds = %23
  tail call void @do_trace_write_msr(i32 noundef %24, i64 noundef %25, i32 noundef 0) #8
  br label %89

30:                                               ; preds = %2, %2
  %31 = icmp slt i32 %14, 4
  %32 = select i1 %31, i32 3596, i32 3624
  %33 = add i32 %32, %14
  %34 = mul nsw i32 %8, 5
  %35 = add nsw i32 %34, 2
  %36 = tail call i64 @uncore_shared_reg_config(ptr noundef %0, i32 noundef %35) #8
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = trunc i64 %38 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, i32 %37, i32 %39) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %89 [label %40], !srcloc !6

40:                                               ; preds = %30
  tail call void @do_trace_write_msr(i32 noundef %33, i64 noundef %36, i32 noundef 0) #8
  br label %89

41:                                               ; preds = %2
  %42 = icmp slt i32 %14, 4
  %43 = select i1 %42, i32 0, i32 16
  %44 = shl i32 %14, 2
  %45 = add i32 %43, %44
  %46 = add i32 %45, 3680
  %47 = load i64, ptr %3, align 8
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, i32 %49, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %51 [label %50], !srcloc !6

50:                                               ; preds = %41
  tail call void @do_trace_write_msr(i32 noundef %46, i64 noundef %48, i32 noundef 0) #8
  br label %51

51:                                               ; preds = %50, %41
  %52 = add i32 %45, 3681
  %53 = load i64, ptr %4, align 8
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %53, 32
  %56 = trunc i64 %55 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, i32 %54, i32 %56) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %58 [label %57], !srcloc !6

57:                                               ; preds = %51
  tail call void @do_trace_write_msr(i32 noundef %52, i64 noundef %53, i32 noundef 0) #8
  br label %58

58:                                               ; preds = %57, %51
  %59 = add i32 %45, 3682
  %60 = load i64, ptr %5, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %60, 32
  %63 = trunc i64 %62 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, i32 %61, i32 %63) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %89 [label %64], !srcloc !6

64:                                               ; preds = %58
  tail call void @do_trace_write_msr(i32 noundef %59, i64 noundef %60, i32 noundef 0) #8
  br label %89

65:                                               ; preds = %2
  %66 = icmp slt i32 %14, 4
  %67 = select i1 %66, i32 0, i32 16
  %68 = shl i32 %14, 2
  %69 = add i32 %67, %68
  %70 = add i32 %69, 3696
  %71 = load i64, ptr %3, align 8
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %70, i32 %73, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %75 [label %74], !srcloc !6

74:                                               ; preds = %65
  tail call void @do_trace_write_msr(i32 noundef %70, i64 noundef %72, i32 noundef 0) #8
  br label %75

75:                                               ; preds = %74, %65
  %76 = add i32 %69, 3697
  %77 = load i64, ptr %4, align 8
  %78 = trunc i64 %77 to i32
  %79 = lshr i64 %77, 32
  %80 = trunc i64 %79 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 %78, i32 %80) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %82 [label %81], !srcloc !6

81:                                               ; preds = %75
  tail call void @do_trace_write_msr(i32 noundef %76, i64 noundef %77, i32 noundef 0) #8
  br label %82

82:                                               ; preds = %81, %75
  %83 = add i32 %69, 3698
  %84 = load i64, ptr %5, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i64 %84, 32
  %87 = trunc i64 %86 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 %85, i32 %87) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %89 [label %88], !srcloc !6

88:                                               ; preds = %82
  tail call void @do_trace_write_msr(i32 noundef %83, i64 noundef %84, i32 noundef 0) #8
  br label %89

89:                                               ; preds = %88, %82, %64, %58, %40, %30, %29, %23, %22, %16, %2
  %90 = getelementptr inbounds i8, ptr %1, i64 376
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = load i64, ptr %3, align 8
  %94 = and i64 %93, 62
  %95 = or disjoint i64 %94, 1
  %96 = trunc i64 %95 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, i32 %96, i32 0) #8, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %98 [label %97], !srcloc !6

97:                                               ; preds = %89
  tail call void @do_trace_write_msr(i32 noundef %92, i64 noundef %95, i32 noundef 0) #8
  br label %98

98:                                               ; preds = %97, %89
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @nhmex_rbox_hw_config(ptr nocapture readnone %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 432
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 31
  %9 = icmp ugt i32 %8, 23
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  %.lhs.trunc = trunc i32 %8 to i8
  %15 = urem i8 %.lhs.trunc, 6
  %16 = and i8 %15, 6
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 224
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -4294967296
  %22 = or i64 %21, %5
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 280
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %18, %10, %2
  %26 = phi i32 [ -22, %2 ], [ 0, %10 ], [ 0, %18 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @nhmex_rbox_get_constraint(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 408
  %5 = getelementptr inbounds i8, ptr %1, i64 432
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 420
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = srem i32 %14, 6
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 488
  br label %18

18:                                               ; preds = %.backedge, %12
  %19 = phi i32 [ %14, %12 ], [ %109, %.backedge ]
  %20 = phi i32 [ %15, %12 ], [ %108, %.backedge ]
  %21 = phi i64 [ %16, %12 ], [ %.be, %.backedge ]
  br label %22

22:                                               ; preds = %112, %18
  %23 = phi i32 [ %109, %112 ], [ %19, %18 ]
  %24 = phi i32 [ %108, %112 ], [ %20, %18 ]
  %25 = icmp sgt i32 %24, 2
  %26 = sext i1 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = sdiv i32 %23, 6
  %29 = mul nsw i32 %28, 5
  %30 = add i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %17, i64 0, i64 %31
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %32) #8
  %34 = icmp slt i32 %24, 2
  br i1 %34, label %35, label %48

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %107

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #8, !srcloc !18
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %46, ptr %47, align 8
  br label %.thread

48:                                               ; preds = %22
  %49 = and i32 %24, 2147483646
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = shl nuw nsw i32 %24, 3
  %53 = add nsw i32 %52, -16
  %54 = shl nuw nsw i32 255, %53
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %32, i64 32
  %57 = load volatile i32, ptr %56, align 4
  %58 = ashr i32 %57, %53
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %32, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %63, %21
  %65 = and i64 %64, %55
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %61, %51
  %68 = getelementptr inbounds i8, ptr %32, i64 32
  %69 = shl nuw nsw i32 1, %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 %69, ptr elementtype(i32) %68) #8, !srcloc !22
  %70 = xor i64 %55, -1
  %71 = getelementptr inbounds i8, ptr %32, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %70
  %74 = and i64 %21, %55
  %75 = or i64 %73, %74
  store i64 %75, ptr %71, align 8
  br label %.thread

76:                                               ; preds = %48
  %77 = getelementptr inbounds i8, ptr %32, i64 32
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %32, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %3, align 8
  %84 = lshr i64 %83, 32
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %32, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %4, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %32, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %5, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %91, %76
  %97 = getelementptr inbounds i8, ptr %32, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, ptr elementtype(i32) %97) #8, !srcloc !18
  %98 = load i64, ptr %3, align 8
  %99 = lshr i64 %98, 32
  %100 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %99, ptr %100, align 8
  %101 = load i64, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %103, ptr %104, align 8
  br label %.thread

.thread:                                          ; preds = %44, %96, %67
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #8
  %105 = load i32, ptr %0, align 8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.loopexit, label %117

107:                                              ; preds = %91, %86, %80, %61, %39
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #8
  %108 = xor i32 %24, 1
  %109 = load i32, ptr %13, align 8
  %110 = srem i32 %109, 6
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %107
  switch i32 %108, label %22 [
    i32 2, label %113
    i32 3, label %115
  ]

113:                                              ; preds = %112
  %114 = lshr i64 %21, 8
  br label %.backedge

115:                                              ; preds = %112
  %116 = shl i64 %21, 8
  br label %.backedge

.backedge:                                        ; preds = %115, %113
  %.be = phi i64 [ %116, %115 ], [ %114, %113 ]
  br label %18

117:                                              ; preds = %.thread
  %118 = load i32, ptr %13, align 8
  %119 = srem i32 %118, 6
  %120 = icmp eq i32 %24, %119
  br i1 %120, label %139, label %121

121:                                              ; preds = %117
  %122 = and i32 %118, 1
  %123 = icmp eq i32 %122, 0
  %124 = or disjoint i32 %118, 1
  %125 = add nsw i32 %118, -1
  %126 = select i1 %123, i32 %124, i32 %125
  %127 = select i1 %123, i64 2, i64 -2
  store i32 %126, ptr %13, align 8
  %128 = load i64, ptr %3, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %3, align 8
  %130 = srem i32 %126, 6
  switch i32 %130, label %139 [
    i32 2, label %131
    i32 3, label %134
  ]

131:                                              ; preds = %121
  %132 = load i64, ptr %4, align 8
  %133 = lshr i64 %132, 8
  br label %137

134:                                              ; preds = %121
  %135 = load i64, ptr %4, align 8
  %136 = shl i64 %135, 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i64 [ %136, %134 ], [ %133, %131 ]
  store i64 %138, ptr %4, align 8
  br label %139

139:                                              ; preds = %137, %121, %117
  %140 = getelementptr inbounds i8, ptr %1, i64 420
  store i32 1, ptr %140, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %107, %139, %.thread, %8
  %141 = phi ptr [ null, %8 ], [ null, %139 ], [ null, %.thread ], [ @uncore_constraint_empty, %107 ]
  ret ptr %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nhmex_rbox_put_constraint(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 424
  %11 = load i32, ptr %10, align 8
  %12 = srem i32 %11, 6
  %13 = icmp sgt i32 %12, 2
  %14 = sext i1 %13 to i32
  %15 = sdiv i32 %11, 6
  %16 = mul nsw i32 %15, 5
  %17 = add nsw i32 %16, %12
  %18 = add nsw i32 %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 488
  %20 = sext i32 %18 to i64
  %21 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %19, i64 0, i64 %20
  %22 = and i32 %12, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %9
  %25 = shl nuw nsw i32 %12, 3
  %26 = add nsw i32 %25, -16
  %27 = shl nuw nsw i32 1, %26
  %28 = getelementptr inbounds i8, ptr %21, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %27, ptr elementtype(i32) %28) #8, !srcloc !28
  br label %31

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %21, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #8, !srcloc !27
  br label %31

31:                                               ; preds = %29, %24
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_shared_reg_config(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_xbr_mm_cfg_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.78, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_xbr_match_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.58, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_xbr_mask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.60, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_qlx_cfg_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_iperf_cfg_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1204597, i64 1204618, i64 2149438526, i64 2149438570, i64 2149438593, i64 2149438626, i64 2149438657, i64 2149438696}
!6 = !{i64 644310, i64 644354, i64 2148131329, i64 2148131350, i64 2148131376, i64 2148131409, i64 2148131443, i64 2148131467}
!7 = !{i64 1204341, i64 1204362, i64 2149438027, i64 2149438071, i64 2149438094, i64 2149438127, i64 2149438158, i64 2149438197}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2156263236, i64 2156263045, i64 2156263097, i64 2156263143, i64 2156263171}
!10 = !{i64 2156263310, i64 2156263339, i64 2156263385, i64 2156263443, i64 2156263497, i64 2156263551, i64 2156263606, i64 2156263637, i64 2156263945, i64 2156263951, i64 2156263998, i64 2156264021, i64 2156264047}
!11 = !{i64 2156264516, i64 2156264327, i64 2156264377, i64 2156264423, i64 2156264451}
!12 = !{i64 2156265362, i64 2156265171, i64 2156265223, i64 2156265269, i64 2156265297}
!13 = !{i64 2156265436, i64 2156265465, i64 2156265511, i64 2156265569, i64 2156265623, i64 2156265677, i64 2156265732, i64 2156265763, i64 2156266071, i64 2156266077, i64 2156266124, i64 2156266147, i64 2156266173}
!14 = !{i64 2156266642, i64 2156266453, i64 2156266503, i64 2156266549, i64 2156266577}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2148922564, i64 2148922603, i64 2148922624, i64 2148922661, i64 2148922684, i64 2148922554}
!19 = !{i64 2156257816, i64 2156257625, i64 2156257677, i64 2156257723, i64 2156257751}
!20 = !{i64 2156257890, i64 2156257919, i64 2156257965, i64 2156258023, i64 2156258077, i64 2156258131, i64 2156258186, i64 2156258217, i64 2156258525, i64 2156258531, i64 2156258578, i64 2156258601, i64 2156258627}
!21 = !{i64 2156259096, i64 2156258907, i64 2156258957, i64 2156259003, i64 2156259031}
!22 = !{i64 2148919836, i64 2148919875, i64 2148919896, i64 2148919933, i64 2148919956, i64 2148919826}
!23 = distinct !{!23, !16, !17}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2156261381, i64 2156261190, i64 2156261242, i64 2156261288, i64 2156261316}
!26 = !{i64 2156261455, i64 2156261484, i64 2156261530, i64 2156261588, i64 2156261642, i64 2156261696, i64 2156261751, i64 2156261782}
!27 = !{i64 2148922927, i64 2148922966, i64 2148922987, i64 2148923024, i64 2148923047, i64 2148922917}
!28 = !{i64 2148920199, i64 2148920238, i64 2148920259, i64 2148920296, i64 2148920319, i64 2148920189}
