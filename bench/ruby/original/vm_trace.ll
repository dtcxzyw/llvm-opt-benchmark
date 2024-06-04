target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.15, ptr, ptr, i64 }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_event_hook_struct = type { i32, i32, ptr, i64, ptr, %struct.anon.12 }
%struct.anon.12 = type { ptr, i32 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon.7, %struct.anon.8, i8, i8, ptr, ptr }
%struct.anon.7 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.8 = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_vm_struct = type { i64, %struct.anon, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.3, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.4 }
%struct.anon = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.0, %struct.anon.2 }
%struct.anon.0 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.2 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.3 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.RBasic = type { i64, i64 }
%struct.rb_tp_struct = type { i32, i32, ptr, i64, ptr, ptr, i64, ptr, i64 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon.13, i64, i64 }
%union.anon.13 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_method_bmethod_struct = type { i64, ptr, i64 }
%struct.rb_workqueue_job = type { %struct.ccan_list_node, ptr, ptr }
%struct.rb_postponed_job_queue = type { [32 x %struct.anon.14], i32 }
%struct.anon.14 = type { ptr, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.22 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.19, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.20, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.21, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.anon.19 = type { %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.5 = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.20 = type { i64, i64, i64, i64, ptr }
%union.anon.21 = type { ptr }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.25, i64, i32, i8, i8, i64 }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr }
%struct.anon.27 = type { i64 }

@rb_mRubyVMFrozenCore = external global i64, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [28 x i8] c"not supported by this event\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"rb_tracearg_return_value: unreachable\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"rb_tracearg_raised_exception: unreachable\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"rb_tracearg_object: unreachable\00", align 1
@rb_eArgError = external global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"can't nest-enable a targeting TracePoint\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"../vm_trace.c\00", align 1
@ruby_vm_event_local_num = external global i32, align 4
@rb_cTracePoint = internal global i64 0, align 8
@Init_builtin_trace_point.trace_point_table = internal constant [22 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @tracepoint_new_s, i32 1, i32 0, ptr @.str.6 }, %struct.rb_builtin_function { ptr @tracepoint_inspect, i32 0, i32 1, ptr @.str.7 }, %struct.rb_builtin_function { ptr @tracepoint_stat_s, i32 0, i32 2, ptr @.str.8 }, %struct.rb_builtin_function { ptr @tracepoint_trace_s, i32 1, i32 3, ptr @.str.9 }, %struct.rb_builtin_function { ptr @tracepoint_allow_reentry, i32 0, i32 4, ptr @.str.10 }, %struct.rb_builtin_function { ptr @tracepoint_enable_m, i32 3, i32 5, ptr @.str.11 }, %struct.rb_builtin_function { ptr @tracepoint_disable_m, i32 0, i32 6, ptr @.str.12 }, %struct.rb_builtin_function { ptr @tracepoint_enabled_p, i32 0, i32 7, ptr @.str.13 }, %struct.rb_builtin_function { ptr @tracepoint_attr_event, i32 0, i32 8, ptr @.str.14 }, %struct.rb_builtin_function { ptr @tracepoint_attr_lineno, i32 0, i32 9, ptr @.str.15 }, %struct.rb_builtin_function { ptr @tracepoint_attr_path, i32 0, i32 10, ptr @.str.16 }, %struct.rb_builtin_function { ptr @tracepoint_attr_parameters, i32 0, i32 11, ptr @.str.17 }, %struct.rb_builtin_function { ptr @tracepoint_attr_method_id, i32 0, i32 12, ptr @.str.18 }, %struct.rb_builtin_function { ptr @tracepoint_attr_callee_id, i32 0, i32 13, ptr @.str.19 }, %struct.rb_builtin_function { ptr @tracepoint_attr_defined_class, i32 0, i32 14, ptr @.str.20 }, %struct.rb_builtin_function { ptr @tracepoint_attr_binding, i32 0, i32 15, ptr @.str.21 }, %struct.rb_builtin_function { ptr @tracepoint_attr_self, i32 0, i32 16, ptr @.str.22 }, %struct.rb_builtin_function { ptr @tracepoint_attr_return_value, i32 0, i32 17, ptr @.str.23 }, %struct.rb_builtin_function { ptr @tracepoint_attr_raised_exception, i32 0, i32 18, ptr @.str.24 }, %struct.rb_builtin_function { ptr @tracepoint_attr_eval_script, i32 0, i32 19, ptr @.str.25 }, %struct.rb_builtin_function { ptr @tracepoint_attr_instruction_sequence, i32 0, i32 20, ptr @.str.26 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"tracepoint_new_s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"tracepoint_inspect\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"tracepoint_stat_s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tracepoint_trace_s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"tracepoint_allow_reentry\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"tracepoint_enable_m\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"tracepoint_disable_m\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"tracepoint_enabled_p\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"tracepoint_attr_event\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"tracepoint_attr_lineno\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tracepoint_attr_path\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"tracepoint_attr_parameters\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"tracepoint_attr_method_id\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"tracepoint_attr_callee_id\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"tracepoint_attr_defined_class\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"tracepoint_attr_binding\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"tracepoint_attr_self\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"tracepoint_attr_return_value\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"tracepoint_attr_raised_exception\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"tracepoint_attr_eval_script\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"tracepoint_attr_instruction_sequence\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"trace_point\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@sym_default = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"set_trace_func\00", align 1
@rb_cThread = external global i64, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"add_trace_func\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"TracePoint\00", align 1
@rb_cObject = external global i64, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"../vm_trace.c:1655\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"../vm_trace.c:1677\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"../vm_trace.c:1832\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"../vm_trace.c:1870\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"../vm_trace.c:1872\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external global i64, align 8
@.str.37 = private unnamed_addr constant [64 x i8] c"Can not specify normal event and internal event simultaneously.\00", align 1
@ruby_vm_event_enabled_global_flags = external global i32, align 4
@ruby_vm_event_flags = external global i32, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"access from outside\00", align 1
@get_event_id.rbimpl_id = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@get_event_id.rbimpl_id.40 = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@get_event_id.rbimpl_id.42 = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@get_event_id.rbimpl_id.44 = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@get_event_id.rbimpl_id.46 = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@get_event_id.rbimpl_id.48 = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"c_call\00", align 1
@get_event_id.rbimpl_id.50 = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"c_return\00", align 1
@get_event_id.rbimpl_id.52 = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@get_event_id.rbimpl_id.54 = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"b_call\00", align 1
@get_event_id.rbimpl_id.56 = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"b_return\00", align 1
@get_event_id.rbimpl_id.58 = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"thread_begin\00", align 1
@get_event_id.rbimpl_id.60 = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [11 x i8] c"thread_end\00", align 1
@get_event_id.rbimpl_id.62 = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [13 x i8] c"fiber_switch\00", align 1
@get_event_id.rbimpl_id.64 = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"script_compiled\00", align 1
@get_event_id.rbimpl_id.66 = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"rescue\00", align 1
@tp_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.68, %struct.anon.15 { ptr @tp_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"tracepoint\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@.str.69 = private unnamed_addr constant [28 x i8] c"must be called with a block\00", align 1
@symbol2event_flag.rbimpl_id = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.70 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.71 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.72 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.73 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.74 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.75 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.76 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.77 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.78 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.79 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.80 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.81 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.82 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.83 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.84 = internal global i64 0, align 8
@.str.85 = private unnamed_addr constant [7 x i8] c"a_call\00", align 1
@symbol2event_flag.rbimpl_id.86 = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [9 x i8] c"a_return\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"unknown event: %li\0B\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"#<TracePoint:%li\0B %li\0B:%d in '%li\0B'>\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"#<TracePoint:%li\0B '%li\0B' %li\0B:%d>\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"#<TracePoint:%li\0B %li\0B>\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"#<TracePoint:%li\0B %li\0B:%d>\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"#<TracePoint:%s>\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"No need to allow reentrance.\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"should be NULL, but %p\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"can not override target_thread filter\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"only target_line is specified\00", align 1
@.str.100 = private unnamed_addr constant [58 x i8] c"target_line is specified, but line event is not specified\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"can not enable any hooks\00", align 1
@rb_cISeq = external global i64, align 8
@iseq_of.rbimpl_id = internal global i64 0, align 8
@.str.102 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"specified target is not supported\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"can't disable a targeting TracePoint in a block\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"trace_func needs to be Proc\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"c-call\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"c-return\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.109 = private unnamed_addr constant [24 x i8] c"../ccan/list/list.h:600\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"../ccan/list/list.h:425\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"../ccan/list/list.h:428\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"../ccan/list/list.h:632\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  call void @rb_gc_mark(i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %7, !llvm.loop !7

17:                                               ; preds = %7
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_mark_and_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %11, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @clean_hooks(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clean_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %13, i32 0, i32 3
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %41, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %30)
  br label %41

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %39, i32 0, i32 4
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %31, %25
  br label %15, !llvm.loop !10

42:                                               ; preds = %15
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  br label %60

55:                                               ; preds = %42
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  call void @update_global_event_hook(i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_add_event_hook(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @rb_thread_ptr(i64 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %8, align 8
  call void @rb_threadptr_add_event_hook(ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_threadptr_add_event_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i64, ptr %11, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @alloc_event_hook(ptr noundef %14, i32 noundef %15, i64 noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.anon.12, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  call void @connect_event_hook(ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_thread_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef @ruby_threadptr_data_type)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_add_event_hook(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @rb_add_event_hook2(ptr noundef %7, i32 noundef %8, i64 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_add_event_hook2(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @alloc_event_hook(ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %16 = load ptr, ptr %9, align 8
  call void @connect_event_hook(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_add_event_hook2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @rb_thread_ptr(i64 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  call void @rb_threadptr_add_event_hook(ptr noundef %11, ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @alloc_event_hook(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, -65536
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 65535
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.37) #21
  unreachable

19:                                               ; preds = %13, %4
  %20 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 48) #22
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.anon.12, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.anon.12, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @connect_event_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @rb_ec_ractor_hooks(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @hook_list_connect(i64 noundef 36, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_thread_remove_event_hook(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_thread_ptr(i64 noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %5, ptr noundef %7, ptr noundef %8, i64 noundef 36)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_threadptr_remove_event_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @remove_event_hook(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_thread_remove_event_hook_with_data(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_thread_ptr(i64 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %7, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_remove_event_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @remove_event_hook(ptr noundef %3, ptr noundef null, ptr noundef %4, i64 noundef 36)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_event_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @rb_ec_ractor_hooks(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %60, %4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.anon.12, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = inttoptr i64 1 to ptr
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36, %29
  %41 = load i64, ptr %8, align 8
  %42 = call zeroext i1 @RB_UNDEF_P(i64 noundef %41) #23
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %56, i32 0, i32 3
  store i8 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %43
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %23
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  br label %17, !llvm.loop !11

64:                                               ; preds = %17
  %65 = load ptr, ptr %9, align 8
  call void @clean_hooks_check(ptr noundef %65)
  %66 = load i32, ptr %10, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_remove_event_hook_with_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @remove_event_hook(ptr noundef %5, ptr noundef null, ptr noundef %6, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_clear_current_thread_trace_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @rb_ec_thread_ptr(ptr noundef %4)
  %6 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %3, ptr noundef %5, ptr noundef null, i64 noundef 36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_clear_all_trace_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = inttoptr i64 1 to ptr
  %5 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %3, ptr noundef %4, ptr noundef null, i64 noundef 36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_exec_event_hooks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -65536
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %53

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @rb_ec_ractor_hooks(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  call void @exec_hooks_unprotected(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %39, %38
  br label %128

54:                                               ; preds = %3
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %127

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %127

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %75, i32 0, i32 9
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %77, i32 0, i32 16
  store i64 4, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %80, i32 0, i32 15
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @exec_hooks_protected(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %11, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %65
  %88 = load i64, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %89, i32 0, i32 16
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %65
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %92, i32 0, i32 15
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %97, i32 0, i32 10
  store i64 %96, ptr %98, align 8
  %99 = load i64, ptr %10, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %100, i32 0, i32 9
  store i64 %99, ptr %101, align 8
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %91
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @VM_FRAME_FINISHED_P(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.rb_vm_tag, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %107
  %122 = load ptr, ptr %7, align 8
  call void @rb_vm_pop_frame(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %104
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %11, align 4
  call void @rb_ec_tag_jump(ptr noundef %124, i32 noundef %125) #21
  unreachable

126:                                              ; preds = %91
  br label %127

127:                                              ; preds = %126, %59, %54
  br label %128

128:                                              ; preds = %127, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_hooks_unprotected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @exec_hooks_precheck(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @exec_hooks_body(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @exec_hooks_postcheck(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exec_hooks_protected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @exec_hooks_precheck(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %74

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @rb_ec_reset_raised(ptr noundef %19)
  store volatile i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 0
  store i64 36, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 3
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @rb_ec_vm_lock_rec(ptr noundef %29)
  %31 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 5
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %32)
  %33 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  %34 = getelementptr inbounds [5 x ptr], ptr %33, i64 0, i64 0
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %35, ptr %34, align 8
  %36 = call ptr @llvm.stacksave.p0()
  %37 = getelementptr inbounds ptr, ptr %34, i64 2
  store ptr %36, ptr %37, align 8
  %38 = call i32 @llvm.eh.sjlj.setjmp(ptr %34)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %21
  %46 = load volatile ptr, ptr %10, align 8
  %47 = call i32 @rb_ec_tag_state(ptr noundef %46)
  br label %51

48:                                               ; preds = %21
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %49, i32 0, i32 3
  store ptr %11, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ 0, %48 ]
  store i32 %52, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  call void @exec_hooks_body(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %63)
  br label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  call void @exec_hooks_postcheck(ptr noundef %65, ptr noundef %66)
  %67 = load volatile i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @rb_ec_set_raised(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %64
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %72, %17
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @VM_FRAME_FINISHED_P(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 32)
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @rb_vm_pop_frame(ptr noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %14)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_suppress_tracing(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.rb_trace_arg_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store volatile i64 4, ptr %6, align 8
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @rb_ec_vm_ptr(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %10, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %22, i32 0, i32 15
  store ptr %10, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @rb_ec_reset_raised(ptr noundef %25)
  store volatile i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 0
  store i64 36, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @rb_ec_vm_lock_rec(ptr noundef %35)
  %37 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 5
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %38)
  %39 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %40 = getelementptr inbounds [5 x ptr], ptr %39, i64 0, i64 0
  %41 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %41, ptr %40, align 8
  %42 = call ptr @llvm.stacksave.p0()
  %43 = getelementptr inbounds ptr, ptr %40, i64 2
  store ptr %42, ptr %43, align 8
  %44 = call i32 @llvm.eh.sjlj.setjmp(ptr %40)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %27
  %52 = load volatile ptr, ptr %11, align 8
  %53 = call i32 @rb_ec_tag_state(ptr noundef %52)
  br label %57

54:                                               ; preds = %27
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %55, i32 0, i32 3
  store ptr %12, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ 0, %54 ]
  store i32 %58, ptr %9, align 4
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %4, align 8
  %68 = call i64 %66(i64 noundef %67)
  store volatile i64 %68, ptr %6, align 8
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load volatile i32, ptr %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @rb_ec_reset_raised(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %10
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %88, i32 0, i32 15
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  call void @rb_ec_tag_jump(ptr noundef %94, i32 noundef %95) #21
  unreachable

96:                                               ; preds = %90
  %97 = load volatile i64, ptr %6, align 8
  ret i64 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @rb_ec_reset_raised(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_vm_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @rb_ec_ractor_ptr(ptr noundef %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @get_trace_arg()
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_trace_arg() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %3 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %2, i32 0, i32 15
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.38) #21
  unreachable

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_tracearg_event_flag(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_event(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = call i64 @get_event_id(i32 noundef %5)
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  ret i64 %7
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_event_id(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %81 [
    i32 1, label %6
    i32 2, label %11
    i32 4, label %16
    i32 8, label %21
    i32 16, label %26
    i32 32, label %31
    i32 64, label %36
    i32 128, label %41
    i32 256, label %46
    i32 512, label %51
    i32 1024, label %56
    i32 2048, label %61
    i32 4096, label %66
    i32 8192, label %71
    i32 16384, label %76
  ]

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id, ptr noundef @.str.39) #24
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %2, align 8
  br label %82

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.40, ptr noundef @.str.41) #24
  store i64 %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %2, align 8
  br label %82

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.42, ptr noundef @.str.43) #24
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %2, align 8
  br label %82

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.44, ptr noundef @.str.45) #24
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %2, align 8
  br label %82

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.46, ptr noundef @.str.47) #24
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %2, align 8
  br label %82

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.48, ptr noundef @.str.49) #24
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %2, align 8
  br label %82

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  %38 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.50, ptr noundef @.str.51) #24
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %2, align 8
  br label %82

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  %43 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.52, ptr noundef @.str.53) #24
  store i64 %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr %2, align 8
  br label %82

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46
  %48 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.54, ptr noundef @.str.55) #24
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %4, align 8
  store i64 %50, ptr %2, align 8
  br label %82

51:                                               ; preds = %1
  br label %52

52:                                               ; preds = %51
  %53 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.56, ptr noundef @.str.57) #24
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %4, align 8
  store i64 %55, ptr %2, align 8
  br label %82

56:                                               ; preds = %1
  br label %57

57:                                               ; preds = %56
  %58 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.58, ptr noundef @.str.59) #24
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %4, align 8
  store i64 %60, ptr %2, align 8
  br label %82

61:                                               ; preds = %1
  br label %62

62:                                               ; preds = %61
  %63 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.60, ptr noundef @.str.61) #24
  store i64 %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %4, align 8
  store i64 %65, ptr %2, align 8
  br label %82

66:                                               ; preds = %1
  br label %67

67:                                               ; preds = %66
  %68 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.62, ptr noundef @.str.63) #24
  store i64 %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %4, align 8
  store i64 %70, ptr %2, align 8
  br label %82

71:                                               ; preds = %1
  br label %72

72:                                               ; preds = %71
  %73 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.64, ptr noundef @.str.65) #24
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr %2, align 8
  br label %82

76:                                               ; preds = %1
  br label %77

77:                                               ; preds = %76
  %78 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.66, ptr noundef @.str.67) #24
  store i64 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %4, align 8
  store i64 %80, ptr %2, align 8
  br label %82

81:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %82

82:                                               ; preds = %81, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9
  %83 = load i64, ptr %2, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_lineno(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fill_path_and_lineno(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #23
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_path_and_lineno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_UNDEF_P(i64 noundef %5) #23
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 9
  call void @get_path_and_lineno(ptr noundef %10, ptr noundef %13, i32 noundef %16, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_path(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fill_path_and_lineno(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 10
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_parameters(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %62 [
    i32 8, label %11
    i32 16, label %11
    i32 256, label %11
    i32 512, label %11
    i32 32, label %37
    i32 64, label %37
    i32 128, label %60
    i32 1, label %60
    i32 2, label %60
    i32 4, label %60
    i32 8192, label %60
    i32 16384, label %60
  ]

11:                                               ; preds = %1, %1, %1, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @VM_FRAME_TYPE(ptr noundef %22)
  %24 = icmp eq i64 %23, 572653569
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @VM_FRAME_LAMBDA_P(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %25, %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i64 @rb_iseq_parameters(ptr noundef %33, i32 noundef %34)
  store i64 %35, ptr %2, align 8
  br label %63

36:                                               ; preds = %11
  br label %62

37:                                               ; preds = %1, %1
  %38 = load ptr, ptr %3, align 8
  call void @fill_id_and_klass(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  store i64 4, ptr %7, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @rb_method_entry_without_refinements(i64 noundef %51, i64 noundef %54, ptr noundef %7)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @rb_method_entry_arity(ptr noundef %56)
  %58 = call i64 @rb_unnamed_parameters(i32 noundef %57)
  store i64 %58, ptr %2, align 8
  br label %63

59:                                               ; preds = %43, %37
  br label %62

60:                                               ; preds = %1, %1, %1, %1, %1, %1
  %61 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef @.str) #21
  unreachable

62:                                               ; preds = %59, %36, %1
  store i64 4, ptr %2, align 8
  br label %63

63:                                               ; preds = %62, %48, %30
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

declare ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @VM_FRAME_TYPE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 2147418113)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @VM_FRAME_LAMBDA_P(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 256)
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i64 @rb_iseq_parameters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_id_and_klass(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %111, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %23, i32 0, i32 6
  %25 = call i32 @rb_vm_control_frame_id_and_class(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  br label %26

26:                                               ; preds = %15, %10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %105

31:                                               ; preds = %26
  br i1 true, label %32, label %90

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %3, align 8
  store i32 28, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 18
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 20
  store i1 %40, ptr %2, align 1
  br label %88

41:                                               ; preds = %32
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 19
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, ptr %2, align 1
  br label %88

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = icmp eq i64 %51, 4
  store i1 %52, ptr %2, align 1
  br label %88

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = icmp eq i64 %57, 36
  store i1 %58, ptr %2, align 1
  br label %88

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 21
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %63) #23
  store i1 %64, ptr %2, align 1
  br label %88

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 20
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %3, align 8
  %70 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %69) #25
  store i1 %70, ptr %2, align 1
  br label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %3, align 8
  %76 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %75) #25
  store i1 %76, ptr %2, align 1
  br label %88

77:                                               ; preds = %71
  %78 = load i64, ptr %3, align 8
  %79 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %78) #23
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i1 false, ptr %2, align 1
  br label %88

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = load i64, ptr %3, align 8
  %84 = call i32 @RB_BUILTIN_TYPE(i64 noundef %83) #25
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 true, ptr %2, align 1
  br label %88

87:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %88

88:                                               ; preds = %87, %86, %80, %74, %68, %62, %56, %50, %44, %38
  %89 = load i1, ptr %2, align 1
  br i1 %89, label %95, label %104

90:                                               ; preds = %31
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  %94 = call zeroext i1 @RB_TYPE_P(i64 noundef %93, i32 noundef 28) #25
  br i1 %94, label %95, label %104

95:                                               ; preds = %90, %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds %struct.RBasic, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %102, i32 0, i32 6
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %90, %88
  br label %108

105:                                              ; preds = %26
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %106, i32 0, i32 6
  store i64 4, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %109, i32 0, i32 8
  store i32 1, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %1
  ret void
}

declare ptr @rb_method_entry_without_refinements(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_unnamed_parameters(i32 noundef) #1

declare i32 @rb_method_entry_arity(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_method_id(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fill_id_and_klass(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i64 [ %12, %8 ], [ 4, %13 ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_callee_id(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fill_id_and_klass(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i64 [ %12, %8 ], [ 4, %13 ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_defined_class(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fill_id_and_klass(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_binding(ptr noundef nonnull %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %9 [
    i32 32, label %8
    i32 64, label %8
  ]

8:                                                ; preds = %1, %1
  store i64 4, ptr %2, align 8
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = call i32 @imemo_type_p(i64 noundef %23, i32 noundef 7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @rb_vm_make_binding(ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %2, align 8
  br label %33

32:                                               ; preds = %19, %9
  store i64 4, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %26, %8
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

declare ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  store i64 61471, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %17, 12
  %19 = or i32 %18, 26
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RBasic, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 61471
  %27 = icmp eq i64 %21, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_self(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_return_value(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 592
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #23
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @rb_bug(ptr noundef @.str.1) #26
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_raised_exception(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #23
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @rb_bug(ptr noundef @.str.2) #26
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_eval_script(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8192
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str) #21
  unreachable

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = call zeroext i1 @RB_UNDEF_P(i64 noundef %17) #23
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @rb_bug(ptr noundef @.str.2) #26
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @rb_obj_is_iseq(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 4, ptr %2, align 8
  br label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef 0) #25
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_obj_is_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @imemo_type_p(i64 noundef %3, i32 noundef 7)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #25
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_instruction_sequence(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8192
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str) #21
  unreachable

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = call zeroext i1 @RB_UNDEF_P(i64 noundef %17) #23
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @rb_bug(ptr noundef @.str.2) #26
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @rb_obj_is_iseq(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = call i64 @rb_iseqw_new(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  br label %33

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @RARRAY_AREF(i64 noundef %29, i64 noundef 1) #25
  %31 = inttoptr i64 %30 to ptr
  %32 = call i64 @rb_iseqw_new(ptr noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %28, %24
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

declare i64 @rb_iseqw_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_object(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3145728
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #23
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3) #26
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracepoint_enable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @tpptr(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_tp_struct, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_tp_struct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 36, ptr %2, align 8
  br label %42

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_tp_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_tp_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_thread_struct, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_tp_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i64, ptr %3, align 8
  call void @rb_thread_add_event_hook2(i64 noundef %29, ptr noundef @tp_call_trace, i32 noundef %32, i64 noundef %33, i32 noundef 5)
  br label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.rb_tp_struct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i64, ptr %3, align 8
  call void @rb_add_event_hook2(ptr noundef @tp_call_trace, i32 noundef %37, i64 noundef %38, i32 noundef 5)
  br label %39

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rb_tp_struct, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 4
  store i64 36, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %18
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @tp_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tp_call_trace(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @tpptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.rb_tp_struct, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_tp_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_tp_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void %15(i64 noundef %16, ptr noundef %19)
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_tp_struct, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_tp_struct, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @rb_current_ractor()
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rb_tp_struct, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @rb_proc_call_with_block(i64 noundef %34, i32 noundef 1, ptr noundef %3, i64 noundef 4)
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracepoint_disable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @tpptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_tp_struct, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_tp_struct, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  call void @rb_hash_foreach(i64 noundef %13, ptr noundef @disable_local_event_iseq_i, i64 noundef %14)
  %15 = load i64, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_tp_struct, ptr %16, i32 0, i32 3
  %18 = call i64 @rb_obj_write(i64 noundef %15, ptr noundef %17, i64 noundef 0, ptr noundef @.str.5, i32 noundef 1325)
  %19 = load i32, ptr @ruby_vm_event_local_num, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr @ruby_vm_event_local_num, align 4
  br label %38

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_tp_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_tp_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rb_thread_struct, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %2, align 8
  %33 = call i32 @rb_thread_remove_event_hook_with_data(i64 noundef %31, ptr noundef @tp_call_trace, i64 noundef %32)
  br label %37

34:                                               ; preds = %21
  %35 = load i64, ptr %2, align 8
  %36 = call i32 @rb_remove_event_hook_with_data(ptr noundef @tp_call_trace, i64 noundef %35)
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37, %10
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.rb_tp_struct, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rb_tp_struct, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  ret i64 36
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @disable_local_event_iseq_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %6, align 8
  %15 = call i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef %13, i64 noundef %14)
  br label %38

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_method_def(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  call void @rb_hook_list_remove_tracepoint(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @rb_hook_list_free(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %16
  br label %38

38:                                               ; preds = %37, %11
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_connect_tracepoint(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @tpptr(i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.rb_tp_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @alloc_event_hook(ptr noundef @tp_call_trace, i32 noundef %15, i64 noundef %16, i32 noundef 5)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.anon.12, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  call void @hook_list_connect(i64 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hook_list_connect(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, %23
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @update_global_event_hook(i32 noundef %31, i32 noundef %34)
  br label %41

35:                                               ; preds = %4
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_obj_written(i64 noundef %36, i64 noundef 36, i64 noundef %39, ptr noundef @.str.5, i32 noundef 180)
  br label %41

41:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_remove_tracepoint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %24, i32 0, i32 3
  store i8 1, ptr %25, align 8
  br label %39

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = or i32 %36, %35
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %10, !llvm.loop !12

43:                                               ; preds = %10
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracepoint_enabled_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @tpptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_tp_struct, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracepoint_new(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #23
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @rb_thread_ptr(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = load i64, ptr @rb_cTracePoint, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @tracepoint_new(i64 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef 36)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_new(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @tp_alloc(i64 noundef %15)
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @tp_data_type)
  store ptr %18, ptr %14, align 8
  %19 = load i64, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.rb_tp_struct, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef @.str.5, i32 noundef 1462)
  %24 = load i64, ptr %12, align 8
  %25 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @rb_current_ractor()
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ null, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.rb_tp_struct, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.rb_tp_struct, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.rb_tp_struct, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.rb_tp_struct, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.rb_tp_struct, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %13, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_trace_point() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.27, ptr noundef @Init_builtin_trace_point.trace_point_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_new_s(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #25
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef %21) #25
  %23 = call i32 @symbol2event_flag(i64 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8
  br label %15, !llvm.loop !13

29:                                               ; preds = %15
  br label %31

30:                                               ; preds = %3
  store i32 65535, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = call i32 @rb_block_given_p()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.69) #21
  unreachable

36:                                               ; preds = %31
  %37 = load i64, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i64 @rb_block_proc()
  %40 = call i64 @tracepoint_new(i64 noundef %37, ptr noundef null, i32 noundef %38, ptr noundef null, ptr noundef null, i64 noundef %39)
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_inspect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @tpptr(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %12 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %53 [
    i32 1, label %20
    i32 8, label %36
    i32 32, label %36
    i32 16, label %36
    i32 64, label %36
    i32 1024, label %47
    i32 2048, label %47
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @rb_tracearg_method_id(ptr noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %54

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @rb_tracearg_event(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @rb_tracearg_path(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @rb_tracearg_lineno(ptr noundef %31)
  %33 = call i32 @RB_FIX2INT(i64 noundef %32)
  %34 = load i64, ptr %8, align 8
  %35 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.89, i64 noundef %28, i64 noundef %30, i32 noundef %33, i64 noundef %34)
  store i64 %35, ptr %3, align 8
  br label %70

36:                                               ; preds = %16, %16, %16, %16
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @rb_tracearg_event(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @rb_tracearg_method_id(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @rb_tracearg_path(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @rb_tracearg_lineno(ptr noundef %43)
  %45 = call i32 @RB_FIX2INT(i64 noundef %44)
  %46 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.90, i64 noundef %38, i64 noundef %40, i64 noundef %42, i32 noundef %45)
  store i64 %46, ptr %3, align 8
  br label %70

47:                                               ; preds = %16, %16
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @rb_tracearg_event(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @rb_tracearg_self(ptr noundef %50)
  %52 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.91, i64 noundef %49, i64 noundef %51)
  store i64 %52, ptr %3, align 8
  br label %70

53:                                               ; preds = %16
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @rb_tracearg_event(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 @rb_tracearg_path(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = call i64 @rb_tracearg_lineno(ptr noundef %59)
  %61 = call i32 @RB_FIX2INT(i64 noundef %60)
  %62 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.92, i64 noundef %56, i64 noundef %58, i32 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %70

63:                                               ; preds = %2
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.rb_tp_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.94, ptr @.str.95
  %69 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.93, ptr noundef %68)
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %63, %54, %47, %36, %26
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_stat_s(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @rb_current_vm()
  store ptr %7, ptr %5, align 8
  %8 = call i64 @rb_hash_new()
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_vm_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @rb_ec_ractor_hooks(ptr noundef %13)
  %15 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @tracepoint_stat_event_hooks(i64 noundef %9, i64 noundef %12, ptr noundef %16)
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_trace_s(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @tracepoint_new_s(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_tracepoint_enable(i64 noundef %12)
  %14 = load i64, ptr %7, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_allow_reentry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.96) #21
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 15
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @disallow_reentry, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_enable_m(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @tpptr(i64 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.rb_tp_struct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 4
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr @sym_default, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #23
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #23
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i64 @rb_thread_current()
  store i64 %32, ptr %11, align 8
  br label %34

33:                                               ; preds = %28, %25, %22
  store i64 4, ptr %11, align 8
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i64, ptr %11, align 8
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #23
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.rb_tp_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.98) #21
  unreachable

45:                                               ; preds = %38
  %46 = load i64, ptr %11, align 8
  %47 = call ptr @rb_thread_ptr(i64 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.rb_tp_struct, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @rb_obj_written(i64 noundef %50, i64 noundef 36, i64 noundef %51, ptr noundef @.str.5, i32 noundef 1394)
  br label %56

53:                                               ; preds = %35
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.rb_tp_struct, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %45
  %57 = load i64, ptr %9, align 8
  %58 = call zeroext i1 @RB_NIL_P(i64 noundef %57) #23
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #23
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef @.str.99) #21
  unreachable

64:                                               ; preds = %59
  %65 = load i64, ptr %8, align 8
  %66 = call i64 @rb_tracepoint_enable(i64 noundef %65)
  br label %72

67:                                               ; preds = %56
  %68 = load i64, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call i64 @rb_tracepoint_enable_for_target(i64 noundef %68, i64 noundef %69, i64 noundef %70)
  br label %72

72:                                               ; preds = %67, %64
  %73 = call i32 @rb_block_given_p()
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @rb_tracepoint_enable, ptr @rb_tracepoint_disable
  %79 = load i64, ptr %8, align 8
  %80 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 36, ptr noundef %78, i64 noundef %79)
  store i64 %80, ptr %6, align 8
  br label %85

81:                                               ; preds = %72
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i64 20, i64 0
  store i64 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %81, %75
  %86 = load i64, ptr %6, align 8
  ret i64 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_disable_m(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @tpptr(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rb_tp_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rb_tp_struct, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.104) #21
  unreachable

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_tracepoint_disable(i64 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @rb_tracepoint_enable, ptr @rb_tracepoint_disable
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 36, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %36

30:                                               ; preds = %2
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @rb_tracepoint_disable(i64 noundef %31)
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i64 20, i64 0
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %22
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_enabled_p(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_tracepoint_enabled_p(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_event(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_lineno(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_lineno(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_path(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_path(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_parameters(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_method_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_method_id(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_callee_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_callee_id(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_defined_class(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_defined_class(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_binding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_binding(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_self(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_self(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_return_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_return_value(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_raised_exception(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_raised_exception(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_eval_script(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_eval_script(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_instruction_sequence(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_instruction_sequence(ptr noundef %5)
  ret i64 %6
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_vm_trace() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.28) #25
  %2 = call i64 @rb_id2sym(i64 noundef %1)
  store i64 %2, ptr @sym_default, align 8
  call void @rb_define_global_function(ptr noundef @.str.29, ptr noundef @set_trace_func, i32 noundef 1)
  %3 = load i64, ptr @rb_cThread, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.29, ptr noundef @thread_set_trace_func_m, i32 noundef 1)
  %4 = load i64, ptr @rb_cThread, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.30, ptr noundef @thread_add_trace_func_m, i32 noundef 1)
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_define_class(ptr noundef @.str.31, i64 noundef %5)
  store i64 %6, ptr @rb_cTracePoint, align 8
  %7 = load i64, ptr @rb_cTracePoint, align 8
  call void @rb_undef_alloc_func(i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #25
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @set_trace_func(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = call i32 @rb_remove_event_hook(ptr noundef @call_trace_func)
  %7 = load i64, ptr %5, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #23
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_obj_is_proc(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.105) #21
  unreachable

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  call void @rb_add_event_hook(ptr noundef @call_trace_func, i32 noundef 255, i64 noundef %17)
  %18 = load i64, ptr %5, align 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_set_trace_func_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_thread_ptr(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %11, ptr noundef %12, ptr noundef @call_trace_func, i64 noundef 36)
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #23
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  call void @thread_add_trace_func(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_add_trace_func_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_thread_ptr(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  call void @thread_add_trace_func(ptr noundef %5, ptr noundef %7, i64 noundef %8)
  %9 = load i64, ptr %4, align 8
  ret i64 %9
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_memsize_workqueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ccan_list_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @ccan_list_node_to_off_(ptr noundef %8, i64 noundef 0)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @ccan_list_node_from_off_(ptr noundef %11, i64 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ccan_list_head, ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 32
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @ccan_list_node_from_off_(ptr noundef %20, i64 noundef 0)
  %22 = getelementptr inbounds %struct.ccan_list_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @ccan_list_node_to_off_(ptr noundef %23, i64 noundef 0)
  store ptr %24, ptr %3, align 8
  br label %10, !llvm.loop !14

25:                                               ; preds = %10
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccan_list_node_to_off_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccan_list_node_from_off_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_workqueue_register(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call noalias ptr @malloc(i64 noundef 32) #27
  store ptr %10, ptr %8, align 8
  %11 = call ptr @rb_current_vm()
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.rb_workqueue_job, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.rb_workqueue_job, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.rb_vm_struct, ptr %22, i32 0, i32 26
  call void @rb_nativethread_lock_lock(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.rb_vm_struct, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.rb_workqueue_job, ptr %26, i32 0, i32 0
  call void @ccan_list_add_tail_(ptr noundef %25, ptr noundef %27, ptr noundef @.str.33)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.rb_vm_struct, ptr %28, i32 0, i32 26
  call void @rb_nativethread_lock_unlock(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @rb_vm_main_ractor_ec(ptr noundef %30)
  %32 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %31, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %32, i32 noundef 4) #24
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

declare void @rb_nativethread_lock_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_add_tail_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @ccan_list_add_before_(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @rb_nativethread_lock_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_or(ptr noundef nonnull %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile or ptr %7, i32 %9 seq_cst, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 4
  ret void
}

declare ptr @rb_vm_main_ractor_ec(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_queue_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @ruby_mimmalloc(i64 noundef 520)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x %struct.anon.14], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_vm_struct, ptr %11, i32 0, i32 23
  store ptr %10, ptr %12, align 8
  ret void
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_atfork() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @rb_current_vm()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.rb_vm_struct, ptr %4, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @get_valid_ec(ptr noundef %12)
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %14, i32 noundef 4) #24
  br label %15

15:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_valid_ec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext false)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @rb_vm_main_ractor_ec(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_free() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_vm()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  call void @ruby_xfree(ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.rb_vm_struct, ptr %6, i32 0, i32 23
  store ptr null, ptr %7, align 8
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_memsize_postponed_job_queue() #0 {
  ret i64 520
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_postponed_job_preregister(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call ptr @rb_current_vm()
  %12 = getelementptr inbounds %struct.rb_vm_struct, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %43, %3
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [32 x %struct.anon.14], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %23, ptr noundef null, ptr noundef %24) #24
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28, %18
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [32 x %struct.anon.14], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon.14, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @rbimpl_atomic_ptr_exchange(ptr noundef %38, ptr noundef %39) #24
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %14, !llvm.loop !15

46:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal ptr @rbimpl_atomic_ptr_cas(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rbimpl_atomic_size_cas(ptr noundef %16, i64 noundef %17, i64 noundef %18) #24
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal ptr @rbimpl_atomic_ptr_exchange(ptr noundef nonnull %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rbimpl_atomic_size_exchange(ptr noundef %11, i64 noundef %12) #24
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_postponed_job_trigger(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = call ptr @rb_current_vm()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_vm_struct, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %2, align 4
  %12 = shl i32 1, %11
  call void @rbimpl_atomic_or(ptr noundef %10, i32 noundef %12) #24
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @get_valid_ec(ptr noundef %13)
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %15, i32 noundef 4) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_postponed_job_register(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @pjob_register_legacy_impl(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pjob_register_legacy_impl(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  call void @rb_postponed_job_trigger(i32 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_postponed_job_register_one(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @pjob_register_legacy_impl(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_postponed_job_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.ccan_list_head, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rb_vm_tag, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = call ptr @rb_current_vm()
  %19 = getelementptr inbounds %struct.rb_vm_struct, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %21, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 12
  store volatile i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8
  store volatile i64 %28, ptr %7, align 8
  call void @ccan_list_head_init(ptr noundef %8)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.rb_vm_struct, ptr %29, i32 0, i32 26
  call void @rb_nativethread_lock_lock(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.rb_vm_struct, ptr %31, i32 0, i32 25
  call void @ccan_list_append_list_(ptr noundef %8, ptr noundef %32, ptr noundef @.str.34)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.rb_vm_struct, ptr %33, i32 0, i32 26
  call void @rb_nativethread_lock_unlock(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %35, i32 0, i32 1
  %37 = call i32 @rbimpl_atomic_exchange(ptr noundef %36, i32 noundef 0) #24
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %38, i32 0, i32 16
  store i64 4, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 12
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %10, align 8
  %46 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 0
  store i64 36, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @rb_ec_vm_lock_rec(ptr noundef %52)
  %54 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 5
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %55)
  %56 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  %57 = getelementptr inbounds [5 x ptr], ptr %56, i64 0, i64 0
  %58 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %58, ptr %57, align 8
  %59 = call ptr @llvm.stacksave.p0()
  %60 = getelementptr inbounds ptr, ptr %57, i64 2
  store ptr %59, ptr %60, align 8
  %61 = call i32 @llvm.eh.sjlj.setjmp(ptr %57)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %44
  %69 = load volatile ptr, ptr %10, align 8
  %70 = call i32 @rb_ec_tag_state(ptr noundef %69)
  br label %74

71:                                               ; preds = %44
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %72, i32 0, i32 3
  store ptr %11, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %70, %68 ], [ 0, %71 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %124

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %81, %77
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @nlz_int32(i32 noundef %82)
  %84 = sub i32 32, %83
  %85 = sub i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %91 = xor i64 %90, %88
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %12, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr [32 x %struct.anon.14], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon.14, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr [32 x %struct.anon.14], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon.14, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  call void %107(ptr noundef %108)
  br label %78, !llvm.loop !16

109:                                              ; preds = %78
  br label %110

110:                                              ; preds = %113, %109
  %111 = call ptr @ccan_list_pop_(ptr noundef %8, i64 noundef 0)
  store ptr %111, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.rb_workqueue_job, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.rb_workqueue_job, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %120) #5
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %17, align 8
  call void %121(ptr noundef %122)
  br label %110, !llvm.loop !17

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123, %74
  %125 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %129)
  br label %130

130:                                              ; preds = %124
  %131 = load volatile i32, ptr %6, align 4
  %132 = xor i32 %131, 12
  %133 = xor i32 %132, -1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, %133
  store i32 %137, ptr %135, align 4
  %138 = load volatile i64, ptr %7, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %139, i32 0, i32 16
  store i64 %138, ptr %140, align 8
  %141 = call i32 @ccan_list_empty_(ptr noundef %8, ptr noundef @.str.35)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %130
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.rb_vm_struct, ptr %144, i32 0, i32 26
  call void @rb_nativethread_lock_lock(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.rb_vm_struct, ptr %146, i32 0, i32 25
  call void @ccan_list_prepend_list_(ptr noundef %147, ptr noundef %8, ptr noundef @.str.36)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.rb_vm_struct, ptr %148, i32 0, i32 26
  call void @rb_nativethread_lock_unlock(ptr noundef %149)
  %150 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %151 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %150, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %151, i32 noundef 4) #24
  br label %152

152:                                              ; preds = %143, %130
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.rb_postponed_job_queue, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %9, align 4
  call void @rbimpl_atomic_or(ptr noundef %157, i32 noundef %158) #24
  %159 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %160 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %159, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %160, i32 noundef 4) #24
  br label %161

161:                                              ; preds = %155, %152
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_head_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ccan_list_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ccan_list_node, ptr %6, i32 0, i32 1
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ccan_list_node, ptr %9, i32 0, i32 0
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_append_list_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ccan_list_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ccan_list_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ccan_list_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ccan_list_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ccan_list_head, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ccan_list_node, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ccan_list_head, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ccan_list_node, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ccan_list_head, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ccan_list_node, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ccan_list_head, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ccan_list_node, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ccan_list_head, ptr %33, i32 0, i32 0
  call void @ccan_list_del_(ptr noundef %34, ptr noundef @.str.109)
  %35 = load ptr, ptr %5, align 8
  call void @ccan_list_head_init(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_exchange(ptr noundef nonnull %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile xchg ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_int32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccan_list_pop_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @ccan_list_empty_(ptr noundef %7, ptr noundef @.str.110)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ccan_list_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ccan_list_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @ccan_list_del_(ptr noundef %16, ptr noundef @.str.111)
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr i8, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccan_list_empty_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ccan_list_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ccan_list_head, ptr %9, i32 0, i32 0
  %11 = icmp eq ptr %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_prepend_list_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ccan_list_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ccan_list_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ccan_list_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ccan_list_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ccan_list_head, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ccan_list_head, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ccan_list_node, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ccan_list_head, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ccan_list_head, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ccan_list_node, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ccan_list_node, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ccan_list_node, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ccan_list_head, ptr %33, i32 0, i32 0
  call void @ccan_list_del_(ptr noundef %34, ptr noundef @.str.112)
  %35 = load ptr, ptr %5, align 8
  call void @ccan_list_head_init(ptr noundef %35)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_global_event_hook(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 213887
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4
  %15 = and i32 %14, 213887
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %2
  %30 = phi i1 [ false, %2 ], [ %28, %25 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ %38, %35 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i32, ptr %3, align 4
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i1 [ false, %39 ], [ %48, %45 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  %52 = load i32, ptr %3, align 4
  %53 = and i32 %52, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i1 [ false, %49 ], [ %58, %55 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = or i32 %65, %66
  call void @rb_iseq_trace_set_all(i32 noundef %67)
  br label %84

68:                                               ; preds = %59
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  call void @rb_clear_attr_ccs()
  br label %83

75:                                               ; preds = %71
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  call void @rb_clear_bf_ccs()
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %74
  br label %84

84:                                               ; preds = %83, %64
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr @ruby_vm_event_flags, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4
  %88 = or i32 %87, %86
  store i32 %88, ptr @ruby_vm_event_enabled_global_flags, align 4
  %89 = load i32, ptr %4, align 4
  call void @rb_objspace_set_event_hook(i32 noundef %89)
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %92, %84
  call void @rb_yjit_tracing_invalidate_all()
  %99 = load i32, ptr %5, align 4
  call void @rb_rjit_tracing_invalidate_all(i32 noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  ret void
}

declare void @rb_iseq_trace_set_all(i32 noundef) #1

declare void @rb_clear_attr_ccs() #1

declare void @rb_clear_bf_ccs() #1

declare void @rb_objspace_set_event_hook(i32 noundef) #1

declare void @rb_yjit_tracing_invalidate_all() #1

declare void @rb_rjit_tracing_invalidate_all(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clean_hooks_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  call void @clean_hooks(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exec_hooks_precheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  store i32 1, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_hooks_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %104, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %108

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %103, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %23, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %103

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.anon.12, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.anon.12, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @rb_ec_thread_ptr(ptr noundef %45)
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %103

48:                                               ; preds = %40, %29
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.anon.12, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.anon.12, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @rb_vm_get_sourceline(ptr noundef %66)
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %59, %48
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  call void %78(i32 noundef %81, i64 noundef %84, i64 noundef %87, i64 noundef %90, i64 noundef %93)
  br label %102

94:                                               ; preds = %69
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  call void %97(i64 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %75
  br label %103

103:                                              ; preds = %102, %59, %40, %20, %14
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %7, align 8
  br label %11, !llvm.loop !18

108:                                              ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_hooks_postcheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @clean_hooks_check(ptr noundef %9)
  ret void
}

declare i32 @rb_vm_get_sourceline(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @rb_ec_set_raised(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @VM_ENV_FLAGS(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  ret i64 %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #16

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #25
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_path_and_lineno(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i64 @rb_iseq_path(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 266
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8
  %29 = call i64 @rb_iseq_first_lineno(ptr noundef %28)
  %30 = call i32 @RB_FIX2INT(i64 noundef %29)
  %31 = load ptr, ptr %10, align 8
  store i32 %30, ptr %31, align 4
  br label %36

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @rb_vm_get_sourceline(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %27
  br label %40

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  store i64 4, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %36
  ret void
}

declare i64 @rb_iseq_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_iseq_first_lineno(ptr noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i32 @rb_vm_control_frame_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #23
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #25
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #25
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #23
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #25
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #25
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #18

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #23
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tp_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_tp_struct, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_tp_struct, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_tp_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_tp_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_thread_struct, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @rb_gc_mark(i64 noundef %20)
  br label %21

21:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_ractor() #0 {
  %1 = call ptr @rb_current_ractor_raw(i1 noundef zeroext true)
  ret ptr %1
}

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_ractor_raw(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8
  store ptr %9, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext %12)
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @rb_ec_ractor_ptr(ptr noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef, i64 noundef) #1

declare ptr @rb_method_def(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #23
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tp_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 64, ptr noundef @tp_data_type)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_shareable_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 256) #25
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %13)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symbol2event_flag(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_to_symbol_type(i64 noundef %8)
  store i64 %9, ptr %5, align 8
  store i32 296, ptr %6, align 4
  store i32 592, ptr %7, align 4
  br label %10

10:                                               ; preds = %1
  %11 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id, ptr noundef @.str.39) #24
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %166

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.70, ptr noundef @.str.41) #24
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 2, ptr %2, align 4
  br label %166

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.71, ptr noundef @.str.43) #24
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 4, ptr %2, align 4
  br label %166

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.72, ptr noundef @.str.45) #24
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 8, ptr %2, align 4
  br label %166

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.73, ptr noundef @.str.47) #24
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr %4, align 8
  %51 = call i64 @rb_id2sym(i64 noundef %50)
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 16, ptr %2, align 4
  br label %166

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.74, ptr noundef @.str.49) #24
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 32, ptr %2, align 4
  br label %166

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.75, ptr noundef @.str.51) #24
  store i64 %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %5, align 8
  %68 = load i64, ptr %4, align 8
  %69 = call i64 @rb_id2sym(i64 noundef %68)
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 64, ptr %2, align 4
  br label %166

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.76, ptr noundef @.str.53) #24
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %5, align 8
  %77 = load i64, ptr %4, align 8
  %78 = call i64 @rb_id2sym(i64 noundef %77)
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 128, ptr %2, align 4
  br label %166

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.77, ptr noundef @.str.55) #24
  store i64 %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %5, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call i64 @rb_id2sym(i64 noundef %86)
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 256, ptr %2, align 4
  br label %166

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.78, ptr noundef @.str.57) #24
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr %4, align 8
  %96 = call i64 @rb_id2sym(i64 noundef %95)
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 512, ptr %2, align 4
  br label %166

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  %101 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.79, ptr noundef @.str.59) #24
  store i64 %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %5, align 8
  %104 = load i64, ptr %4, align 8
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 1024, ptr %2, align 4
  br label %166

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.80, ptr noundef @.str.61) #24
  store i64 %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %109
  %112 = load i64, ptr %5, align 8
  %113 = load i64, ptr %4, align 8
  %114 = call i64 @rb_id2sym(i64 noundef %113)
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 2048, ptr %2, align 4
  br label %166

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.81, ptr noundef @.str.63) #24
  store i64 %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %5, align 8
  %122 = load i64, ptr %4, align 8
  %123 = call i64 @rb_id2sym(i64 noundef %122)
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 4096, ptr %2, align 4
  br label %166

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.82, ptr noundef @.str.65) #24
  store i64 %128, ptr %4, align 8
  br label %129

129:                                              ; preds = %127
  %130 = load i64, ptr %5, align 8
  %131 = load i64, ptr %4, align 8
  %132 = call i64 @rb_id2sym(i64 noundef %131)
  %133 = icmp eq i64 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 8192, ptr %2, align 4
  br label %166

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  %137 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.83, ptr noundef @.str.67) #24
  store i64 %137, ptr %4, align 8
  br label %138

138:                                              ; preds = %136
  %139 = load i64, ptr %5, align 8
  %140 = load i64, ptr %4, align 8
  %141 = call i64 @rb_id2sym(i64 noundef %140)
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 16384, ptr %2, align 4
  br label %166

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.84, ptr noundef @.str.85) #24
  store i64 %146, ptr %4, align 8
  br label %147

147:                                              ; preds = %145
  %148 = load i64, ptr %5, align 8
  %149 = load i64, ptr %4, align 8
  %150 = call i64 @rb_id2sym(i64 noundef %149)
  %151 = icmp eq i64 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 296, ptr %2, align 4
  br label %166

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.86, ptr noundef @.str.87) #24
  store i64 %155, ptr %4, align 8
  br label %156

156:                                              ; preds = %154
  %157 = load i64, ptr %5, align 8
  %158 = load i64, ptr %4, align 8
  %159 = call i64 @rb_id2sym(i64 noundef %158)
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 592, ptr %2, align 4
  br label %166

162:                                              ; preds = %156
  %163 = load i64, ptr @rb_eArgError, align 8
  %164 = load i64, ptr %5, align 8
  %165 = call i64 @rb_sym2str(i64 noundef %164)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %163, ptr noundef @.str.88, i64 noundef %165) #21
  unreachable

166:                                              ; preds = %161, %152, %143, %134, %125, %116, %107, %98, %89, %80, %71, %62, %53, %44, %35, %26, %17
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare i64 @rb_to_symbol_type(i64 noundef) #1

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_hash_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracepoint_stat_event_hooks(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.rb_event_hook_struct, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %9, !llvm.loop !20

28:                                               ; preds = %9
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @RB_INT2FIX(i64 noundef %32) #23
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #23
  %37 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %33, i64 noundef %36)
  %38 = call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %30, i64 noundef %37)
  ret void
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @disallow_reentry(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.97, ptr noundef %15) #26
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %18, i32 0, i32 15
  store ptr %17, ptr %19, align 8
  ret i64 4
}

declare i64 @rb_thread_current() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_tracepoint_enable_for_target(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @tpptr(i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @iseq_of(i64 noundef %15)
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_tp_struct, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.4) #21
  unreachable

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #23
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.rb_tp_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.100) #21
  unreachable

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8
  %36 = call i32 @RB_NUM2UINT(i64 noundef %35)
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rb_tp_struct, ptr %40, i32 0, i32 3
  %42 = call i64 @rb_ident_hash_new()
  %43 = call i64 @rb_obj_hide(i64 noundef %42)
  %44 = call i64 @rb_obj_write(i64 noundef %39, ptr noundef %41, i64 noundef %43, ptr noundef @.str.5, i32 noundef 1253)
  %45 = load i64, ptr %5, align 8
  %46 = call i64 @rb_obj_is_method(i64 noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %38
  %49 = load i64, ptr %5, align 8
  %50 = call ptr @rb_method_def(i64 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 15
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %92

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.rb_tp_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 24
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #28
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %68, %62
  %79 = load i64, ptr %5, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %4, align 8
  call void @rb_hook_list_connect_tracepoint(i64 noundef %79, ptr noundef %83, i64 noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.rb_tp_struct, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %5, align 8
  %89 = call i64 @rb_hash_aset(i64 noundef %87, i64 noundef %88, i64 noundef 0)
  store i8 1, ptr %11, align 1
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %78, %56, %48
  br label %93

93:                                               ; preds = %92, %38
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.rb_tp_struct, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load i64, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  %102 = call i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef %94, i32 noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext %101)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.rb_tp_struct, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = call i64 @rb_hash_aset(i64 noundef %107, i64 noundef %109, i64 noundef 20)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.rb_tp_struct, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 24
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %93
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.rb_iseq_struct, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %119, i32 0, i32 20
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @rb_clear_bf_ccs()
  br label %125

125:                                              ; preds = %124, %116, %93
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef @.str.101) #21
  unreachable

130:                                              ; preds = %125
  call void @rb_yjit_tracing_invalidate_all()
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.rb_tp_struct, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  call void @rb_rjit_tracing_invalidate_all(i32 noundef %133)
  %134 = load i32, ptr @ruby_vm_event_local_num, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr @ruby_vm_event_local_num, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.rb_tp_struct, ptr %136, i32 0, i32 1
  store i32 1, ptr %137, align 4
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iseq_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr @rb_cISeq, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @iseq_of.rbimpl_id, ptr noundef @.str.102) #24
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #23
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.103) #21
  unreachable

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @rb_iseqw_to_iseq(i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_obj_hide(i64 noundef) #1

declare i64 @rb_ident_hash_new() #1

declare i64 @rb_obj_is_method(i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #19

declare i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare ptr @rb_iseqw_to_iseq(i64 noundef) #1

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #20

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @call_trace_func(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [6 x i64], align 16
  %18 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @get_event_name(i32 noundef %19)
  %21 = call i64 @rb_str_new_cstr(ptr noundef %20)
  store i64 %21, ptr %16, align 8
  %22 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  call void @get_path_and_lineno(ptr noundef %23, ptr noundef %26, i32 noundef %27, ptr noundef %15, ptr noundef %14)
  %28 = load i64, ptr %13, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 @rb_ec_frame_method_id_and_class(ptr noundef %31, ptr noundef %12, ptr noundef null, ptr noundef %13)
  br label %33

33:                                               ; preds = %30, %5
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %114

36:                                               ; preds = %33
  br i1 true, label %37, label %93

37:                                               ; preds = %36
  %38 = load i64, ptr %13, align 8
  store i64 %38, ptr %7, align 8
  store i32 28, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 18
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %42, 20
  store i1 %43, ptr %6, align 1
  br label %91

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, ptr %6, align 1
  br label %91

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 17
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, 4
  store i1 %55, ptr %6, align 1
  br label %91

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 22
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = icmp eq i64 %60, 36
  store i1 %61, ptr %6, align 1
  br label %91

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 21
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8
  %67 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %66) #23
  store i1 %67, ptr %6, align 1
  br label %91

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 20
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8
  %73 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %72) #25
  store i1 %73, ptr %6, align 1
  br label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %7, align 8
  %79 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %78) #25
  store i1 %79, ptr %6, align 1
  br label %91

80:                                               ; preds = %74
  %81 = load i64, ptr %7, align 8
  %82 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %81) #23
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 false, ptr %6, align 1
  br label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = load i64, ptr %7, align 8
  %87 = call i32 @RB_BUILTIN_TYPE(i64 noundef %86) #25
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i1 true, ptr %6, align 1
  br label %91

90:                                               ; preds = %84
  store i1 false, ptr %6, align 1
  br label %91

91:                                               ; preds = %90, %89, %83, %77, %71, %65, %59, %53, %47, %41
  %92 = load i1, ptr %6, align 1
  br i1 %92, label %96, label %101

93:                                               ; preds = %36
  %94 = load i64, ptr %13, align 8
  %95 = call zeroext i1 @RB_TYPE_P(i64 noundef %94, i32 noundef 28) #25
  br i1 %95, label %96, label %101

96:                                               ; preds = %93, %91
  %97 = load i64, ptr %13, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %struct.RBasic, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %13, align 8
  br label %113

101:                                              ; preds = %93, %91
  %102 = load i64, ptr %13, align 8
  %103 = call i64 @RB_FL_TEST(i64 noundef %102, i64 noundef 4096) #25
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i64, ptr %13, align 8
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.rb_classext_struct, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds %struct.anon.27, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %105, %101
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %33
  %115 = load i64, ptr %16, align 8
  %116 = getelementptr [6 x i64], ptr %17, i64 0, i64 0
  store i64 %115, ptr %116, align 16
  %117 = load i64, ptr %15, align 8
  %118 = getelementptr [6 x i64], ptr %17, i64 0, i64 1
  store i64 %117, ptr %118, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = call i64 @RB_INT2FIX(i64 noundef %120) #23
  %122 = getelementptr [6 x i64], ptr %17, i64 0, i64 2
  store i64 %121, ptr %122, align 16
  %123 = load i64, ptr %12, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %114
  %126 = load i64, ptr %12, align 8
  %127 = call i64 @rb_id2sym(i64 noundef %126)
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %125
  %130 = phi i64 [ %127, %125 ], [ 4, %128 ]
  %131 = getelementptr [6 x i64], ptr %17, i64 0, i64 3
  store i64 %130, ptr %131, align 8
  %132 = getelementptr [6 x i64], ptr %17, i64 0, i64 4
  store i64 4, ptr %132, align 16
  %133 = load i64, ptr %11, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %129
  %136 = load i64, ptr %15, align 8
  %137 = icmp ne i64 %136, 4
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, 32
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = icmp ne i32 %142, 64
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = call i32 @imemo_type_p(i64 noundef %156, i32 noundef 7)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = call i64 @rb_binding_new()
  %161 = getelementptr [6 x i64], ptr %17, i64 0, i64 4
  store i64 %160, ptr %161, align 16
  br label %162

162:                                              ; preds = %159, %150, %144, %141, %138, %135, %129
  %163 = load i64, ptr %13, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i64, ptr %13, align 8
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i64 [ %166, %165 ], [ 4, %167 ]
  %170 = getelementptr [6 x i64], ptr %17, i64 0, i64 5
  store i64 %169, ptr %170, align 8
  %171 = load i64, ptr %10, align 8
  %172 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  %173 = call i64 @rb_proc_call_with_block(i64 noundef %171, i32 noundef 6, ptr noundef %172, i64 noundef 4)
  ret void
}

declare i64 @rb_obj_is_proc(i64 noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_event_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
    i32 16, label %9
    i32 32, label %10
    i32 64, label %11
    i32 128, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @rb_ec_frame_method_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #23
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #23
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #25
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #25
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #23
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #25
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #25
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @VM_FRAME_CFRAME_P(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i64 @rb_binding_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @VM_FRAME_CFRAME_P(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @VM_ENV_FLAGS(ptr noundef %6, i64 noundef 128)
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_add_trace_func(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_obj_is_proc(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.105) #21
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @rb_threadptr_add_event_hook(ptr noundef %13, ptr noundef %14, ptr noundef @call_trace_func, i32 noundef 255, i64 noundef %15, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_add_before_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ccan_list_node, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ccan_list_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ccan_list_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ccan_list_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ccan_list_node, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ccan_list_node, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_cas(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = cmpxchg volatile ptr %9, i64 %11, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 %14, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %8, align 1
  %19 = load i64, ptr %5, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_exchange(ptr noundef nonnull %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_del_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ccan_list_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ccan_list_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ccan_list_node, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ccan_list_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ccan_list_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ccan_list_node, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
