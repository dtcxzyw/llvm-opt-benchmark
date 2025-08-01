; ModuleID = 'bench/linux/original/hda_intel.ll'
source_filename = "bench/linux/original/hda_intel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_suspend - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_suspend\09\09"
module asm "__SCT__tp_func_azx_suspend:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_suspend - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_suspend, @function\09"
module asm ".size __SCT__tp_func_azx_suspend, . - __SCT__tp_func_azx_suspend "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_resume - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_resume\09\09"
module asm "__SCT__tp_func_azx_resume:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_resume - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_resume, @function\09"
module asm ".size __SCT__tp_func_azx_resume, . - __SCT__tp_func_azx_resume "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_runtime_suspend - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_runtime_suspend\09\09"
module asm "__SCT__tp_func_azx_runtime_suspend:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_runtime_suspend - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_runtime_suspend, @function\09"
module asm ".size __SCT__tp_func_azx_runtime_suspend, . - __SCT__tp_func_azx_runtime_suspend "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_runtime_resume - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_runtime_resume\09\09"
module asm "__SCT__tp_func_azx_runtime_resume:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_runtime_resume - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_runtime_resume, @function\09"
module asm ".size __SCT__tp_func_azx_runtime_resume, . - __SCT__tp_func_azx_runtime_resume "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_snd_hda_intel__583_2772_azx_driver_init6:\09\09\09"
module asm ".long\09azx_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.snd_device_ops = type { ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.hda_controller_ops = type { ptr, ptr, ptr }
%struct.snd_pci_quirk = type { i16, i16, i16, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.12, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.12 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_azx_suspend = internal constant [12 x i8] c"azx_suspend\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_azx_suspend = dso_local global %struct.static_call_key { ptr @__traceiter_azx_suspend, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_suspend = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_suspend, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_suspend, ptr @__SCT__tp_func_azx_suspend, ptr @__traceiter_azx_suspend, ptr @__probestub_azx_suspend, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_azx_resume = internal constant [11 x i8] c"azx_resume\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_azx_resume = dso_local global %struct.static_call_key { ptr @__traceiter_azx_resume, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_resume = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_resume, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_resume, ptr @__SCT__tp_func_azx_resume, ptr @__traceiter_azx_resume, ptr @__probestub_azx_resume, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_azx_runtime_suspend = internal constant [20 x i8] c"azx_runtime_suspend\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_azx_runtime_suspend = dso_local global %struct.static_call_key { ptr @__traceiter_azx_runtime_suspend, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_runtime_suspend = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_runtime_suspend, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_runtime_suspend, ptr @__SCT__tp_func_azx_runtime_suspend, ptr @__traceiter_azx_runtime_suspend, ptr @__probestub_azx_runtime_suspend, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_azx_runtime_resume = internal constant [19 x i8] c"azx_runtime_resume\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_azx_runtime_resume = dso_local global %struct.static_call_key { ptr @__traceiter_azx_runtime_resume, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_runtime_resume = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_runtime_resume, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_runtime_resume, ptr @__SCT__tp_func_azx_runtime_resume, ptr @__traceiter_azx_runtime_resume, ptr @__probestub_azx_runtime_resume, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__hda_intel__trace_system_name = internal constant [10 x i8] c"hda_intel\00", align 1
@trace_event_fields_hda_pm = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hda_pm = internal global %struct.trace_event_class { ptr @str__hda_intel__trace_system_name, ptr @trace_event_raw_event_hda_pm, ptr @perf_trace_hda_pm, ptr @trace_event_reg, ptr @trace_event_fields_hda_pm, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_hda_pm, i64 48), ptr getelementptr (i8, ptr @event_class_hda_pm, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hda_pm = internal global %struct.trace_event_functions { ptr @trace_raw_output_hda_pm, ptr null, ptr null, ptr null }, align 8
@print_fmt_hda_pm = internal global [33 x i8] c"\22card index: %d\22, REC->dev_index\00", align 16
@event_azx_suspend = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hda_pm, %union.anon.2 { ptr @__tracepoint_azx_suspend }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hda_pm }, ptr @print_fmt_hda_pm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_suspend = internal global ptr @event_azx_suspend, section "_ftrace_events", align 8
@event_azx_resume = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hda_pm, %union.anon.2 { ptr @__tracepoint_azx_resume }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hda_pm }, ptr @print_fmt_hda_pm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_resume = internal global ptr @event_azx_resume, section "_ftrace_events", align 8
@event_azx_runtime_suspend = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hda_pm, %union.anon.2 { ptr @__tracepoint_azx_runtime_suspend }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hda_pm }, ptr @print_fmt_hda_pm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_runtime_suspend = internal global ptr @event_azx_runtime_suspend, section "_ftrace_events", align 8
@event_azx_runtime_resume = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hda_pm, %union.anon.2 { ptr @__tracepoint_azx_runtime_resume }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hda_pm }, ptr @print_fmt_hda_pm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_runtime_resume = internal global ptr @event_azx_runtime_resume, section "_ftrace_events", align 8
@__param_str_index = internal constant [20 x i8] c"snd_hda_intel.index\00", align 16
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_index = internal constant %struct.kparam_array { i32 8, i32 4, ptr null, ptr @param_ops_int, ptr @index }, align 8
@__param_index = internal constant %struct.kernel_param { ptr @__param_str_index, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_index } }, section "__param", align 8
@__UNIQUE_ID_indextype540 = internal constant [42 x i8] c"snd_hda_intel.parmtype=index:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_index541 = internal constant [67 x i8] c"snd_hda_intel.parm=index:Index value for Intel HD audio interface.\00", section ".modinfo", align 1
@__param_str_id = internal constant [17 x i8] c"snd_hda_intel.id\00", align 16
@__param_arr_id = internal constant %struct.kparam_array { i32 8, i32 8, ptr null, ptr @param_ops_charp, ptr @id }, align 8
@__param_id = internal constant %struct.kernel_param { ptr @__param_str_id, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_id } }, section "__param", align 8
@__UNIQUE_ID_idtype542 = internal constant [41 x i8] c"snd_hda_intel.parmtype=id:array of charp\00", section ".modinfo", align 1
@__UNIQUE_ID_id543 = internal constant [62 x i8] c"snd_hda_intel.parm=id:ID string for Intel HD audio interface.\00", section ".modinfo", align 1
@__param_str_enable = internal constant [21 x i8] c"snd_hda_intel.enable\00", align 16
@__param_arr_enable = internal constant %struct.kparam_array { i32 8, i32 1, ptr null, ptr @param_ops_bool, ptr @enable }, align 8
@__param_enable = internal constant %struct.kernel_param { ptr @__param_str_enable, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_enable } }, section "__param", align 8
@__UNIQUE_ID_enabletype544 = internal constant [44 x i8] c"snd_hda_intel.parmtype=enable:array of bool\00", section ".modinfo", align 1
@__UNIQUE_ID_enable545 = internal constant [59 x i8] c"snd_hda_intel.parm=enable:Enable Intel HD audio interface.\00", section ".modinfo", align 1
@__param_str_model = internal constant [20 x i8] c"snd_hda_intel.model\00", align 16
@__param_arr_model = internal constant %struct.kparam_array { i32 8, i32 8, ptr null, ptr @param_ops_charp, ptr @model }, align 8
@__param_model = internal constant %struct.kernel_param { ptr @__param_str_model, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_model } }, section "__param", align 8
@__UNIQUE_ID_modeltype546 = internal constant [44 x i8] c"snd_hda_intel.parmtype=model:array of charp\00", section ".modinfo", align 1
@__UNIQUE_ID_model547 = internal constant [52 x i8] c"snd_hda_intel.parm=model:Use the given board model.\00", section ".modinfo", align 1
@__param_str_position_fix = internal constant [27 x i8] c"snd_hda_intel.position_fix\00", align 16
@__param_arr_position_fix = internal constant %struct.kparam_array { i32 8, i32 4, ptr null, ptr @param_ops_int, ptr @position_fix }, align 8
@__param_position_fix = internal constant %struct.kernel_param { ptr @__param_str_position_fix, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_position_fix } }, section "__param", align 8
@__UNIQUE_ID_position_fixtype548 = internal constant [49 x i8] c"snd_hda_intel.parmtype=position_fix:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_position_fix549 = internal constant [156 x i8] c"snd_hda_intel.parm=position_fix:DMA pointer read method.(-1 = system default, 0 = auto, 1 = LPIB, 2 = POSBUF, 3 = VIACOMBO, 4 = COMBO, 5 = SKL+, 6 = FIFO).\00", section ".modinfo", align 1
@__param_str_bdl_pos_adj = internal constant [26 x i8] c"snd_hda_intel.bdl_pos_adj\00", align 16
@__param_arr_bdl_pos_adj = internal constant %struct.kparam_array { i32 8, i32 4, ptr null, ptr @param_ops_int, ptr @bdl_pos_adj }, align 8
@__param_bdl_pos_adj = internal constant %struct.kernel_param { ptr @__param_str_bdl_pos_adj, ptr null, ptr @param_array_ops, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_bdl_pos_adj } }, section "__param", align 8
@__UNIQUE_ID_bdl_pos_adjtype550 = internal constant [48 x i8] c"snd_hda_intel.parmtype=bdl_pos_adj:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_bdl_pos_adj551 = internal constant [63 x i8] c"snd_hda_intel.parm=bdl_pos_adj:BDL position adjustment offset.\00", section ".modinfo", align 1
@__param_str_probe_mask = internal constant [25 x i8] c"snd_hda_intel.probe_mask\00", align 16
@__param_arr_probe_mask = internal constant %struct.kparam_array { i32 8, i32 4, ptr null, ptr @param_ops_int, ptr @probe_mask }, align 8
@__param_probe_mask = internal constant %struct.kernel_param { ptr @__param_str_probe_mask, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_probe_mask } }, section "__param", align 8
@__UNIQUE_ID_probe_masktype552 = internal constant [47 x i8] c"snd_hda_intel.parmtype=probe_mask:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_probe_mask553 = internal constant [70 x i8] c"snd_hda_intel.parm=probe_mask:Bitmask to probe codecs (default = -1).\00", section ".modinfo", align 1
@__param_str_probe_only = internal constant [25 x i8] c"snd_hda_intel.probe_only\00", align 16
@__param_arr_probe_only = internal constant %struct.kparam_array { i32 8, i32 4, ptr null, ptr @param_ops_int, ptr @probe_only }, align 8
@__param_probe_only = internal constant %struct.kernel_param { ptr @__param_str_probe_only, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_probe_only } }, section "__param", align 8
@__UNIQUE_ID_probe_onlytype554 = internal constant [47 x i8] c"snd_hda_intel.parmtype=probe_only:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_probe_only555 = internal constant [72 x i8] c"snd_hda_intel.parm=probe_only:Only probing and no codec initialization.\00", section ".modinfo", align 1
@__param_str_jackpoll_ms = internal constant [26 x i8] c"snd_hda_intel.jackpoll_ms\00", align 16
@__param_arr_jackpoll_ms = internal constant %struct.kparam_array { i32 8, i32 4, ptr null, ptr @param_ops_int, ptr @jackpoll_ms }, align 8
@__param_jackpoll_ms = internal constant %struct.kernel_param { ptr @__param_str_jackpoll_ms, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_jackpoll_ms } }, section "__param", align 8
@__UNIQUE_ID_jackpoll_mstype556 = internal constant [48 x i8] c"snd_hda_intel.parmtype=jackpoll_ms:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_jackpoll_ms557 = internal constant [105 x i8] c"snd_hda_intel.parm=jackpoll_ms:Ms between polling for jack events (default = 0, using unsol events only)\00", section ".modinfo", align 1
@__param_str_single_cmd = internal constant [25 x i8] c"snd_hda_intel.single_cmd\00", align 16
@param_ops_bint = external dso_local constant %struct.kernel_param_ops, align 8
@single_cmd = internal global i32 -1, align 4
@__param_single_cmd = internal constant %struct.kernel_param { ptr @__param_str_single_cmd, ptr null, ptr @param_ops_bint, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @single_cmd } }, section "__param", align 8
@__UNIQUE_ID_single_cmdtype558 = internal constant [39 x i8] c"snd_hda_intel.parmtype=single_cmd:bint\00", section ".modinfo", align 1
@__UNIQUE_ID_single_cmd559 = internal constant [98 x i8] c"snd_hda_intel.parm=single_cmd:Use single command to communicate with codecs (for debugging only).\00", section ".modinfo", align 1
@__param_str_enable_msi = internal constant [25 x i8] c"snd_hda_intel.enable_msi\00", align 16
@enable_msi = internal global i32 -1, align 4
@__param_enable_msi = internal constant %struct.kernel_param { ptr @__param_str_enable_msi, ptr null, ptr @param_ops_bint, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @enable_msi } }, section "__param", align 8
@__UNIQUE_ID_enable_msitype560 = internal constant [39 x i8] c"snd_hda_intel.parmtype=enable_msi:bint\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_msi561 = internal constant [70 x i8] c"snd_hda_intel.parm=enable_msi:Enable Message Signaled Interrupt (MSI)\00", section ".modinfo", align 1
@__param_str_dmic_detect = internal constant [26 x i8] c"snd_hda_intel.dmic_detect\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@dmic_detect = internal global i8 1, align 1
@__param_dmic_detect = internal constant %struct.kernel_param { ptr @__param_str_dmic_detect, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @dmic_detect } }, section "__param", align 8
@__UNIQUE_ID_dmic_detecttype562 = internal constant [40 x i8] c"snd_hda_intel.parmtype=dmic_detect:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_dmic_detect563 = internal constant [165 x i8] c"snd_hda_intel.parm=dmic_detect:Allow DSP driver selection (bypass this driver) (0=off, 1=on) (default=1); deprecated, use snd-intel-dspcfg.dsp_driver option instead\00", section ".modinfo", align 1
@__param_str_ctl_dev_id = internal constant [25 x i8] c"snd_hda_intel.ctl_dev_id\00", align 16
@ctl_dev_id = internal global i8 0, align 1
@__param_ctl_dev_id = internal constant %struct.kernel_param { ptr @__param_str_ctl_dev_id, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @ctl_dev_id } }, section "__param", align 8
@__UNIQUE_ID_ctl_dev_idtype564 = internal constant [39 x i8] c"snd_hda_intel.parmtype=ctl_dev_id:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_ctl_dev_id565 = internal constant [86 x i8] c"snd_hda_intel.parm=ctl_dev_id:Use control device identifier (based on codec address).\00", section ".modinfo", align 1
@__param_str_power_save = internal constant [25 x i8] c"snd_hda_intel.power_save\00", align 16
@param_ops_xint = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_xint, ptr @param_get_int, ptr null }, align 8
@power_save = internal global i32 0, align 4
@__param_power_save = internal constant %struct.kernel_param { ptr @__param_str_power_save, ptr null, ptr @param_ops_xint, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @power_save } }, section "__param", align 8
@__UNIQUE_ID_power_savetype566 = internal constant [39 x i8] c"snd_hda_intel.parmtype=power_save:xint\00", section ".modinfo", align 1
@__UNIQUE_ID_power_save567 = internal constant [87 x i8] c"snd_hda_intel.parm=power_save:Automatic power-saving timeout (in second, 0 = disable).\00", section ".modinfo", align 1
@__param_str_pm_blacklist = internal constant [27 x i8] c"snd_hda_intel.pm_blacklist\00", align 16
@pm_blacklist = internal global i8 1, align 1
@__param_pm_blacklist = internal constant %struct.kernel_param { ptr @__param_str_pm_blacklist, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @pm_blacklist } }, section "__param", align 8
@__UNIQUE_ID_pm_blacklisttype568 = internal constant [41 x i8] c"snd_hda_intel.parmtype=pm_blacklist:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_pm_blacklist569 = internal constant [65 x i8] c"snd_hda_intel.parm=pm_blacklist:Enable power-management denylist\00", section ".modinfo", align 1
@__param_str_power_save_controller = internal constant [36 x i8] c"snd_hda_intel.power_save_controller\00", align 16
@power_save_controller = internal global i8 1, align 1
@__param_power_save_controller = internal constant %struct.kernel_param { ptr @__param_str_power_save_controller, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @power_save_controller } }, section "__param", align 8
@__UNIQUE_ID_power_save_controllertype570 = internal constant [50 x i8] c"snd_hda_intel.parmtype=power_save_controller:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_power_save_controller571 = internal constant [78 x i8] c"snd_hda_intel.parm=power_save_controller:Reset controller in power save mode.\00", section ".modinfo", align 1
@__param_str_align_buffer_size = internal constant [32 x i8] c"snd_hda_intel.align_buffer_size\00", align 16
@align_buffer_size = internal global i32 -1, align 4
@__param_align_buffer_size = internal constant %struct.kernel_param { ptr @__param_str_align_buffer_size, ptr null, ptr @param_ops_bint, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @align_buffer_size } }, section "__param", align 8
@__UNIQUE_ID_align_buffer_sizetype572 = internal constant [46 x i8] c"snd_hda_intel.parmtype=align_buffer_size:bint\00", section ".modinfo", align 1
@__UNIQUE_ID_align_buffer_size573 = internal constant [96 x i8] c"snd_hda_intel.parm=align_buffer_size:Force buffer and period sizes to be multiple of 128 bytes.\00", section ".modinfo", align 1
@__param_str_snoop = internal constant [20 x i8] c"snd_hda_intel.snoop\00", align 16
@hda_snoop = internal global i32 -1, align 4
@__param_snoop = internal constant %struct.kernel_param { ptr @__param_str_snoop, ptr null, ptr @param_ops_bint, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @hda_snoop } }, section "__param", align 8
@__UNIQUE_ID_snooptype574 = internal constant [34 x i8] c"snd_hda_intel.parmtype=snoop:bint\00", section ".modinfo", align 1
@__UNIQUE_ID_snoop575 = internal constant [49 x i8] c"snd_hda_intel.parm=snoop:Enable/disable snooping\00", section ".modinfo", align 1
@__UNIQUE_ID_file576 = internal constant [47 x i8] c"snd_hda_intel.file=sound/pci/hda/snd-hda-intel\00", section ".modinfo", align 1
@__UNIQUE_ID_license577 = internal constant [26 x i8] c"snd_hda_intel.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description578 = internal constant [43 x i8] c"snd_hda_intel.description=Intel HDA driver\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_azx_driver_init584 = internal global ptr @azx_driver_init, section ".discard.addressable", align 8
@azx_driver = internal global %struct.pci_driver { ptr @.str.3, ptr @azx_ids, ptr @azx_probe, ptr @azx_remove, ptr null, ptr null, ptr @azx_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @azx_pm, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_azx_driver_exit = internal global ptr @azx_driver_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"dev_index\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"card index: %d\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@index = internal global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@param_ops_charp = external dso_local constant %struct.kernel_param_ops, align 8
@id = internal global [8 x ptr] zeroinitializer, align 16
@enable = internal global [8 x i8] c"\01\01\01\01\01\01\01\01", align 1
@model = internal global [8 x ptr] zeroinitializer, align 16
@position_fix = internal global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@bdl_pos_adj = internal global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@probe_mask = internal global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@probe_only = internal global [8 x i32] zeroinitializer, align 16
@jackpoll_ms = internal global [8 x i32] zeroinitializer, align 16
@card_list_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @card_list_lock, i64 16), ptr getelementptr (i8, ptr @card_list_lock, i64 16) } }, align 8
@card_list = internal global %struct.list_head { ptr @card_list, ptr @card_list }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"snd_hda_intel\00", align 1
@azx_ids = internal constant [146 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 7200, i32 -1, i32 -1, i32 0, i32 0, i64 35660801, i32 0 }, %struct.pci_device_id { i32 32902, i32 7456, i32 -1, i32 -1, i32 0, i32 0, i64 35660801, i32 0 }, %struct.pci_device_id { i32 32902, i32 7712, i32 -1, i32 -1, i32 0, i32 0, i64 35660801, i32 0 }, %struct.pci_device_id { i32 32902, i32 35872, i32 -1, i32 -1, i32 0, i32 0, i64 102761473, i32 0 }, %struct.pci_device_id { i32 32902, i32 36000, i32 -1, i32 -1, i32 0, i32 0, i64 102761473, i32 0 }, %struct.pci_device_id { i32 32902, i32 36128, i32 -1, i32 -1, i32 0, i32 0, i64 102761473, i32 0 }, %struct.pci_device_id { i32 32902, i32 36129, i32 -1, i32 -1, i32 0, i32 0, i64 102761473, i32 0 }, %struct.pci_device_id { i32 32902, i32 41456, i32 -1, i32 -1, i32 0, i32 0, i64 1176511489, i32 0 }, %struct.pci_device_id { i32 32902, i32 41584, i32 -1, i32 -1, i32 0, i32 0, i64 1176511489, i32 0 }, %struct.pci_device_id { i32 32902, i32 39968, i32 -1, i32 -1, i32 0, i32 0, i64 102761473, i32 0 }, %struct.pci_device_id { i32 32902, i32 39969, i32 -1, i32 -1, i32 0, i32 0, i64 102761473, i32 0 }, %struct.pci_device_id { i32 32902, i32 40096, i32 -1, i32 -1, i32 0, i32 0, i64 102761473, i32 0 }, %struct.pci_device_id { i32 32902, i32 41328, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 40304, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 41329, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 40305, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 41712, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 41800, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 40392, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 712, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 1736, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 61896, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 41968, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 61640, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 13512, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 15816, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 14536, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 19912, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 41160, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 17352, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 18701, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20368, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20369, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20370, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 31440, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20936, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20937, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20941, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20940, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 21704, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 19285, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 19288, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 31312, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20938, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20939, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20942, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 20943, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 32296, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 43048, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 32592, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 30504, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 23192, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 12696, i32 -1, i32 -1, i32 0, i32 0, i64 1176511491, i32 0 }, %struct.pci_device_id { i32 32902, i32 2572, i32 -1, i32 -1, i32 0, i32 0, i64 100672516, i32 0 }, %struct.pci_device_id { i32 32902, i32 3084, i32 -1, i32 -1, i32 0, i32 0, i64 100672516, i32 0 }, %struct.pci_device_id { i32 32902, i32 3340, i32 -1, i32 -1, i32 0, i32 0, i64 100672516, i32 0 }, %struct.pci_device_id { i32 32902, i32 5644, i32 -1, i32 -1, i32 0, i32 0, i64 67183620, i32 0 }, %struct.pci_device_id { i32 32902, i32 15190, i32 -1, i32 -1, i32 0, i32 0, i64 35660802, i32 0 }, %struct.pci_device_id { i32 32902, i32 15191, i32 -1, i32 -1, i32 0, i32 0, i64 35660802, i32 0 }, %struct.pci_device_id { i32 32902, i32 33051, i32 -1, i32 -1, i32 0, i32 0, i64 35718146, i32 0 }, %struct.pci_device_id { i32 32902, i32 2058, i32 -1, i32 -1, i32 0, i32 0, i64 35652610, i32 0 }, %struct.pci_device_id { i32 32902, i32 3844, i32 -1, i32 -1, i32 0, i32 0, i64 35660801, i32 0 }, %struct.pci_device_id { i32 32902, i32 8836, i32 -1, i32 -1, i32 0, i32 0, i64 102769665, i32 0 }, %struct.pci_device_id { i32 32902, i32 9832, i32 -1, i32 -1, i32 0, i32 0, i64 3145728, i32 0 }, %struct.pci_device_id { i32 32902, i32 10200, i32 -1, i32 -1, i32 0, i32 0, i64 3145728, i32 0 }, %struct.pci_device_id { i32 32902, i32 9882, i32 -1, i32 -1, i32 0, i32 0, i64 3145728, i32 0 }, %struct.pci_device_id { i32 32902, i32 10315, i32 -1, i32 -1, i32 0, i32 0, i64 3145728, i32 0 }, %struct.pci_device_id { i32 32902, i32 10558, i32 -1, i32 -1, i32 0, i32 0, i64 3145728, i32 0 }, %struct.pci_device_id { i32 32902, i32 10559, i32 -1, i32 -1, i32 0, i32 0, i64 3145728, i32 0 }, %struct.pci_device_id { i32 32902, i32 14910, i32 -1, i32 -1, i32 0, i32 0, i64 3145728, i32 0 }, %struct.pci_device_id { i32 32902, i32 14958, i32 -1, i32 -1, i32 0, i32 0, i64 3145728, i32 0 }, %struct.pci_device_id { i32 32902, i32 -1, i32 -1, i32 -1, i32 262912, i32 16777215, i64 2097152, i32 0 }, %struct.pci_device_id { i32 4098, i32 17275, i32 -1, i32 -1, i32 0, i32 0, i64 67845, i32 0 }, %struct.pci_device_id { i32 4098, i32 17283, i32 -1, i32 -1, i32 0, i32 0, i64 67845, i32 0 }, %struct.pci_device_id { i32 4130, i32 30733, i32 -1, i32 -1, i32 0, i32 0, i64 67859, i32 0 }, %struct.pci_device_id { i32 4130, i32 5207, i32 -1, i32 -1, i32 0, i32 0, i64 201459987, i32 0 }, %struct.pci_device_id { i32 4130, i32 5255, i32 -1, i32 -1, i32 0, i32 0, i64 201459987, i32 0 }, %struct.pci_device_id { i32 4130, i32 5498, i32 -1, i32 -1, i32 0, i32 0, i64 67176723, i32 0 }, %struct.pci_device_id { i32 4130, i32 5603, i32 -1, i32 -1, i32 0, i32 0, i64 201459987, i32 0 }, %struct.pci_device_id { i32 4098, i32 2, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 4872, i32 -1, i32 -1, i32 0, i32 0, i64 536940807, i32 0 }, %struct.pci_device_id { i32 4098, i32 5498, i32 -1, i32 -1, i32 0, i32 0, i64 536940807, i32 0 }, %struct.pci_device_id { i32 4098, i32 5555, i32 -1, i32 -1, i32 0, i32 0, i64 536940807, i32 0 }, %struct.pci_device_id { i32 4098, i32 31035, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 31001, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 38415, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 38671, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 38976, i32 -1, i32 -1, i32 0, i32 0, i64 536940807, i32 0 }, %struct.pci_device_id { i32 4098, i32 43520, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43528, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43536, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43544, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43552, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43560, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43568, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43576, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43584, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43592, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43600, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43608, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43616, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43624, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43648, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43656, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43664, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 43672, i32 -1, i32 -1, i32 0, i32 0, i64 536936710, i32 0 }, %struct.pci_device_id { i32 4098, i32 39170, i32 -1, i32 -1, i32 0, i32 0, i64 536940807, i32 0 }, %struct.pci_device_id { i32 4098, i32 43680, i32 -1, i32 -1, i32 0, i32 0, i64 536940807, i32 0 }, %struct.pci_device_id { i32 4098, i32 43688, i32 -1, i32 -1, i32 0, i32 0, i64 536940807, i32 0 }, %struct.pci_device_id { i32 4098, i32 43696, i32 -1, i32 -1, i32 0, i32 0, i64 536940807, i32 0 }, %struct.pci_device_id { i32 4098, i32 43712, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43720, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43736, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43744, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43752, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43760, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43768, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43776, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43784, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43792, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43800, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43808, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43816, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43824, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 4098, i32 43832, i32 -1, i32 -1, i32 0, i32 0, i64 604049671, i32 0 }, %struct.pci_device_id { i32 26470, i32 -1, i32 -1, i32 -1, i32 262912, i32 16777215, i64 328200, i32 0 }, %struct.pci_device_id { i32 4358, i32 12936, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 4358, i32 37232, i32 -1, i32 -1, i32 0, i32 0, i64 19, i32 0 }, %struct.pci_device_id { i32 4358, i32 37184, i32 -1, i32 -1, i32 0, i32 0, i64 19, i32 0 }, %struct.pci_device_id { i32 4153, i32 29954, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 4281, i32 21601, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 -1, i32 -1, i32 -1, i32 262912, i32 16777215, i64 268439052, i32 0 }, %struct.pci_device_id { i32 25929, i32 4608, i32 -1, i32 -1, i32 0, i32 0, i64 262157, i32 0 }, %struct.pci_device_id { i32 25929, i32 8704, i32 -1, i32 -1, i32 0, i32 0, i64 262157, i32 0 }, %struct.pci_device_id { i32 4354, i32 16, i32 -1, i32 -1, i32 0, i32 0, i64 8720911, i32 0 }, %struct.pci_device_id { i32 4354, i32 18, i32 -1, i32 -1, i32 0, i32 0, i64 8720911, i32 0 }, %struct.pci_device_id { i32 4354, i32 -1, i32 -1, i32 -1, i32 262912, i32 16777215, i64 360462, i32 0 }, %struct.pci_device_id { i32 5110, i32 20497, i32 -1, i32 -1, i32 0, i32 0, i64 70160, i32 0 }, %struct.pci_device_id { i32 6131, i32 12304, i32 -1, i32 -1, i32 0, i32 0, i64 19, i32 0 }, %struct.pci_device_id { i32 5549, i32 6519, i32 -1, i32 -1, i32 0, i32 0, i64 19, i32 0 }, %struct.pci_device_id { i32 4098, i32 -1, i32 -1, i32 -1, i32 262912, i32 16777215, i64 536936723, i32 0 }, %struct.pci_device_id { i32 4130, i32 -1, i32 -1, i32 -1, i32 262912, i32 16777215, i64 536936723, i32 0 }, %struct.pci_device_id { i32 7447, i32 12936, i32 -1, i32 -1, i32 0, i32 0, i64 17, i32 0 }, %struct.pci_device_id { i32 20, i32 31239, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 20, i32 31287, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@azx_pm = internal constant %struct.dev_pm_ops { ptr @azx_prepare, ptr @azx_complete, ptr @azx_suspend, ptr @azx_resume, ptr @azx_suspend, ptr @azx_resume, ptr @azx_suspend, ptr @azx_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @azx_freeze_noirq, ptr @azx_thaw_noirq, ptr null, ptr null, ptr @azx_runtime_suspend, ptr @azx_runtime_resume, ptr @azx_runtime_idle }, align 8
@driver_denylist = internal constant [5 x %struct.pci_device_id] [%struct.pci_device_id { i32 4130, i32 5255, i32 4163, i32 34639, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5255, i32 5218, i32 52057, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5255, i32 5218, i32 52064, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5603, i32 4130, i32 54785, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [37 x i8] c"Skipping the device on the denylist\0A\00", align 1
@probed_devs = internal global [1 x i64] zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [85 x i8] c"dmic_detect option is deprecated, pass snd-intel-dspcfg.dsp_driver=1 option instead\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Error creating card!\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"HSW/BDW HD-audio HDMI/DP requires binding with gfx driver\0A\00", align 1
@constinit.9 = private unnamed_addr constant [5 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 18701, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 20368, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 20369, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 20370, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 8
@constinit.10 = private unnamed_addr constant [5 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 2572, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 3084, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 3340, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 5644, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 8
@azx_create.ops = internal constant %struct.snd_device_ops { ptr @azx_dev_free, ptr null, ptr @azx_dev_disconnect }, align 8
@azx_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"&chip->open_mutex\00", align 1
@pci_hda_ops = internal constant %struct.hda_controller_ops { ptr @disable_msi_reset_irq, ptr @azx_position_check, ptr null }, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"Error creating device [card]!\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"unable to grab IRQ %d, disabling device\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Invalid position buffer, using LPIB read method instead.\0A\00", align 1
@azx_position_ok.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"hda-intel: zero azx_dev->period_bytes\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"sound/pci/hda/hda_intel.c\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Unstable LPIB (%d >= %d); disabling LPIB delay counting\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@msi_deny_list = internal constant [11 x %struct.snd_pci_quirk] [%struct.snd_pci_quirk { i16 4156, i16 8593, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 4156, i16 8594, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 4156, i16 8695, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 4156, i16 8698, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 4163, i16 -32270, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 4163, i16 -32266, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 4163, i16 -32211, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 4473, i16 -1212, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 6217, i16 2184, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 -24416, i16 1397, i16 -1, i32 0 }, %struct.snd_pci_quirk zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [36 x i8] c"msi for device %04x:%04x set to %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Disabling MSI\0A\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"IRQ timing workaround is activated for card #%d. Suggest a bigger bdl_pos_adj.\0A\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@assign_position_fix.callbacks = internal unnamed_addr constant [7 x ptr] [ptr null, ptr @azx_get_pos_lpib, ptr @azx_get_pos_posbuf, ptr @azx_via_get_position, ptr @azx_get_pos_lpib, ptr @azx_get_pos_posbuf, ptr @azx_get_pos_fifo], align 16
@position_fix_list = internal constant [15 x %struct.snd_pci_quirk] [%struct.snd_pci_quirk { i16 4136, i16 460, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4136, i16 478, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4156, i16 12397, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4163, i16 -32451, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4163, i16 -32333, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4163, i16 -32281, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4173, i16 -28567, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4318, i16 -13431, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4759, i16 12646, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 5208, i16 -24542, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 5218, i16 4098, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 5477, i16 -32232, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 6217, i16 2184, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 -32634, i16 9475, i16 -1, i32 1 }, %struct.snd_pci_quirk zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [45 x i8] c"position_fix set to %d for device %04x:%04x\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Force to %s mode by module option\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"snoop\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"non-snoop\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Force to non-snoop mode\0A\00", align 1
@probe_mask_list = internal constant [10 x %struct.snd_pci_quirk] [%struct.snd_pci_quirk { i16 4116, i16 1463, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 6058, i16 8208, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 6058, i16 8364, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4136, i16 8364, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 6080, i16 16517, i16 -1, i32 1 }, %struct.snd_pci_quirk { i16 4163, i16 4706, i16 -1, i32 259 }, %struct.snd_pci_quirk { i16 4166, i16 4706, i16 -1, i32 259 }, %struct.snd_pci_quirk { i16 5464, i16 849, i16 -1, i32 261 }, %struct.snd_pci_quirk { i16 14881, i16 1037, i16 -1, i32 257 }, %struct.snd_pci_quirk zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [45 x i8] c"probe_mask set to 0x%x for device %04x:%04x\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"codec_mask forced to 0x%x\0A\00", align 1
@azx_max_codecs = internal unnamed_addr constant [20 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.32 = private unnamed_addr constant [32 x i8] c"Cannot probe codecs, giving up\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ICH HD audio\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.34 = private unnamed_addr constant [58 x i8] c"number of I/O streams is %d, forcing separate stream tags\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"no codecs found!\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"HDA-Intel\00", align 1
@driver_short_names = internal unnamed_addr constant [20 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.41, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.37 = private unnamed_addr constant [19 x i8] c"%s at 0x%lx irq %i\00", align 1
@constinit.38 = private unnamed_addr constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 23192, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 8
@intel_get_lctl_scf.preferred_bits = internal unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 1, i32 4, i32 5], align 16
@.str.39 = private unnamed_addr constant [34 x i8] c"set audio clock frequency to 6MHz\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"HDA Intel\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"HDA Intel PCH\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"HDA Intel MID\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"HDA Intel HDMI\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"HDA ATI SB\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"HDA ATI HDMI\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"HDA GF HDMI\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"HDA VIA VT82xx\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"HDA SIS966\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"HDA ULI M5461\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"HDA NVidia\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"HDA Teradici\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"HDA Creative\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"HDA C-Media\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"HDA Zhaoxin\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"HDA Loongson\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"HD-Audio Generic\00", align 1
@power_save_denylist = internal constant [17 x %struct.snd_pci_quirk] [%struct.snd_pci_quirk { i16 6217, i16 -14190, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 6217, i16 919, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 6217, i16 30306, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 4163, i16 -30925, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 4136, i16 1175, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 5208, i16 -24574, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 -32634, i16 8256, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 -32634, i16 8279, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 -32634, i16 8292, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 -32634, i16 8296, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 6058, i16 8743, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 6058, i16 12654, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 6058, i16 13947, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 6058, i16 13991, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 5681, i16 -8169, i16 -1, i32 0 }, %struct.snd_pci_quirk { i16 5940, i16 4658, i16 -1, i32 0 }, %struct.snd_pci_quirk zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [73 x i8] c"device %04x:%04x is on the power_save denylist, forcing power_save to 0\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_azx_suspend.__UNIQUE_ID___addressable___SCK__tp_func_azx_suspend460 = internal global ptr @__SCK__tp_func_azx_suspend, section ".discard.addressable", align 8
@trace_azx_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace461 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_azx_resume.__UNIQUE_ID___addressable___SCK__tp_func_azx_resume474 = internal global ptr @__SCK__tp_func_azx_resume, section ".discard.addressable", align 8
@trace_azx_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace475 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_azx_runtime_suspend.__UNIQUE_ID___addressable___SCK__tp_func_azx_runtime_suspend488 = internal global ptr @__SCK__tp_func_azx_runtime_suspend, section ".discard.addressable", align 8
@trace_azx_runtime_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace489 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_azx_runtime_resume.__UNIQUE_ID___addressable___SCK__tp_func_azx_runtime_resume502 = internal global ptr @__SCK__tp_func_azx_runtime_resume, section ".discard.addressable", align 8
@trace_azx_runtime_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace503 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [81 x ptr] [ptr @__UNIQUE_ID___addressable_azx_driver_init584, ptr @__UNIQUE_ID_align_buffer_size573, ptr @__UNIQUE_ID_align_buffer_sizetype572, ptr @__UNIQUE_ID_bdl_pos_adj551, ptr @__UNIQUE_ID_bdl_pos_adjtype550, ptr @__UNIQUE_ID_ctl_dev_id565, ptr @__UNIQUE_ID_ctl_dev_idtype564, ptr @__UNIQUE_ID_description578, ptr @__UNIQUE_ID_dmic_detect563, ptr @__UNIQUE_ID_dmic_detecttype562, ptr @__UNIQUE_ID_enable545, ptr @__UNIQUE_ID_enable_msi561, ptr @__UNIQUE_ID_enable_msitype560, ptr @__UNIQUE_ID_enabletype544, ptr @__UNIQUE_ID_file576, ptr @__UNIQUE_ID_id543, ptr @__UNIQUE_ID_idtype542, ptr @__UNIQUE_ID_index541, ptr @__UNIQUE_ID_indextype540, ptr @__UNIQUE_ID_jackpoll_ms557, ptr @__UNIQUE_ID_jackpoll_mstype556, ptr @__UNIQUE_ID_license577, ptr @__UNIQUE_ID_model547, ptr @__UNIQUE_ID_modeltype546, ptr @__UNIQUE_ID_pm_blacklist569, ptr @__UNIQUE_ID_pm_blacklisttype568, ptr @__UNIQUE_ID_position_fix549, ptr @__UNIQUE_ID_position_fixtype548, ptr @__UNIQUE_ID_power_save567, ptr @__UNIQUE_ID_power_save_controller571, ptr @__UNIQUE_ID_power_save_controllertype570, ptr @__UNIQUE_ID_power_savetype566, ptr @__UNIQUE_ID_probe_mask553, ptr @__UNIQUE_ID_probe_masktype552, ptr @__UNIQUE_ID_probe_only555, ptr @__UNIQUE_ID_probe_onlytype554, ptr @__UNIQUE_ID_single_cmd559, ptr @__UNIQUE_ID_single_cmdtype558, ptr @__UNIQUE_ID_snoop575, ptr @__UNIQUE_ID_snooptype574, ptr @__event_azx_resume, ptr @__event_azx_runtime_resume, ptr @__event_azx_runtime_suspend, ptr @__event_azx_suspend, ptr @__exitcall_azx_driver_exit, ptr @__param_align_buffer_size, ptr @__param_bdl_pos_adj, ptr @__param_ctl_dev_id, ptr @__param_dmic_detect, ptr @__param_enable, ptr @__param_enable_msi, ptr @__param_id, ptr @__param_index, ptr @__param_jackpoll_ms, ptr @__param_model, ptr @__param_pm_blacklist, ptr @__param_position_fix, ptr @__param_power_save, ptr @__param_power_save_controller, ptr @__param_probe_mask, ptr @__param_probe_only, ptr @__param_single_cmd, ptr @__param_snoop, ptr @__tracepoint_azx_resume, ptr @__tracepoint_azx_runtime_resume, ptr @__tracepoint_azx_runtime_suspend, ptr @__tracepoint_azx_suspend, ptr @azx_driver_exit, ptr @event_azx_resume, ptr @event_azx_runtime_resume, ptr @event_azx_runtime_suspend, ptr @event_azx_suspend, ptr @event_class_hda_pm, ptr @trace_azx_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace475, ptr @trace_azx_resume.__UNIQUE_ID___addressable___SCK__tp_func_azx_resume474, ptr @trace_azx_runtime_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace503, ptr @trace_azx_runtime_resume.__UNIQUE_ID___addressable___SCK__tp_func_azx_runtime_resume502, ptr @trace_azx_runtime_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace489, ptr @trace_azx_runtime_suspend.__UNIQUE_ID___addressable___SCK__tp_func_azx_runtime_suspend488, ptr @trace_azx_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace461, ptr @trace_azx_suspend.__UNIQUE_ID___addressable___SCK__tp_func_azx_suspend460], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_suspend(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_suspend(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_suspend, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #15
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_suspend(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_resume(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_resume(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_resume, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #15
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_resume(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_runtime_suspend(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_runtime_suspend(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_runtime_suspend, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #15
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_runtime_suspend(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_runtime_resume(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_runtime_resume(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_runtime_resume, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #15
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_runtime_resume(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hda_pm(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %12, label %20, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !14
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #15
  br label %20

20:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hda_pm(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #16, !srcloc !15
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !14
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #15
  br label %32

32:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @azx_driver_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @azx_driver, ptr noundef null, ptr noundef nonnull @.str.3) #15
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @azx_driver_exit() #4 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @azx_driver) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hda_pm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %11) #15
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #15
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @param_set_xint(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @power_save, align 4
  %4 = tail call i32 @param_set_int(ptr noundef %0, ptr noundef %1) #15
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @power_save, align 4
  %7 = icmp eq i32 %3, %6
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @card_list_lock) #15
  %10 = load ptr, ptr @card_list, align 8
  %11 = icmp eq ptr %10, @card_list
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %26
  %12 = phi ptr [ %27, %26 ], [ %10, %9 ]
  %13 = getelementptr i8, ptr %12, i64 -1720
  %14 = getelementptr i8, ptr %12, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %12, i64 -160
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 256
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr @power_save, align 4
  %25 = mul i32 %24, 1000
  tail call void @snd_hda_set_power_save(ptr noundef %13, i32 noundef %25) #15
  br label %26

26:                                               ; preds = %23, %18, %.preheader
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, @card_list
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %26, %9
  tail call void @mutex_unlock(ptr noundef nonnull @card_list_lock) #15
  br label %29

29:                                               ; preds = %.loopexit, %2
  %30 = phi i32 [ 0, %.loopexit ], [ %4, %2 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_int(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_set_int(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_set_power_save(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @azx_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [5 x %struct.pci_device_id], align 8
  %6 = alloca [5 x %struct.pci_device_id], align 8
  %7 = alloca [5 x %struct.pci_device_id], align 8
  %8 = alloca [5 x %struct.pci_device_id], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %9 = tail call ptr @pci_match_id(ptr noundef nonnull @driver_denylist, ptr noundef %0) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %12, ptr noundef nonnull @.str.4) #17
  br label %.thread

13:                                               ; preds = %2
  %14 = load i64, ptr @probed_devs, align 8
  %15 = or i64 %14, -256
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = xor i64 %15, -1
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %18) #18, !srcloc !17
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 7
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr [8 x i8], ptr @enable, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !range !18, !noundef !19
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @probed_devs, i64 %24) #15, !srcloc !20
  br label %.thread

29:                                               ; preds = %22
  %30 = load i8, ptr @dmic_detect, align 1, !range !18, !noundef !19
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @snd_intel_dsp_driver_probe(ptr noundef %0) #15
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %.thread, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %36, ptr noundef nonnull @.str.5) #17
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr %4, align 8, !annotation !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr [8 x i32], ptr @index, i64 0, i64 %24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr [8 x ptr], ptr @id, i64 0, i64 %24
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @snd_card_new(ptr noundef nonnull %38, i32 noundef %40, ptr noundef %42, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %38, ptr noundef nonnull @.str.6) #17
  br label %.thread

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @pcim_enable_device(ptr noundef %0) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread24, label %53

53:                                               ; preds = %46
  %54 = call noalias noundef dereferenceable_or_null(1744) ptr @devm_kmalloc(ptr noundef nonnull %38, i64 noundef 1744, i32 noundef 3520) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread24, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1496
  call void @__mutex_init(ptr noundef nonnull %57, ptr noundef nonnull @.str.12, ptr noundef nonnull @azx_create.__key) #15
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1400
  store ptr %47, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1408
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1456
  store ptr @pci_hda_ops, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1424
  store i32 %50, ptr %61, align 8
  %62 = and i32 %50, 255
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 1420
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr @enable_msi, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = icmp eq i32 %64, 0
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 1560
  %69 = load i16, ptr %68, align 8
  %70 = select i1 %67, i16 0, i16 8
  %71 = and i16 %69, -9
  %72 = or disjoint i16 %71, %70
  store i16 %72, ptr %68, align 8
  br label %107

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1560
  %75 = load i16, ptr %74, align 8
  %76 = or i16 %75, 8
  store i16 %76, ptr %74, align 8
  %77 = call ptr @snd_pci_quirk_lookup(ptr noundef %0, ptr noundef nonnull @msi_deny_list) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 640
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %77, align 4
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %89 = load i32, ptr %88, align 4
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %82, ptr noundef nonnull @.str.21, i32 noundef %84, i32 noundef %87, i32 noundef %89) #17
  %90 = load i32, ptr %88, align 4
  %91 = trunc i32 %90 to i16
  %92 = load i16, ptr %74, align 8
  %93 = shl i16 %91, 3
  %94 = and i16 %93, 8
  %95 = and i16 %92, -9
  %96 = or disjoint i16 %94, %95
  store i16 %96, ptr %74, align 8
  br label %107

97:                                               ; preds = %73
  %98 = load i32, ptr %61, align 8
  %99 = and i32 %98, 512
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %58, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 640
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %104, ptr noundef nonnull @.str.22) #17
  %105 = load i16, ptr %74, align 8
  %106 = and i16 %105, -9
  store i16 %106, ptr %74, align 8
  br label %107

107:                                              ; preds = %101, %97, %79, %66
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 1416
  store i32 %20, ptr %108, align 8
  %109 = getelementptr [8 x i32], ptr @jackpoll_ms, i64 0, i64 %24
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -50
  %112 = icmp ult i32 %111, 59951
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = call i64 @__msecs_to_jiffies(i32 noundef %110) #15
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 1448
  store i32 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %107
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 1528
  store volatile ptr %118, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 1536
  store volatile ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 1568
  store i64 68719476704, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 1576
  store volatile ptr %121, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 1584
  store volatile ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 1592
  store ptr @azx_irq_pending_work, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 1720
  store volatile ptr %124, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 1728
  store volatile ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 1600
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 1608
  call void @__init_swait_queue_head(ptr noundef nonnull %127, ptr noundef nonnull @.str.24, ptr noundef nonnull @init_completion.__key) #15
  %128 = getelementptr [8 x i32], ptr @position_fix, i64 0, i64 %24
  %129 = load i32, ptr %128, align 4
  %130 = icmp ult i32 %129, 7
  br i1 %130, label %167, label %131

131:                                              ; preds = %117
  %132 = load ptr, ptr %59, align 8
  %133 = call ptr @snd_pci_quirk_lookup(ptr noundef %132, ptr noundef nonnull @position_fix_list) #15
  %134 = icmp eq ptr %133, null
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %58, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 640
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = load i16, ptr %133, align 4
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %138, ptr noundef nonnull @.str.25, i32 noundef %140, i32 noundef %142, i32 noundef %145) #17
  %146 = load i32, ptr %139, align 4
  br label %167

147:                                              ; preds = %131
  %148 = load i32, ptr %63, align 4
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %.thread19, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %61, align 8
  %152 = and i32 %151, 131072
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %.thread21

.thread21:                                        ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %54, i64 1464
  %155 = getelementptr i8, ptr %54, i64 1472
  store ptr @azx_get_pos_fifo, ptr %155, align 8
  store ptr @azx_get_pos_fifo, ptr %154, align 8
  br label %182

156:                                              ; preds = %150
  %157 = and i32 %151, 65536
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread19

159:                                              ; preds = %156
  %160 = icmp eq i32 %148, 3
  br i1 %160, label %.thread20, label %.thread19

.thread20:                                        ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %54, i64 1464
  %162 = getelementptr i8, ptr %54, i64 1472
  store ptr @azx_get_pos_posbuf, ptr %162, align 8
  store ptr @azx_get_pos_posbuf, ptr %161, align 8
  br label %175

.thread19:                                        ; preds = %147, %156, %159
  %.ph = phi i64 [ 0, %159 ], [ 1, %156 ], [ 3, %147 ]
  %163 = getelementptr [7 x ptr], ptr @assign_position_fix.callbacks, i64 0, i64 %.ph
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %54, i64 1464
  %166 = getelementptr i8, ptr %54, i64 1472
  store ptr %164, ptr %166, align 8
  store ptr %164, ptr %165, align 8
  br label %185

167:                                              ; preds = %135, %117
  %168 = phi i32 [ %146, %135 ], [ %129, %117 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr [7 x ptr], ptr @assign_position_fix.callbacks, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 1464
  %173 = getelementptr i8, ptr %54, i64 1472
  store ptr %171, ptr %173, align 8
  store ptr %171, ptr %172, align 8
  switch i32 %168, label %185 [
    i32 4, label %174
    i32 5, label %175
    i32 2, label %175
    i32 6, label %182
  ]

174:                                              ; preds = %167
  store ptr null, ptr %173, align 8
  br label %185

175:                                              ; preds = %.thread20, %167, %167
  %176 = load i32, ptr %61, align 8
  %177 = and i32 %176, 33554432
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 1480
  %181 = getelementptr i8, ptr %54, i64 1488
  store ptr @azx_get_delay_from_lpib, ptr %181, align 8
  store ptr @azx_get_delay_from_lpib, ptr %180, align 8
  br label %185

182:                                              ; preds = %.thread21, %167
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 1480
  %184 = getelementptr i8, ptr %54, i64 1488
  store ptr @azx_get_delay_from_fifo, ptr %184, align 8
  store ptr @azx_get_delay_from_fifo, ptr %183, align 8
  br label %185

185:                                              ; preds = %175, %179, %.thread19, %182, %174, %167
  %186 = load i32, ptr @single_cmd, align 4
  %187 = icmp slt i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 1560
  br i1 %187, label %189, label %192

189:                                              ; preds = %185
  %190 = load i16, ptr %188, align 8
  %191 = or i16 %190, 2
  br label %199

192:                                              ; preds = %185
  %193 = trunc i32 %186 to i16
  %194 = load i16, ptr %188, align 8
  %195 = shl i16 %193, 2
  %196 = and i16 %195, 4
  %197 = and i16 %194, -5
  %198 = or disjoint i16 %197, %196
  br label %199

199:                                              ; preds = %192, %189
  %200 = phi i16 [ %198, %192 ], [ %191, %189 ]
  store i16 %200, ptr %188, align 8
  %201 = load i32, ptr @hda_snoop, align 4
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load ptr, ptr %58, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 640
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq i32 %201, 0
  %208 = select i1 %207, ptr @.str.28, ptr @.str.27
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %206, ptr noundef nonnull @.str.26, ptr noundef nonnull %208) #17
  %209 = trunc i32 %201 to i16
  %210 = load i16, ptr %188, align 8
  %211 = shl i16 %209, 5
  %212 = and i16 %211, 32
  %213 = and i16 %210, -97
  %214 = select i1 %207, i16 64, i16 0
  %215 = or disjoint i16 %212, %214
  %216 = or disjoint i16 %215, %213
  br label %.sink.split

217:                                              ; preds = %199
  %218 = load i32, ptr %61, align 8
  %219 = and i32 %218, 3072
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %217
  %222 = load i32, ptr %63, align 4
  %223 = icmp eq i32 %222, 9
  br i1 %223, label %224, label %238

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 0, ptr %3, align 1, !annotation !14
  %225 = load ptr, ptr %59, align 8
  %226 = call i32 @pci_read_config_byte(ptr noundef %225, i32 noundef 66, ptr noundef nonnull %3) #15
  %227 = load i8, ptr %3, align 1
  %228 = icmp sgt i8 %227, -1
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %59, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, -17
  %234 = icmp ne i8 %233, 32
  %235 = zext i1 %234 to i32
  br label %236

236:                                              ; preds = %229, %224
  %237 = phi i32 [ 1, %224 ], [ %235, %229 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  %.pre = load i32, ptr %61, align 8
  %.pre25 = load i16, ptr %188, align 8
  br label %238

238:                                              ; preds = %236, %221, %217
  %239 = phi i16 [ %.pre25, %236 ], [ %200, %221 ], [ %200, %217 ]
  %240 = phi i32 [ %.pre, %236 ], [ %218, %221 ], [ %218, %217 ]
  %241 = phi i32 [ %237, %236 ], [ 1, %221 ], [ 1, %217 ]
  %242 = and i32 %240, 4096
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 %241, i32 0
  %245 = trunc nuw nsw i32 %244 to i16
  %246 = shl nuw nsw i16 %245, 5
  %247 = and i16 %246, 32
  %248 = and i16 %239, -33
  %249 = or disjoint i16 %247, %248
  store i16 %249, ptr %188, align 8
  %250 = icmp eq i32 %244, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %238
  %252 = load ptr, ptr %58, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 640
  %254 = load ptr, ptr %253, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %254, ptr noundef nonnull @.str.29) #17
  %255 = load i32, ptr %63, align 4
  %256 = icmp eq i32 %255, 16
  br i1 %256, label %260, label %257

257:                                              ; preds = %251
  %258 = load i16, ptr %188, align 8
  %259 = or i16 %258, 64
  br label %.sink.split

.sink.split:                                      ; preds = %203, %257
  %.sink = phi i16 [ %259, %257 ], [ %216, %203 ]
  store i16 %.sink, ptr %188, align 8
  br label %260

260:                                              ; preds = %.sink.split, %251, %238
  %261 = getelementptr [8 x i32], ptr @bdl_pos_adj, i64 0, i64 %24
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  %265 = load ptr, ptr %59, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 60
  %267 = load i16, ptr %266, align 4
  %268 = icmp eq i16 %267, -32634
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 62
  %271 = load i16, ptr %270, align 2
  switch i16 %271, label %273 [
    i16 3844, label %277
    i16 8836, label %277
    i16 23192, label %272
  ]

272:                                              ; preds = %269
  br label %277

273:                                              ; preds = %269, %264
  %274 = load i32, ptr %63, align 4
  switch i32 %274, label %276 [
    i32 8, label %277
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273
  br label %277

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276, %275, %273, %272, %269, %269, %260
  %278 = phi i32 [ 32, %276 ], [ 1, %275 ], [ 64, %272 ], [ 32, %269 ], [ 32, %269 ], [ 128, %273 ], [ %262, %260 ]
  %279 = getelementptr inbounds nuw i8, ptr %54, i64 1556
  store i32 %278, ptr %279, align 4
  %280 = getelementptr [8 x ptr], ptr @model, i64 0, i64 %24
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @azx_bus_init(ptr noundef nonnull %54, ptr noundef %281) #15
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %.thread24, label %284

284:                                              ; preds = %277
  %285 = load i16, ptr %188, align 8
  %286 = and i16 %285, 32
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 1152
  store i32 6, ptr %289, align 8
  br label %290

290:                                              ; preds = %288, %284
  %291 = load i32, ptr %63, align 4
  %292 = icmp eq i32 %291, 12
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %54, i64 1176
  %295 = load i16, ptr %294, align 8
  %296 = or i16 %295, 512
  store i16 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %293, %290
  %298 = getelementptr [8 x i32], ptr @probe_mask, i64 0, i64 %24
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %54, i64 1544
  store i32 %299, ptr %300, align 8
  %301 = icmp eq i32 %299, -1
  br i1 %301, label %302, label %318

302:                                              ; preds = %297
  %303 = load ptr, ptr %59, align 8
  %304 = call ptr @snd_pci_quirk_lookup(ptr noundef %303, ptr noundef nonnull @probe_mask_list) #15
  %305 = icmp eq ptr %304, null
  br i1 %305, label %._crit_edge, label %306

._crit_edge:                                      ; preds = %302
  %.pre26 = load i32, ptr %300, align 8
  br label %318

306:                                              ; preds = %302
  %307 = load ptr, ptr %58, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 640
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %311 = load i32, ptr %310, align 4
  %312 = load i16, ptr %304, align 4
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %309, ptr noundef nonnull @.str.30, i32 noundef %311, i32 noundef %313, i32 noundef %316) #17
  %317 = load i32, ptr %310, align 4
  store i32 %317, ptr %300, align 8
  br label %318

318:                                              ; preds = %._crit_edge, %306, %297
  %319 = phi i32 [ %.pre26, %._crit_edge ], [ %317, %306 ], [ %299, %297 ]
  %320 = icmp eq i32 %319, -1
  %321 = and i32 %319, 256
  %322 = icmp eq i32 %321, 0
  %323 = or i1 %320, %322
  br i1 %323, label %331, label %324

324:                                              ; preds = %318
  %325 = and i32 %319, 255
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %54, i64 792
  store i64 %326, ptr %327, align 8
  %328 = load ptr, ptr %58, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 640
  %330 = load ptr, ptr %329, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %330, ptr noundef nonnull @.str.31, i32 noundef %325) #17
  br label %331

331:                                              ; preds = %324, %318
  %332 = call i32 @snd_device_new(ptr noundef %47, i32 noundef 0, ptr noundef nonnull %54, ptr noundef nonnull @azx_create.ops) #15
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %47, i64 640
  %336 = load ptr, ptr %335, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %336, ptr noundef nonnull @.str.14) #17
  call fastcc void @azx_free(ptr noundef nonnull %54)
  br label %.thread24

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %54, i64 1632
  store i64 68719476704, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %54, i64 1640
  store volatile ptr %339, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 1648
  store volatile ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 1656
  store ptr @azx_probe_work, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %54, i64 1664
  call void @init_timer_key(ptr noundef nonnull %342, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #15
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 400
  store ptr %54, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %343, ptr %345, align 8
  %346 = load i32, ptr %61, align 8
  %347 = and i32 %346, 8192
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %378, label %349

349:                                              ; preds = %337
  %350 = call i32 @snd_hdac_i915_init(ptr noundef nonnull %54) #15
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %368

352:                                              ; preds = %349
  %353 = icmp eq i32 %350, -517
  br i1 %353, label %.thread24, label %354

354:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) @constinit.9, i64 200, i1 false)
  %355 = call ptr @pci_match_id(ptr noundef nonnull %5, ptr noundef %0) #15
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) @constinit.10, i64 200, i1 false)
  %358 = call ptr @pci_match_id(ptr noundef nonnull %6, ptr noundef %0) #15
  %359 = icmp eq ptr %358, null
  br i1 %359, label %365, label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 640
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %363, i32 noundef %350, ptr noundef nonnull @.str.8) #15
  br label %.thread24

365:                                              ; preds = %357
  %366 = load i32, ptr %61, align 8
  %367 = and i32 %366, -8193
  store i32 %367, ptr %61, align 8
  br label %368

368:                                              ; preds = %365, %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) @constinit.9, i64 200, i1 false)
  %369 = call ptr @pci_match_id(ptr noundef nonnull %7, ptr noundef %0) #15
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) @constinit.10, i64 200, i1 false)
  %372 = call ptr @pci_match_id(ptr noundef nonnull %8, ptr noundef %0) #15
  %373 = icmp eq ptr %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %371, %368
  %375 = getelementptr inbounds nuw i8, ptr %54, i64 1736
  %376 = load i8, ptr %375, align 8
  %377 = or i8 %376, 64
  store i8 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %374, %371, %337
  %379 = load i16, ptr %188, align 8
  %380 = and i16 %379, 256
  %381 = icmp eq i16 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load ptr, ptr @system_wq, align 8
  %384 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %383, ptr noundef nonnull %338, i64 noundef 0) #15
  br label %385

385:                                              ; preds = %382, %378
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @probed_devs, i64 %24) #15, !srcloc !20
  %386 = load i16, ptr %188, align 8
  %387 = and i16 %386, 256
  %388 = icmp eq i16 %387, 0
  br i1 %388, label %.thread, label %389

389:                                              ; preds = %385
  call void @complete_all(ptr noundef nonnull %126) #15
  br label %.thread

.thread24:                                        ; preds = %334, %277, %53, %46, %360, %352
  %390 = phi i32 [ -517, %352 ], [ %350, %360 ], [ %332, %334 ], [ %282, %277 ], [ -12, %53 ], [ %51, %46 ]
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %391, align 8
  %392 = load ptr, ptr %4, align 8
  call void @snd_card_free(ptr noundef %392) #15
  br label %.thread

.thread:                                          ; preds = %13, %.thread24, %389, %385, %45, %32, %28, %17, %11
  %393 = phi i32 [ -19, %11 ], [ %43, %45 ], [ %390, %.thread24 ], [ -19, %17 ], [ -19, %32 ], [ 0, %389 ], [ 0, %385 ], [ -2, %28 ], [ -19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %393
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @azx_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @mutex_unlock(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  %10 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %9) #15
  tail call void @mutex_lock(ptr noundef nonnull %8) #15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @probed_devs, i64 %13) #15, !srcloc !21
  store ptr null, ptr %2, align 8
  tail call void @snd_card_free(ptr noundef nonnull %3) #15
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @azx_shutdown(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  tail call void @azx_stop_chip(ptr noundef nonnull %7) #15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %19 = phi ptr [ %23, %.preheader ], [ %17, %14 ]
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %14
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #15
  tail call void @snd_hdac_display_power(ptr noundef nonnull %7, i32 noundef 8, i1 noundef zeroext false) #15
  br label %25

25:                                               ; preds = %.loopexit, %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_intel_dsp_driver_probe(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_i915_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_err_probe(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_card_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_dev_free(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @azx_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_dev_disconnect(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %8 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %7) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @azx_irq_pending_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1568
  %3 = getelementptr i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %11, ptr noundef nonnull @.str.23, i32 noundef %12) #17
  %13 = load i8, ptr %3, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr i8, ptr %0, i64 -376
  %17 = getelementptr i8, ptr %0, i64 -408
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.thread, label %.preheader

.thread:                                          ; preds = %53, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #15
  br label %.loopexit

.preheader:                                       ; preds = %15, %.preheader.backedge
  %20 = phi ptr [ %.be, %.preheader.backedge ], [ %18, %15 ]
  %21 = phi i32 [ %.be3, %.preheader.backedge ], [ 0, %15 ]
  %22 = getelementptr i8, ptr %20, i64 -272
  %23 = getelementptr i8, ptr %20, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr i8, ptr %20, i64 -128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %20, i64 -100
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = tail call fastcc i32 @azx_position_ok(ptr noundef %2, ptr noundef %22), !range !23
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i8, ptr %23, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef %16) #15
  %42 = load ptr, ptr %28, align 8
  tail call void @snd_pcm_period_elapsed(ptr noundef %42) #15
  tail call void @_raw_spin_lock(ptr noundef %16) #15
  br label %47

43:                                               ; preds = %36
  %44 = icmp eq i32 %37, 0
  %45 = add i32 %21, 1
  %46 = select i1 %44, i32 %45, i32 0
  br label %47

47:                                               ; preds = %43, %39, %31, %27, %.preheader
  %48 = phi i32 [ %21, %31 ], [ %21, %27 ], [ %21, %.preheader ], [ %21, %39 ], [ %46, %43 ]
  %49 = load ptr, ptr %20, align 8
  %50 = icmp eq ptr %49, %17
  br i1 %50, label %51, label %.preheader.backedge

.preheader.backedge:                              ; preds = %47, %53
  %.be = phi ptr [ %49, %47 ], [ %54, %53 ]
  %.be3 = phi i32 [ %48, %47 ], [ 0, %53 ]
  br label %.preheader, !llvm.loop !24

51:                                               ; preds = %47
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #15
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %.loopexit, label %53

.loopexit:                                        ; preds = %51, %.thread
  ret void

53:                                               ; preds = %51
  tail call void @msleep(i32 noundef 1) #15
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #15
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %.thread, label %.preheader.backedge
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @azx_bus_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @azx_free(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 32
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #15, !srcloc !25
  tail call void @pm_runtime_forbid(ptr noundef nonnull %19) #15
  tail call void @__pm_runtime_use_autosuspend(ptr noundef nonnull %19, i1 noundef zeroext false) #15
  br label %21

21:                                               ; preds = %18, %13, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -2
  store i16 %24, ptr %22, align 8
  tail call void @mutex_lock(ptr noundef nonnull @card_list_lock) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %26, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @card_list_lock) #15
  %30 = load i8, ptr %4, align 8
  %31 = or i8 %30, 16
  store i8 %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @complete_all(ptr noundef nonnull %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %42 = phi ptr [ %46, %.preheader ], [ %40, %37 ]
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %37
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %38) #15
  tail call void @azx_stop_all_streams(ptr noundef %0) #15
  tail call void @azx_stop_chip(ptr noundef %0) #15
  br label %48

48:                                               ; preds = %.loopexit, %21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call ptr @free_irq(i32 noundef %50, ptr noundef %0) #15
  br label %54

54:                                               ; preds = %52, %48
  tail call void @snd_hdac_bus_free_stream_pages(ptr noundef %0) #15
  tail call void @azx_free_streams(ptr noundef %0) #15
  tail call void @snd_hdac_bus_exit(ptr noundef %0) #15
  tail call void @snd_hdac_display_power(ptr noundef %0, i32 noundef 8, i1 noundef zeroext false) #15
  %55 = load i32, ptr %9, align 8
  %56 = and i32 %55, 8192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @snd_hdac_acomp_exit(ptr noundef %0) #15
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i8, ptr %4, align 8
  %62 = or i8 %61, 32
  store i8 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %60, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @azx_probe_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1632
  %3 = getelementptr i8, ptr %0, i64 -224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -216
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -72
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 256
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %345

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %345

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %260

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 -248
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 32
  store i8 %23, ptr %21, align 8
  %24 = or i8 %13, 2
  store i8 %24, ptr %12, align 8
  tail call void @snd_hdac_display_power(ptr noundef %2, i32 noundef 8, i1 noundef zeroext true) #15
  %25 = load i32, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %0, i64 -232
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %0, i64 -212
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %37 [
    i32 8, label %32
    i32 18, label %31
  ]

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %20
  %33 = phi i16 [ 3328, %31 ], [ 256, %20 ]
  %34 = getelementptr i8, ptr %0, i64 -456
  %35 = load i16, ptr %34, align 8
  %36 = or i16 %35, %33
  store i16 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %20
  %38 = tail call i32 @pcim_iomap_regions(ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.33) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %331, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 920
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %0, i64 -1608
  store i64 %42, ptr %43, align 8
  %44 = tail call ptr @pcim_iomap_table(ptr noundef %26) #15
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %0, i64 -1600
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %29, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = tail call i32 @snd_hdac_bus_parse_capabilities(ptr noundef %2) #15
  br label %51

51:                                               ; preds = %49, %40
  %52 = load i16, ptr %7, align 8
  %53 = and i16 %52, -1025
  store i16 %53, ptr %7, align 8
  %54 = getelementptr i8, ptr %0, i64 -1584
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %59 = and i64 %58, 4398046511104
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = or i16 %52, 1024
  store i16 %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %61, %57, %51
  %64 = phi i16 [ %62, %61 ], [ %53, %57 ], [ %53, %51 ]
  %65 = and i16 %64, 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %0, i64 -208
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 536870912
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 1689
  %74 = load i40, ptr %73, align 1
  %75 = or i40 %74, 128
  store i40 %75, ptr %73, align 1
  br label %76

76:                                               ; preds = %72, %67
  %77 = tail call i32 @pci_enable_msi(ptr noundef %26) #15
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i16, ptr %7, align 8
  %81 = and i16 %80, -9
  store i16 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %79, %76, %63
  tail call void @pci_set_master(ptr noundef %26) #15
  %83 = load ptr, ptr %46, align 8
  %84 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %83) #15, !srcloc !26
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 60
  %87 = load i16, ptr %86, align 4
  %88 = icmp eq i16 %87, 4130
  %89 = select i1 %88, i32 40, i32 64
  %90 = icmp eq i16 %87, 4098
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = tail call ptr @pci_get_device(i32 noundef 4098, i32 noundef 17285, ptr noundef null) #15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load i8, ptr %95, align 8
  %97 = icmp ult i8 %96, 48
  %98 = and i16 %84, -2
  %99 = select i1 %97, i16 %98, i16 %84
  tail call void @pci_dev_put(ptr noundef nonnull %92) #15
  br label %100

100:                                              ; preds = %94, %91, %82
  %101 = phi i16 [ %84, %82 ], [ %99, %94 ], [ %84, %91 ]
  %102 = phi i32 [ %89, %82 ], [ 40, %94 ], [ 40, %91 ]
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %105 = load i16, ptr %104, align 4
  %106 = icmp eq i16 %105, 4318
  %107 = select i1 %106, i32 40, i32 %102
  %108 = getelementptr i8, ptr %0, i64 -208
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 262144
  %111 = icmp eq i32 %110, 0
  %112 = and i16 %101, -2
  %113 = select i1 %111, i16 %101, i16 %112
  %114 = load i32, ptr @align_buffer_size, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %100
  %117 = icmp eq i32 %114, 0
  %118 = load i16, ptr %7, align 8
  %119 = select i1 %117, i16 0, i16 128
  %120 = and i16 %118, -129
  %121 = or disjoint i16 %120, %119
  br label %130

122:                                              ; preds = %100
  %123 = and i32 %109, 2097152
  %124 = icmp eq i32 %123, 0
  %125 = load i16, ptr %7, align 8
  br i1 %124, label %128, label %126

126:                                              ; preds = %122
  %127 = and i16 %125, -129
  br label %130

128:                                              ; preds = %122
  %129 = or i16 %125, 128
  br label %130

130:                                              ; preds = %128, %126, %116
  %131 = phi i16 [ %129, %128 ], [ %127, %126 ], [ %121, %116 ]
  store i16 %131, ptr %7, align 8
  %132 = zext i16 %113 to i32
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 32, i32 %107
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %137 = icmp eq i32 %135, 64
  %138 = zext nneg i32 %135 to i64
  %139 = shl nsw i64 -1, %138
  %140 = xor i64 %139, -1
  %141 = select i1 %137, i64 -1, i64 %140
  %142 = tail call i32 @dma_set_mask(ptr noundef nonnull %136, i64 noundef %141) #15
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %130
  %145 = tail call i32 @dma_set_mask(ptr noundef nonnull %136, i64 noundef 4294967295) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144, %130
  %148 = phi i64 [ %141, %130 ], [ 4294967295, %144 ]
  %149 = tail call i32 @dma_set_coherent_mask(ptr noundef nonnull %136, i64 noundef %148) #15
  br label %150

150:                                              ; preds = %147, %144
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 776
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 -1, ptr %152, align 8
  br label %155

155:                                              ; preds = %154, %150
  %156 = lshr i32 %132, 8
  %157 = and i32 %156, 15
  %158 = getelementptr i8, ptr %0, i64 -196
  store i32 %157, ptr %158, align 4
  %159 = lshr i32 %132, 12
  %160 = getelementptr i8, ptr %0, i64 -204
  store i32 %159, ptr %160, align 4
  %161 = icmp ult i16 %113, 4096
  %162 = icmp eq i32 %157, 0
  %163 = and i1 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %155
  %165 = load i32, ptr %29, align 4
  switch i32 %165, label %167 [
    i32 11, label %168
    i32 6, label %166
    i32 7, label %166
  ]

166:                                              ; preds = %164, %164
  br label %168

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %166, %164
  %169 = phi i32 [ 4, %167 ], [ 8, %166 ], [ 6, %164 ]
  %170 = phi i32 [ 4, %167 ], [ 0, %166 ], [ 5, %164 ]
  store i32 %169, ptr %160, align 4
  store i32 %170, ptr %158, align 4
  br label %171

171:                                              ; preds = %168, %155
  %172 = phi i32 [ %169, %168 ], [ %159, %155 ]
  %173 = phi i32 [ %170, %168 ], [ %157, %155 ]
  %174 = getelementptr i8, ptr %0, i64 -192
  store i32 0, ptr %174, align 8
  %175 = getelementptr i8, ptr %0, i64 -200
  store i32 %173, ptr %175, align 8
  %176 = add nuw nsw i32 %172, %173
  %177 = getelementptr i8, ptr %0, i64 -188
  store i32 %176, ptr %177, align 4
  %178 = icmp samesign ugt i32 %176, 15
  br i1 %178, label %179, label %189

179:                                              ; preds = %171
  %180 = load i32, ptr %108, align 8
  %181 = and i32 %180, 1073741824
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 640
  %186 = load ptr, ptr %185, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %186, ptr noundef nonnull @.str.34, i32 noundef %176) #17
  %187 = load i32, ptr %108, align 8
  %188 = or i32 %187, 1073741824
  store i32 %188, ptr %108, align 8
  br label %189

189:                                              ; preds = %183, %179, %171
  %190 = tail call i32 @azx_init_streams(ptr noundef %2) #15
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %331, label %192

192:                                              ; preds = %189
  %193 = tail call i32 @snd_hdac_bus_alloc_stream_pages(ptr noundef %2) #15
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %331, label %195

195:                                              ; preds = %192
  tail call fastcc void @azx_init_pci(ptr noundef %2)
  tail call void @snd_hdac_i915_set_bclk(ptr noundef %2) #15
  %196 = sext i32 %25 to i64
  %197 = getelementptr [8 x i32], ptr @probe_only, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 2
  %200 = icmp eq i32 %199, 0
  tail call fastcc void @hda_intel_init_chip(ptr noundef %2, i1 noundef zeroext %200)
  %201 = getelementptr i8, ptr %0, i64 -840
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 640
  %206 = load ptr, ptr %205, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %206, ptr noundef nonnull @.str.35) #17
  br label %207

207:                                              ; preds = %204, %195
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 916
  %210 = load i32, ptr %209, align 4
  %211 = load i16, ptr %7, align 8
  %212 = shl i16 %211, 4
  %213 = and i16 %212, 128
  %214 = xor i16 %213, 128
  %215 = zext nneg i16 %214 to i64
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 148
  %218 = tail call i32 @request_threaded_irq(i32 noundef %210, ptr noundef nonnull @azx_interrupt, ptr noundef null, i64 noundef %215, ptr noundef nonnull %217, ptr noundef %2) #15
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %226, label %azx_acquire_irq.exit.thread

azx_acquire_irq.exit.thread:                      ; preds = %207
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 640
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 916
  %225 = load i32, ptr %224, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %222, ptr noundef nonnull @.str.16, i32 noundef %225) #17
  br label %331

226:                                              ; preds = %207
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 916
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr i8, ptr %0, i64 -1592
  store i32 %229, ptr %230, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1412
  store i32 %229, ptr %232, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = load i16, ptr %7, align 8
  %235 = and i16 %234, 8
  %236 = icmp eq i16 %235, 0
  %237 = zext i1 %236 to i32
  tail call void @pci_intx(ptr noundef %233, i32 noundef %237) #15
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %238, ptr noundef nonnull align 1 dereferenceable(10) @.str.36, i64 10, i1 false) #15
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %240 = load i32, ptr %29, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr [20 x ptr], ptr @driver_short_names, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i64 @strscpy(ptr noundef nonnull %239, ptr noundef %243, i64 noundef 32) #15
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %246 = load i64, ptr %43, align 8
  %247 = load i32, ptr %230, align 8
  %248 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %245, i64 noundef 80, ptr noundef nonnull @.str.37, ptr noundef nonnull %239, i64 noundef %246, i32 noundef %247) #15
  %249 = load i8, ptr @ctl_dev_id, align 1, !range !18, !noundef !19
  %250 = getelementptr i8, ptr %0, i64 -80
  store i8 %249, ptr %250, align 8
  %251 = load i64, ptr %201, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %226
  %254 = load i32, ptr %29, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr [20 x i32], ptr @azx_max_codecs, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = tail call i32 @azx_probe_codecs(ptr noundef %2, i32 noundef %257) #15
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %331, label %260

260:                                              ; preds = %253, %226, %16
  %261 = getelementptr i8, ptr %0, i64 -840
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %291, label %264

264:                                              ; preds = %260
  %265 = sext i32 %6 to i64
  %266 = getelementptr [8 x i32], ptr @probe_only, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %264
  %271 = tail call i32 @azx_codec_configure(ptr noundef %2) #15
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %291, label %273

273:                                              ; preds = %270
  %274 = getelementptr i8, ptr %0, i64 -208
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 134217728
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %17, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %17, align 4
  %281 = icmp slt i32 %280, 60
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load ptr, ptr @system_wq, align 8
  %284 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %283, ptr noundef %0, i64 noundef 1000) #15
  br label %345

285:                                              ; preds = %278, %273
  %286 = getelementptr i8, ptr %0, i64 -232
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 640
  %289 = load ptr, ptr %288, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %289, ptr noundef nonnull @.str.32) #17
  %290 = icmp slt i32 %271, 0
  br i1 %290, label %331, label %335

291:                                              ; preds = %270, %264, %260
  %292 = getelementptr i8, ptr %0, i64 -232
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 @snd_card_register(ptr noundef %293) #15
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %331, label %296

296:                                              ; preds = %291
  %297 = load i16, ptr %7, align 8
  %298 = or i16 %297, 1
  store i16 %298, ptr %7, align 8
  tail call void @mutex_lock(ptr noundef nonnull @card_list_lock) #15
  %299 = getelementptr i8, ptr %0, i64 88
  %300 = load ptr, ptr @card_list, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %299, ptr %301, align 8
  store ptr %300, ptr %299, align 8
  %302 = getelementptr i8, ptr %0, i64 96
  store ptr @card_list, ptr %302, align 8
  store volatile ptr %299, ptr @card_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @card_list_lock) #15
  %303 = load i32, ptr @power_save, align 4
  %304 = load i8, ptr @pm_blacklist, align 1, !range !18, !noundef !19
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %296
  %307 = load ptr, ptr %3, align 8
  %308 = tail call ptr @snd_pci_quirk_lookup(ptr noundef %307, ptr noundef nonnull @power_save_denylist) #15
  %309 = icmp ne ptr %308, null
  %310 = icmp ne i32 %303, 0
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %321

312:                                              ; preds = %306
  %313 = load ptr, ptr %292, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 640
  %315 = load ptr, ptr %314, align 8
  %316 = load i16, ptr %308, align 4
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 2
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %315, ptr noundef nonnull @.str.57, i32 noundef %317, i32 noundef %320) #17
  br label %321

321:                                              ; preds = %312, %306, %296
  %322 = phi i32 [ %303, %296 ], [ 0, %312 ], [ %303, %306 ]
  %323 = mul i32 %322, 1000
  tail call void @snd_hda_set_power_save(ptr noundef %2, i32 noundef %323) #15
  %324 = getelementptr i8, ptr %0, i64 -208
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 67108864
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void @__pm_runtime_use_autosuspend(ptr noundef nonnull %329, i1 noundef zeroext true) #15
  tail call void @pm_runtime_allow(ptr noundef nonnull %329) #15
  %330 = tail call i32 @__pm_runtime_suspend(ptr noundef nonnull %329, i32 noundef 13) #15
  br label %335

331:                                              ; preds = %azx_acquire_irq.exit.thread, %291, %285, %253, %192, %189, %37
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr null, ptr %332, align 8
  %333 = getelementptr i8, ptr %0, i64 -232
  %334 = load ptr, ptr %333, align 8
  tail call void @snd_card_free(ptr noundef %334) #15
  br label %345

335:                                              ; preds = %328, %321, %285
  %336 = load i8, ptr %12, align 8
  %337 = and i8 %336, 64
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  tail call void @snd_hdac_display_power(ptr noundef %2, i32 noundef 8, i1 noundef zeroext false) #15
  br label %340

340:                                              ; preds = %339, %335
  %341 = getelementptr i8, ptr %0, i64 -32
  tail call void @complete_all(ptr noundef %341) #15
  %342 = getelementptr i8, ptr %0, i64 -248
  %343 = load i8, ptr %342, align 8
  %344 = and i8 %343, -33
  store i8 %344, ptr %342, align 8
  store i32 0, ptr %17, align 4
  br label %345

345:                                              ; preds = %340, %331, %282, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @disable_msi_reset_irq(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @free_irq(i32 noundef %3, ptr noundef %0) #15
  store i32 -1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1412
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %9 = load ptr, ptr %8, align 8
  tail call void @pci_disable_msi(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -9
  store i16 %12, ptr %10, align 8
  %13 = tail call fastcc i32 @azx_acquire_irq(ptr noundef %0, i32 noundef 1), !range !27
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @azx_position_check(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @azx_position_ok(ptr noundef %0, ptr noundef %1), !range !23
  switch i32 %3, label %15 [
    i32 1, label %4
    i32 0, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 8
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %13 = load ptr, ptr @system_wq, align 8
  %14 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef nonnull %12) #15
  br label %15

15:                                               ; preds = %8, %4, %2
  %16 = phi i32 [ 1, %4 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_msi(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @azx_acquire_irq(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 916
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = load i16, ptr %7, align 8
  %9 = shl i16 %8, 4
  %10 = and i16 %9, 128
  %11 = xor i16 %10, 128
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %16 = tail call i32 @request_threaded_irq(i32 noundef %6, ptr noundef nonnull @azx_interrupt, ptr noundef null, i64 noundef %12, ptr noundef nonnull %15, ptr noundef %0) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 916
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str.16, i32 noundef %24) #17
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %13, align 8
  tail call void @snd_card_disconnect(ptr noundef %27) #15
  br label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 916
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1412
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i16, ptr %7, align 8
  %37 = and i16 %36, 8
  %38 = icmp eq i16 %37, 0
  %39 = zext i1 %38 to i32
  tail call void @pci_intx(ptr noundef %35, i32 noundef %39) #15
  br label %40

40:                                               ; preds = %28, %26, %18
  %41 = phi i32 [ 0, %28 ], [ -1, %26 ], [ -1, %18 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @azx_interrupt(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_card_disconnect(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_intx(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 2) i32 @azx_position_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %129, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 48
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #15, !srcloc !28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %16, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 1
  %25 = udiv i64 %24, 3
  %26 = icmp samesign ugt i64 %25, %21
  br i1 %26, label %129, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %29 = sext i32 %8 to i64
  %30 = getelementptr [2 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call i32 %31(ptr noundef %0, ptr noundef %1) #15
  br label %66

35:                                               ; preds = %27
  %36 = tail call i32 @azx_get_pos_posbuf(ptr noundef %0, ptr noundef %1) #15
  %37 = add i32 %36, 1
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 640
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %43, ptr noundef nonnull @.str.17) #17
  store ptr @azx_get_pos_lpib, ptr %30, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = icmp eq ptr %44, @azx_get_pos_lpib
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %0, i64 1472
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, @azx_get_pos_lpib
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -9
  store i16 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %46, %39
  %55 = tail call i32 @azx_get_pos_lpib(ptr noundef %0, ptr noundef %1) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %57 = getelementptr [2 x ptr], ptr %56, i64 0, i64 %29
  store ptr null, ptr %57, align 8
  br label %66

58:                                               ; preds = %35
  store ptr @azx_get_pos_posbuf, ptr %30, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 33554432
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %65 = getelementptr [2 x ptr], ptr %64, i64 0, i64 %29
  store ptr @azx_get_delay_from_lpib, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %58, %54, %33
  %67 = phi i32 [ %34, %33 ], [ %55, %54 ], [ %36, %63 ], [ %36, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  %71 = select i1 %70, i32 %67, i32 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  %75 = load i1, ptr @azx_position_ok.__already_done, align 1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %.thread, !prof !12

.thread:                                          ; preds = %66
  store i1 true, ptr @azx_position_ok.__already_done, align 1
  tail call void asm sideeffect "579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 579) #15, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18) #15
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 681, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_end\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #15, !srcloc !32
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #15, !srcloc !33
  br label %129

77:                                               ; preds = %66
  br i1 %74, label %78, label %129

78:                                               ; preds = %77
  %79 = load i64, ptr %22, align 8
  %80 = mul i64 %79, 5
  %81 = lshr i64 %80, 2
  %82 = icmp samesign ugt i64 %81, %21
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = urem i32 %71, %73
  %85 = lshr i32 %73, 1
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %124, label %87

87:                                               ; preds = %83, %78
  %88 = load i64, ptr %17, align 8
  %89 = add i64 %88, %21
  store i64 %89, ptr %17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %100, label %129

100:                                              ; preds = %94
  %101 = zext i32 %71 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = udiv i64 %102, %105
  %107 = and i64 %106, 4294967295
  %108 = add i64 %107, %96
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %108
  br label %118

118:                                              ; preds = %114, %100
  %119 = phi i64 [ %117, %114 ], [ %108, %100 ]
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %96
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118, %83
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = sext i1 %127 to i32
  br label %129

129:                                              ; preds = %.thread, %124, %118, %94, %87, %77, %12, %2
  %130 = phi i32 [ 1, %2 ], [ -1, %12 ], [ -1, %77 ], [ 1, %87 ], [ 1, %94 ], [ 1, %118 ], [ %128, %124 ], [ -1, %.thread ]
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @azx_get_pos_posbuf(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @azx_get_pos_lpib(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @azx_get_delay_from_lpib(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @azx_get_pos_lpib(ptr noundef %0, ptr noundef %1) #15
  %9 = icmp eq i32 %7, 0
  %10 = sub i32 %2, %8
  %11 = sub i32 %8, %2
  %12 = select i1 %9, i32 %10, i32 %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %12
  br label %22

22:                                               ; preds = %18, %14, %3
  %23 = phi i32 [ %21, %18 ], [ %12, %3 ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 640
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.20, i32 noundef %23, i32 noundef %25) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -33554433
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %36 = sext i32 %7 to i64
  %37 = getelementptr [2 x ptr], ptr %35, i64 0, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %22
  %39 = phi i32 [ 0, %27 ], [ %23, %22 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = sdiv i64 %43, %46
  %48 = trunc i64 %47 to i32
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_pci_quirk_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_period_elapsed(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @azx_via_get_position(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #15, !srcloc !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = urem i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %12
  %26 = icmp ugt i32 %6, %20
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = and i8 %22, -3
  store i8 %28, ptr %21, align 8
  br label %29

29:                                               ; preds = %27, %12
  %30 = icmp ugt i32 %6, %20
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %6
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %34, %31 ], [ %6, %29 ]
  %37 = urem i32 %6, %17
  %38 = icmp ult i32 %37, %20
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = sub i32 %6, %37
  br label %52

41:                                               ; preds = %35
  %42 = sub i32 %36, %20
  %43 = urem i32 %42, %17
  %44 = icmp ult i32 %18, %43
  %45 = sub i32 %42, %43
  br i1 %44, label %46, label %52

46:                                               ; preds = %41
  %47 = add i32 %45, %17
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %47, %49
  %51 = select i1 %50, i32 %47, i32 0
  br label %52

52:                                               ; preds = %46, %41, %39
  %53 = phi i32 [ %40, %39 ], [ %51, %46 ], [ %45, %41 ]
  %54 = add i32 %53, %18
  br label %55

55:                                               ; preds = %52, %25, %2
  %56 = phi i32 [ %54, %52 ], [ %6, %2 ], [ 0, %25 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @azx_get_pos_fifo(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #15, !srcloc !28
  %11 = icmp eq ptr %6, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl i32 %15, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %12
  %23 = icmp ult i32 %10, %17
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = zext i32 %10 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = udiv i64 %26, %16
  store i64 %27, ptr %13, align 8
  br label %30

28:                                               ; preds = %22
  %29 = and i8 %19, -3
  store i8 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %28, %24, %12
  %31 = phi i32 [ %10, %24 ], [ %17, %28 ], [ %17, %12 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = icmp ult i32 %10, %31
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %10
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %40, %37 ], [ %10, %35 ]
  %43 = sub i32 %42, %31
  br label %44

44:                                               ; preds = %41, %30, %2
  %45 = phi i32 [ %10, %2 ], [ %43, %41 ], [ %10, %30 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @azx_get_delay_from_fifo(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_forbid(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @azx_stop_all_streams(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @azx_stop_chip(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_bus_free_stream_pages(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @azx_free_streams(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_bus_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_display_power(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_acomp_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @azx_probe_codecs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @azx_codec_configure(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_iomap_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap_table(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_parse_capabilities(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msi(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @azx_init_streams(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_alloc_stream_pages(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @azx_init_pci(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 10
  %11 = and i32 %10, 3
  %12 = and i32 %9, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 0, ptr %6, align 1, !annotation !14
  %17 = call i32 @pci_read_config_byte(ptr noundef %16, i32 noundef 68, ptr noundef nonnull %6) #15
  %18 = load i8, ptr %6, align 1
  %19 = and i8 %18, -8
  store i8 %19, ptr %6, align 1
  %20 = call i32 @pci_write_config_byte(ptr noundef %16, i32 noundef 68, i8 noundef zeroext %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  br label %21

21:                                               ; preds = %14, %1
  switch i32 %11, label %default.unreachable1 [
    i32 2, label %22
    i32 3, label %35
    i32 1, label %52
    i32 0, label %74
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %26 = load i16, ptr %25, align 8
  %27 = trunc i16 %26 to i8
  %28 = lshr i8 %27, 4
  %29 = and i8 %28, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  store i8 0, ptr %5, align 1, !annotation !14
  %30 = call i32 @pci_read_config_byte(ptr noundef %24, i32 noundef 66, ptr noundef nonnull %5) #15
  %31 = load i8, ptr %5, align 1
  %32 = and i8 %31, -8
  %33 = or disjoint i8 %32, %29
  store i8 %33, ptr %5, align 1
  %34 = call i32 @pci_write_config_byte(ptr noundef %24, i32 noundef 66, i8 noundef zeroext %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  br label %74

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 0, ptr %4, align 1, !annotation !14
  %38 = call i32 @pci_read_config_byte(ptr noundef %37, i32 noundef 78, ptr noundef nonnull %4) #15
  %39 = load i8, ptr %4, align 1
  %40 = or i8 %39, 15
  store i8 %40, ptr %4, align 1
  %41 = call i32 @pci_write_config_byte(ptr noundef %37, i32 noundef 78, i8 noundef zeroext %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %42 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 0, ptr %3, align 1, !annotation !14
  %43 = call i32 @pci_read_config_byte(ptr noundef %42, i32 noundef 77, ptr noundef nonnull %3) #15
  %44 = load i8, ptr %3, align 1
  %45 = or i8 %44, 1
  store i8 %45, ptr %3, align 1
  %46 = call i32 @pci_write_config_byte(ptr noundef %42, i32 noundef 77, i8 noundef zeroext %45) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  %47 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #15
  store i8 0, ptr %2, align 1, !annotation !14
  %48 = call i32 @pci_read_config_byte(ptr noundef %47, i32 noundef 76, ptr noundef nonnull %2) #15
  %49 = load i8, ptr %2, align 1
  %50 = or i8 %49, 1
  store i8 %50, ptr %2, align 1
  %51 = call i32 @pci_write_config_byte(ptr noundef %47, i32 noundef 76, i8 noundef zeroext %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  br label %74

52:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #15
  store i16 0, ptr %7, align 2, !annotation !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @pci_read_config_word(ptr noundef %54, i32 noundef 120, ptr noundef nonnull %7) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 32
  %59 = icmp eq i16 %58, 0
  %60 = load i16, ptr %7, align 2
  %61 = and i16 %60, 2048
  %62 = icmp eq i16 %61, 0
  %63 = xor i1 %59, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %52
  %65 = and i16 %60, -2049
  %66 = shl nuw nsw i16 %58, 6
  %67 = or disjoint i16 %65, %66
  %68 = xor i16 %67, 2048
  store i16 %68, ptr %7, align 2
  %69 = load ptr, ptr %53, align 8
  %70 = call i32 @pci_write_config_word(ptr noundef %69, i32 noundef 120, i16 noundef zeroext %68) #15
  %71 = load ptr, ptr %53, align 8
  %72 = call i32 @pci_read_config_word(ptr noundef %71, i32 noundef 120, ptr noundef nonnull %7) #15
  br label %73

73:                                               ; preds = %52, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #15
  br label %74

default.unreachable1:                             ; preds = %21
  unreachable

74:                                               ; preds = %21, %73, %35, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_i915_set_bclk(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hda_intel_init_chip(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.pci_device_id], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !14
  %7 = tail call i32 @snd_hdac_set_codec_wakeup(ptr noundef %0, i1 noundef zeroext true) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = call i32 @pci_read_config_dword(ptr noundef %6, i32 noundef 72, ptr noundef nonnull %3) #15
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, -65
  store i32 %14, ptr %3, align 4
  %15 = call i32 @pci_write_config_dword(ptr noundef %6, i32 noundef 72, i32 noundef %14) #15
  br label %16

16:                                               ; preds = %11, %2
  call void @azx_init_chip(ptr noundef %0, i1 noundef zeroext %1) #15
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call i32 @pci_read_config_dword(ptr noundef %6, i32 noundef 72, ptr noundef nonnull %3) #15
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, 64
  store i32 %22, ptr %3, align 4
  %23 = call i32 @pci_write_config_dword(ptr noundef %6, i32 noundef 72, i32 noundef %22) #15
  br label %24

24:                                               ; preds = %19, %16
  %25 = call i32 @snd_hdac_set_codec_wakeup(ptr noundef %0, i1 noundef zeroext false) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) @constinit.38, i64 80, i1 false)
  %26 = call ptr @pci_match_id(ptr noundef nonnull %4, ptr noundef %6) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4160
  %32 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #15, !srcloc !28
  %33 = and i32 %32, 3145728
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr i8, ptr %34, i64 4160
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %35) #15, !srcloc !34
  br label %36

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %111, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 68
  %42 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #15, !srcloc !28
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 15
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %111

46:                                               ; preds = %40
  %47 = lshr i64 %43, 16
  %48 = lshr i64 %43, 23
  %49 = xor i64 %47, %48
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %46
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr i8, ptr %53, i64 68
  %55 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #15, !srcloc !28
  %56 = and i32 %55, -65537
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr i8, ptr %57, i64 68
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %58) #15, !srcloc !34
  br label %59

59:                                               ; preds = %66, %52
  %60 = phi i32 [ 50, %52 ], [ %67, %66 ]
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr i8, ptr %61, i64 68
  %63 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #15, !srcloc !28
  %64 = and i32 %63, 8388608
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %60, -1
  call void @__const_udelay(i64 noundef 42950) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !35

69:                                               ; preds = %66
  call void @__const_udelay(i64 noundef 429500) #15
  br label %93

70:                                               ; preds = %59
  call void @__const_udelay(i64 noundef 429500) #15
  %71 = load ptr, ptr %37, align 8
  %72 = getelementptr i8, ptr %71, i64 64
  %73 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #15, !srcloc !28
  br label %77

74:                                               ; preds = %77
  %75 = add nuw nsw i64 %78, 1
  %76 = icmp eq i64 %75, 5
  br i1 %76, label %84, label %77, !llvm.loop !36

77:                                               ; preds = %74, %70
  %78 = phi i64 [ 0, %70 ], [ %75, %74 ]
  %79 = getelementptr [5 x i32], ptr @intel_get_lctl_scf.preferred_bits, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, %73
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %74, label %.loopexit

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 640
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %88, ptr noundef nonnull @.str.39) #17
  br label %.loopexit

.loopexit:                                        ; preds = %77, %84
  %89 = phi i32 [ 0, %84 ], [ %80, %77 ]
  %90 = or i32 %89, %42
  %91 = load ptr, ptr %37, align 8
  %92 = getelementptr i8, ptr %91, i64 68
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %92) #15, !srcloc !34
  br label %93

93:                                               ; preds = %.loopexit, %69
  %94 = load ptr, ptr %37, align 8
  %95 = getelementptr i8, ptr %94, i64 68
  %96 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #15, !srcloc !28
  %97 = or i32 %96, 65536
  %98 = load ptr, ptr %37, align 8
  %99 = getelementptr i8, ptr %98, i64 68
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %99) #15, !srcloc !34
  br label %100

100:                                              ; preds = %107, %93
  %101 = phi i32 [ 50, %93 ], [ %108, %107 ]
  %102 = load ptr, ptr %37, align 8
  %103 = getelementptr i8, ptr %102, i64 68
  %104 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #15, !srcloc !28
  %105 = and i32 %104, 8388608
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = add nsw i32 %101, -1
  call void @__const_udelay(i64 noundef 42950) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !35

110:                                              ; preds = %107, %100
  call void @__const_udelay(i64 noundef 429500) #15
  br label %111

111:                                              ; preds = %110, %46, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_set_codec_wakeup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @azx_init_chip(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_bus_enter_link_reset(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_prepare(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1736
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  %17 = and i16 %9, 1
  %18 = icmp ne i16 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = or i16 %9, 512
  store i16 %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  store volatile i32 768, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  %24 = tail call i32 @__wake_up(ptr noundef nonnull %23, i32 noundef 3, i32 noundef 1, ptr noundef null) #15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %26 = tail call zeroext i1 @flush_work(ptr noundef nonnull %25) #15
  br label %27

27:                                               ; preds = %20, %12, %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @azx_complete(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1736
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  %17 = and i16 %9, 1
  %18 = icmp ne i16 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  store volatile i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  %23 = tail call i32 @__wake_up(ptr noundef nonnull %22, i32 noundef 3, i32 noundef 1, ptr noundef null) #15
  %24 = load i16, ptr %8, align 8
  %25 = and i16 %24, -513
  store i16 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %20, %12, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_suspend(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1736
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  %17 = and i16 %9, 1
  %18 = icmp ne i16 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %67

20:                                               ; preds = %12
  tail call void @azx_stop_chip(ptr noundef %7) #15
  tail call void @snd_hdac_bus_enter_link_reset(ptr noundef %7) #15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %23, %20 ]
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %20
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %21) #15
  tail call void @snd_hdac_display_power(ptr noundef %7, i32 noundef 8, i1 noundef zeroext false) #15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %.loopexit
  %35 = tail call ptr @free_irq(i32 noundef %32, ptr noundef %7) #15
  store i32 -1, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1400
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1412
  store i32 -1, ptr %38, align 4
  br label %39

39:                                               ; preds = %34, %.loopexit
  %40 = load i16, ptr %8, align 8
  %41 = and i16 %40, 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %45 = load ptr, ptr %44, align 8
  tail call void @pci_disable_msi(ptr noundef %45) #15
  br label %46

46:                                               ; preds = %43, %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_suspend, i64 8), i32 2) #15
          to label %67 [label %47], !srcloc !37

47:                                               ; preds = %46
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !38
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #15, !srcloc !39
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_suspend, i64 72), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_azx_suspend(ptr noundef %58, ptr noundef %7) #15
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !43
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !12

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %46, %12, %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @azx_resume(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1736
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  %17 = and i16 %9, 1
  %18 = icmp ne i16 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %55

20:                                               ; preds = %12
  %21 = and i16 %9, 8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @pci_enable_msi(ptr noundef %25) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i16, ptr %8, align 8
  %30 = and i16 %29, -9
  store i16 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %28, %23, %20
  %32 = tail call fastcc i32 @azx_acquire_irq(ptr noundef %7, i32 noundef 1), !range !27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  tail call fastcc void @__azx_runtime_resume(ptr noundef %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_resume, i64 8), i32 2) #15
          to label %55 [label %35], !srcloc !37

35:                                               ; preds = %34
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !45
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #15, !srcloc !39
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_resume, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_azx_resume(ptr noundef %46, ptr noundef %7) #15
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !43
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !12

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #15, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %34, %31, %12, %5, %1
  %56 = phi i32 [ 0, %12 ], [ -5, %31 ], [ 0, %34 ], [ 0, %35 ], [ 0, %48 ], [ 0, %52 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_freeze_noirq(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = icmp eq ptr %3, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 256
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 16
  %17 = icmp eq i8 %16, 0
  %18 = and i16 %10, 1
  %19 = icmp ne i16 %18, 0
  %20 = and i1 %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1420
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 @pci_set_power_state(ptr noundef %6, i32 noundef 3) #15
  br label %27

27:                                               ; preds = %25, %21, %13, %8, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_thaw_noirq(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = icmp eq ptr %3, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 256
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 16
  %17 = icmp eq i8 %16, 0
  %18 = and i16 %10, 1
  %19 = icmp ne i16 %18, 0
  %20 = and i1 %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1420
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 @pci_set_power_state(ptr noundef %6, i32 noundef 0) #15
  br label %27

27:                                               ; preds = %25, %21, %13, %8, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_runtime_suspend(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1736
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  %17 = and i16 %9, 1
  %18 = icmp ne i16 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %56

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 12
  %24 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %23) #15, !srcloc !26
  %25 = or i16 %24, 255
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %25, ptr elementtype(i16) %23) #15, !srcloc !49
  tail call void @azx_stop_chip(ptr noundef %7) #15
  tail call void @snd_hdac_bus_enter_link_reset(ptr noundef %7) #15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %30 = phi ptr [ %34, %.preheader ], [ %28, %20 ]
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %20
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %26) #15
  tail call void @snd_hdac_display_power(ptr noundef %7, i32 noundef 8, i1 noundef zeroext false) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_runtime_suspend, i64 8), i32 2) #15
          to label %56 [label %36], !srcloc !37

36:                                               ; preds = %.loopexit
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !50
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #15, !srcloc !39
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_runtime_suspend, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_azx_runtime_suspend(ptr noundef %47, ptr noundef %7) #15
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !43
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !12

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #15, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %.loopexit, %12, %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_runtime_resume(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1736
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  %17 = and i16 %9, 1
  %18 = icmp ne i16 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %46

20:                                               ; preds = %12
  tail call fastcc void @__azx_runtime_resume(ptr noundef %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 12
  %24 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %23) #15, !srcloc !26
  %25 = and i16 %24, -256
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %25, ptr elementtype(i16) %23) #15, !srcloc !49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_runtime_resume, i64 8), i32 2) #15
          to label %46 [label %26], !srcloc !37

26:                                               ; preds = %20
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !54
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #15, !srcloc !39
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_azx_runtime_resume, i64 72), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_azx_runtime_resume(ptr noundef %37, ptr noundef %7) #15
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !43
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !12

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #15, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %20, %12, %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 -16, 1) i32 @azx_runtime_idle(ptr noundef readonly captures(none) %0) #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1736
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i8, ptr @power_save_controller, align 1, !range !18, !noundef !19
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1424
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 67108864
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  %29 = and i16 %9, 1
  %30 = icmp eq i16 %29, 0
  %31 = or i1 %30, %28
  %32 = select i1 %31, i32 -16, i32 0
  br label %33

33:                                               ; preds = %25, %20, %17, %12, %5, %1
  %34 = phi i32 [ 0, %1 ], [ 0, %12 ], [ 0, %5 ], [ -16, %20 ], [ -16, %17 ], [ %32, %25 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__azx_runtime_resume(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @snd_hdac_display_power(ptr noundef %0, i32 noundef 8, i1 noundef zeroext true) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 64
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @snd_hdac_i915_set_bclk(ptr noundef %0) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 14
  %11 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %10) #15, !srcloc !26
  %12 = zext i16 %11 to i32
  tail call fastcc void @azx_init_pci(ptr noundef %0)
  tail call fastcc void @hda_intel_init_chip(ptr noundef %0, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 512
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %38
  %21 = phi ptr [ %39, %38 ], [ %19, %17 ]
  %22 = getelementptr i8, ptr %21, i64 -752
  %23 = getelementptr i8, ptr %21, i64 680
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1048576
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %.preheader
  %28 = and i32 %24, 2097152
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %21, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30, %27
  %37 = tail call i32 @__pm_runtime_resume(ptr noundef %22, i32 noundef 1) #15
  br label %38

38:                                               ; preds = %36, %30, %.preheader
  %39 = load ptr, ptr %21, align 8
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %38, %17, %7
  %41 = load i8, ptr %2, align 8
  %42 = and i8 %41, 64
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %.loopexit
  tail call void @snd_hdac_display_power(ptr noundef %0, i32 noundef 8, i1 noundef zeroext false) #15
  br label %45

45:                                               ; preds = %44, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"auto-init"}
!15 = !{i64 2158793112}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 918015}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{i64 2148409425, i64 2148409464, i64 2148409485, i64 2148409522, i64 2148409545, i64 2148409415}
!21 = !{i64 2148410713, i64 2148410752, i64 2148410773, i64 2148410810, i64 2148410833, i64 2148410703}
!22 = distinct !{!22, !7, !8}
!23 = !{i32 -1, i32 2}
!24 = distinct !{!24, !8}
!25 = !{i64 2148766694, i64 2148766733, i64 2148766754, i64 2148766791, i64 2148766814, i64 2148766684}
!26 = !{i64 2154736972}
!27 = !{i32 -1, i32 1}
!28 = !{i64 2154737389}
!29 = !{i64 2158906170, i64 2158905979, i64 2158906031, i64 2158906077, i64 2158906105}
!30 = !{i64 2158906728, i64 2158906537, i64 2158906589, i64 2158906635, i64 2158906663}
!31 = !{i64 2158906802, i64 2158906831, i64 2158906877, i64 2158906935, i64 2158906989, i64 2158907043, i64 2158907098, i64 2158907129, i64 2158907437, i64 2158907443, i64 2158907490, i64 2158907513, i64 2158907539}
!32 = !{i64 2158907997, i64 2158907808, i64 2158907858, i64 2158907904, i64 2158907932}
!33 = !{i64 2158908303, i64 2158908114, i64 2158908164, i64 2158908210, i64 2158908238}
!34 = !{i64 2154739782}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 674541, i64 674585, i64 2148161560, i64 2148161581, i64 2148161607, i64 2148161640, i64 2148161674, i64 2148161698}
!38 = !{i64 2157858399}
!39 = !{i64 2148422752, i64 2148422826}
!40 = !{i64 2149495504}
!41 = !{i64 2157861258}
!42 = !{i64 2157867419}
!43 = !{i64 2149499860, i64 2149499953}
!44 = !{i64 2157867578}
!45 = !{i64 2157908698}
!46 = !{i64 2157911556}
!47 = !{i64 2157917656}
!48 = !{i64 2157917815}
!49 = !{i64 2154739396}
!50 = !{i64 2157959183}
!51 = !{i64 2157962050}
!52 = !{i64 2157968699}
!53 = !{i64 2157968858}
!54 = !{i64 2158006813}
!55 = !{i64 2158009679}
!56 = !{i64 2158016267}
!57 = !{i64 2158016426}
!58 = distinct !{!58, !7, !8}
