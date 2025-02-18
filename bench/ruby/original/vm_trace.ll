target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.15, ptr, ptr, i64 }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_event_hook_struct = type { i32, i32, ptr, i64, ptr, %struct.anon.12 }
%struct.anon.12 = type { ptr, i32 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon.8, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.8 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_vm_struct = type { i64, %struct.anon, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.3, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.5 }
%struct.anon = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.0, %struct.anon.2 }
%struct.anon.0 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.2 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.3 = type { [65 x i64] }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { i64, i64, i64, i64 }
%struct.RBasic = type { i64, i64 }
%struct.rb_tp_struct = type { i32, i32, ptr, i64, ptr, ptr, i64, ptr, i64 }
%struct.rb_method_definition_struct = type { i64, %union.anon.13, i64, i64 }
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
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.22, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.23, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.24, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.anon.22 = type { %struct.anon.6, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.6 = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.23 = type { i64, i64, i64, i64, ptr }
%union.anon.24 = type { ptr }
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
define hidden void @rb_hook_list_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !18
  call void @rb_gc_mark(i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %3, align 8, !tbaa !17
  br label %7, !llvm.loop !24

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @rb_gc_mark(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_mark_and_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %11, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %3, align 8, !tbaa !17
  br label %7, !llvm.loop !26

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !31
  store i32 %10, ptr %5, align 4, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %13, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %41, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %3, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %28, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ruby_xfree(ptr noundef %30)
  br label %41

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %39, i32 0, i32 4
  store ptr %40, ptr %4, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %31, %25
  br label %15, !llvm.loop !35

42:                                               ; preds = %15
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !36, !range !37, !noundef !38
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ruby_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  br label %60

55:                                               ; preds = %42
  %56 = load i32, ptr %5, align 4, !tbaa !32
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !31
  call void @update_global_event_hook(i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_add_event_hook(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = call ptr @rb_thread_ptr(i64 noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i32, ptr %7, align 4, !tbaa !32
  %14 = load i64, ptr %8, align 8, !tbaa !39
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
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i64 %4, ptr %11, align 8, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = load i32, ptr %10, align 4, !tbaa !32
  %16 = load i64, ptr %11, align 8, !tbaa !39
  %17 = load i32, ptr %12, align 4, !tbaa !32
  %18 = call ptr @alloc_event_hook(ptr noundef %14, i32 noundef %15, i64 noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon.12, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  call void @connect_event_hook(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_thread_ptr(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef @ruby_threadptr_data_type)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_add_event_hook(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !39
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
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = call ptr @alloc_event_hook(ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !17
  %15 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  call void @connect_event_hook(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_add_event_hook2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !32
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = call ptr @rb_thread_ptr(i64 noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = load i32, ptr %8, align 4, !tbaa !32
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = load i32, ptr %10, align 4, !tbaa !32
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
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = and i32 %10, -65536
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = and i32 %14, 65535
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @rb_eTypeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.37) #24
  unreachable

19:                                               ; preds = %13, %4
  %20 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 48) #25
  store ptr %20, ptr %9, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !33
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !46
  %30 = load i64, ptr %7, align 8, !tbaa !39
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.12, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.12, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @connect_event_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call ptr @rb_ec_ractor_hooks(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @hook_list_connect(i64 noundef 36, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_thread_remove_event_hook(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = call ptr @rb_thread_ptr(i64 noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %5, ptr noundef %7, ptr noundef %8, i64 noundef 36)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_threadptr_remove_event_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load i64, ptr %8, align 8, !tbaa !39
  %13 = call i32 @remove_event_hook(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_thread_remove_event_hook_with_data(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = call ptr @rb_thread_ptr(i64 noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i64, ptr %6, align 8, !tbaa !39
  %12 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %7, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_remove_event_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %4 = load ptr, ptr %2, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call ptr @rb_ec_ractor_hooks(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %11, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %59, %4
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.12, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = icmp eq ptr %37, inttoptr (i64 1 to ptr)
  br i1 %38, label %39, label %58

39:                                               ; preds = %36, %29
  %40 = load i64, ptr %8, align 8, !tbaa !39
  %41 = call zeroext i1 @RB_UNDEF_P(i64 noundef %40) #26
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = load i64, ptr %8, align 8, !tbaa !39
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8, !tbaa !33
  %53 = load i32, ptr %10, align 4, !tbaa !32
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !32
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %55, i32 0, i32 3
  store i8 1, ptr %56, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %48, %42
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %23
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %62, ptr %11, align 8, !tbaa !17
  br label %17, !llvm.loop !48

63:                                               ; preds = %17
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  call void @clean_hooks_check(ptr noundef %64)
  %65 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_remove_event_hook_with_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call i32 @remove_event_hook(ptr noundef %5, ptr noundef null, ptr noundef %6, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_clear_current_thread_trace_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call ptr @rb_ec_thread_ptr(ptr noundef %4)
  %6 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %3, ptr noundef %5, ptr noundef null, i64 noundef 36)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_clear_all_trace_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %3, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i64 noundef 36)
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = and i32 %17, -65536
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = and i32 %36, -65536
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %54

40:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  store ptr %43, ptr %8, align 8, !tbaa !58
  %44 = load ptr, ptr %4, align 8, !tbaa !58
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %45, i32 0, i32 14
  store ptr %44, ptr %46, align 8, !tbaa !62
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = call ptr @rb_ec_ractor_hooks(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !58
  call void @exec_hooks_unprotected(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !58
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %52, i32 0, i32 14
  store ptr %51, ptr %53, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %54

54:                                               ; preds = %40, %39
  br label %129

55:                                               ; preds = %3
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %128

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !63
  %64 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !39
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8, !tbaa !64
  store i64 %69, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8, !tbaa !65
  store i64 %72, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !32
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %76, i32 0, i32 9
  store i64 %75, ptr %77, align 8, !tbaa !65
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %78, i32 0, i32 15
  store i64 4, ptr %79, align 8, !tbaa !64
  %80 = load ptr, ptr %4, align 8, !tbaa !58
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %81, i32 0, i32 14
  store ptr %80, ptr %82, align 8, !tbaa !62
  %83 = load ptr, ptr %7, align 8, !tbaa !41
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = load ptr, ptr %4, align 8, !tbaa !58
  %86 = call i32 @exec_hooks_protected(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %66
  %89 = load i64, ptr %9, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %90, i32 0, i32 15
  store i64 %89, ptr %91, align 8, !tbaa !64
  br label %92

92:                                               ; preds = %88, %66
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %93, i32 0, i32 14
  store ptr null, ptr %94, align 8, !tbaa !62
  %95 = load ptr, ptr %7, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !65
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %98, i32 0, i32 10
  store i64 %97, ptr %99, align 8, !tbaa !66
  %100 = load i64, ptr %10, align 8, !tbaa !39
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %101, i32 0, i32 9
  store i64 %100, ptr %102, align 8, !tbaa !65
  %103 = load i32, ptr %11, align 4, !tbaa !32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %92
  %106 = load i32, ptr %6, align 4, !tbaa !32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = call i32 @VM_FRAME_FINISHED_P(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !68
  br label %122

122:                                              ; preds = %114, %108
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  call void @rb_vm_pop_frame(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %105
  %125 = load ptr, ptr %7, align 8, !tbaa !41
  %126 = load i32, ptr %11, align 4, !tbaa !32
  call void @rb_ec_tag_jump(ptr noundef %125, i32 noundef %126) #24
  unreachable

127:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %128

128:                                              ; preds = %127, %60, %55
  br label %129

129:                                              ; preds = %128, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_hooks_unprotected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = call i32 @exec_hooks_precheck(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  call void @exec_hooks_body(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  call void @exec_hooks_postcheck(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = call i32 @exec_hooks_precheck(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call i32 @rb_ec_reset_raised(ptr noundef %20)
  store volatile i32 %21, ptr %9, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %23, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #7
  %24 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 0
  store i64 36, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %11, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !69
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = call i32 @rb_ec_vm_lock_rec(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 5
  store i32 %31, ptr %32, align 4, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %33)
  %34 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %35 = getelementptr inbounds [5 x ptr], ptr %34, i64 0, i64 0
  %36 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %36, ptr %35, align 8
  %37 = call ptr @llvm.stacksave.p0()
  %38 = getelementptr inbounds ptr, ptr %35, i64 2
  store ptr %37, ptr %38, align 8
  %39 = call i32 @llvm.eh.sjlj.setjmp(ptr %35)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %22
  %48 = load volatile ptr, ptr %11, align 8, !tbaa !41
  %49 = call i32 @rb_ec_tag_state(ptr noundef %48)
  br label %53

50:                                               ; preds = %22
  %51 = load ptr, ptr %11, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %51, i32 0, i32 3
  store ptr %12, ptr %52, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ 0, %50 ]
  store i32 %54, ptr %8, align 4, !tbaa !32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load ptr, ptr %7, align 8, !tbaa !58
  call void @exec_hooks_body(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %11, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  call void @exec_hooks_postcheck(ptr noundef %68, ptr noundef %69)
  %70 = load volatile i32, ptr %9, align 4, !tbaa !32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = call i32 @rb_ec_set_raised(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %75, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_FINISHED_P(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 32)
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @rb_vm_pop_frame(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store volatile i64 4, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = call ptr @rb_ec_vm_ptr(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #7
  %16 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %10, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %22, i32 0, i32 14
  store ptr %10, ptr %23, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = call i32 @rb_ec_reset_raised(ptr noundef %25)
  store volatile i32 %26, ptr %5, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %28, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #7
  %29 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 0
  store i64 36, ptr %30, align 8, !tbaa !74
  %31 = load ptr, ptr %11, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %11, align 8, !tbaa !41
  %36 = call i32 @rb_ec_vm_lock_rec(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 5
  store i32 %36, ptr %37, align 4, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %38)
  %39 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
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
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %27
  %53 = load volatile ptr, ptr %11, align 8, !tbaa !41
  %54 = call i32 @rb_ec_tag_state(ptr noundef %53)
  br label %58

55:                                               ; preds = %27
  %56 = load ptr, ptr %11, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %56, i32 0, i32 3
  store ptr %12, ptr %57, align 8, !tbaa !68
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ 0, %55 ]
  store i32 %59, ptr %9, align 4, !tbaa !32
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !40
  %69 = load i64, ptr %4, align 8, !tbaa !39
  %70 = call i64 %68(i64 noundef %69)
  store volatile i64 %70, ptr %6, align 8, !tbaa !39
  br label %72

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = load ptr, ptr %11, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load volatile i32, ptr %5, align 4, !tbaa !32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !41
  %84 = call i32 @rb_ec_reset_raised(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = icmp eq ptr %88, %10
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %91, i32 0, i32 14
  store ptr null, ptr %92, align 8, !tbaa !62
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %9, align 4, !tbaa !32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !41
  %98 = load i32, ptr %9, align 4, !tbaa !32
  call void @rb_ec_tag_jump(ptr noundef %97, i32 noundef %98) #24
  unreachable

99:                                               ; preds = %93
  %100 = load volatile i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %100
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare i32 @rb_ec_reset_raised(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call ptr @rb_ec_vm_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = call ptr @rb_ec_ractor_ptr(ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !115
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !73
  store i32 %10, ptr %4, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !75
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = icmp ugt i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4, !tbaa !32
  %20 = icmp ule i32 %19, 8
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = call ptr @get_trace_arg()
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_trace_arg() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %2, i32 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %4, ptr %1, align 8, !tbaa !58
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.38) #24
  unreachable

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_tracearg_event_flag(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_event(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = call i64 @get_event_id(i32 noundef %5)
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  ret i64 %7
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_event_id(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !32
  switch i32 %6, label %97 [
    i32 1, label %7
    i32 2, label %13
    i32 4, label %19
    i32 8, label %25
    i32 16, label %31
    i32 32, label %37
    i32 64, label %43
    i32 128, label %49
    i32 256, label %55
    i32 512, label %61
    i32 1024, label %67
    i32 2048, label %73
    i32 4096, label %79
    i32 8192, label %85
    i32 16384, label %91
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id, ptr noundef @.str.39) #27
  store i64 %9, ptr %4, align 8, !tbaa !39
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.40, ptr noundef @.str.41) #27
  store i64 %15, ptr %4, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.42, ptr noundef @.str.43) #27
  store i64 %21, ptr %4, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.44, ptr noundef @.str.45) #27
  store i64 %27, ptr %4, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.46, ptr noundef @.str.47) #27
  store i64 %33, ptr %4, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.48, ptr noundef @.str.49) #27
  store i64 %39, ptr %4, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.50, ptr noundef @.str.51) #27
  store i64 %45, ptr %4, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49
  %51 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.52, ptr noundef @.str.53) #27
  store i64 %51, ptr %4, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55
  %57 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.54, ptr noundef @.str.55) #27
  store i64 %57, ptr %4, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

61:                                               ; preds = %1
  br label %62

62:                                               ; preds = %61
  %63 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.56, ptr noundef @.str.57) #27
  store i64 %63, ptr %4, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

67:                                               ; preds = %1
  br label %68

68:                                               ; preds = %67
  %69 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.58, ptr noundef @.str.59) #27
  store i64 %69, ptr %4, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73
  %75 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.60, ptr noundef @.str.61) #27
  store i64 %75, ptr %4, align 8, !tbaa !39
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %78, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

79:                                               ; preds = %1
  br label %80

80:                                               ; preds = %79
  %81 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.62, ptr noundef @.str.63) #27
  store i64 %81, ptr %4, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %84, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

85:                                               ; preds = %1
  br label %86

86:                                               ; preds = %85
  %87 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.64, ptr noundef @.str.65) #27
  store i64 %87, ptr %4, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %90, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

91:                                               ; preds = %1
  br label %92

92:                                               ; preds = %91
  %93 = call i64 @rbimpl_intern_const(ptr noundef @get_event_id.rbimpl_id.66, ptr noundef @.str.67) #27
  store i64 %93, ptr %4, align 8, !tbaa !39
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %96, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

97:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %99 = load i64, ptr %2, align 8
  ret i64 %99
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_lineno(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @fill_path_and_lineno(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #26
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_path_and_lineno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !118
  %6 = call zeroext i1 @RB_UNDEF_P(i64 noundef %5) #26
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %2, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 9
  call void @get_path_and_lineno(ptr noundef %10, ptr noundef %13, i32 noundef %16, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %8, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load i64, ptr %3, align 8, !tbaa !39
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %13, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %14, ptr %7, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_path(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @fill_path_and_lineno(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 10
  %6 = load i64, ptr %5, align 8, !tbaa !118
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_parameters(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !61
  switch i32 %11, label %76 [
    i32 8, label %12
    i32 16, label %12
    i32 256, label %12
    i32 512, label %12
    i32 32, label %40
    i32 64, label %40
    i32 128, label %74
    i32 1, label %74
    i32 2, label %74
    i32 4, label %74
    i32 8192, label %74
    i32 16384, label %74
  ]

12:                                               ; preds = %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !76
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = call i64 @VM_FRAME_TYPE(ptr noundef %23)
  %25 = icmp eq i64 %24, 572653569
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = call i32 @VM_FRAME_LAMBDA_P(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %30, %26, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = call i64 @rb_iseq_parameters(ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %38

37:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %79 [
    i32 1, label %77
    i32 2, label %76
  ]

40:                                               ; preds = %1, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !58
  call void @fill_id_and_klass(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !121
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !122
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 4, ptr %8, align 8, !tbaa !39
  %52 = load ptr, ptr %3, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !121
  %55 = load ptr, ptr %3, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !123
  %58 = call ptr @rb_method_entry_without_refinements(i64 noundef %54, i64 noundef %57, ptr noundef %8)
  store ptr %58, ptr %7, align 8, !tbaa !124
  %59 = load ptr, ptr %7, align 8, !tbaa !124
  %60 = icmp ne ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !121
  %65 = load ptr, ptr %3, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !122
  %68 = call ptr @rb_method_entry_without_refinements(i64 noundef %64, i64 noundef %67, ptr noundef %8)
  store ptr %68, ptr %7, align 8, !tbaa !124
  br label %69

69:                                               ; preds = %61, %51
  %70 = load ptr, ptr %7, align 8, !tbaa !124
  %71 = call i32 @rb_method_entry_arity(ptr noundef %70)
  %72 = call i64 @rb_unnamed_parameters(i32 noundef %71)
  store i64 %72, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %77

73:                                               ; preds = %46, %40
  br label %76

74:                                               ; preds = %1, %1, %1, %1, %1, %1
  %75 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef @.str) #24
  unreachable

76:                                               ; preds = %1, %73, %38
  store i64 4, ptr %2, align 8
  br label %77

77:                                               ; preds = %76, %69, %38
  %78 = load i64, ptr %2, align 8
  ret i64 %78

79:                                               ; preds = %38
  unreachable
}

declare ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_FRAME_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 2147418113)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_LAMBDA_P(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 256)
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i64 @rb_iseq_parameters(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_id_and_klass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %2, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %20, i32 0, i32 6
  %22 = call i32 @rb_vm_control_frame_id_and_class(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %23

23:                                               ; preds = %12, %7
  %24 = load ptr, ptr %2, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !121
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  br i1 true, label %29, label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !121
  %33 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %32, i32 noundef 28) #28
  br i1 %33, label %39, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = call zeroext i1 @RB_TYPE_P(i64 noundef %37, i32 noundef 28) #28
  br i1 %38, label %39, label %48

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RBasic, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !127
  %46 = load ptr, ptr %2, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8, !tbaa !121
  br label %48

48:                                               ; preds = %39, %34, %29
  br label %52

49:                                               ; preds = %23
  %50 = load ptr, ptr %2, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %50, i32 0, i32 6
  store i64 4, ptr %51, align 8, !tbaa !121
  br label %52

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %2, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %53, i32 0, i32 8
  store i32 1, ptr %54, align 8, !tbaa !126
  br label %55

55:                                               ; preds = %52, %1
  ret void
}

declare ptr @rb_method_entry_without_refinements(i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_unnamed_parameters(i32 noundef) #2

declare i32 @rb_method_entry_arity(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_method_id(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @fill_id_and_klass(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !122
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !122
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @fill_id_and_klass(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !123
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @fill_id_and_klass(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !121
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_binding(ptr noundef nonnull %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !61
  switch i32 %8, label %10 [
    i32 32, label %9
    i32 64, label %9
  ]

9:                                                ; preds = %1, %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = call ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = ptrtoint ptr %23 to i64
  %25 = call i32 @imemo_type_p(i64 noundef %24, i32 noundef 7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = call i64 @rb_vm_make_binding(ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %20, %10
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

declare ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #26
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 61471, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = shl i32 %18, 12
  %20 = or i32 %19, 26
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !39
  %22 = load i64, ptr %7, align 8, !tbaa !39
  %23 = load i64, ptr %4, align 8, !tbaa !39
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RBasic, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !129
  %27 = and i64 %26, 61471
  %28 = icmp eq i64 %22, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_self(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_return_value(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = and i32 %5, 592
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str) #24
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !130
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #26
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @rb_bug(ptr noundef @.str.1) #29
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !130
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_raised_exception(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = and i32 %5, 16512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str) #24
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !130
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #26
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @rb_bug(ptr noundef @.str.2) #29
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !130
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_eval_script(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !130
  store i64 %8, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = and i32 %11, 8192
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str) #24
  unreachable

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #26
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @rb_bug(ptr noundef @.str.2) #29
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !tbaa !39
  %23 = call i32 @rb_obj_is_iseq(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !39
  %28 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef 0) #28
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_obj_is_iseq(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call i32 @imemo_type_p(i64 noundef %3, i32 noundef 7)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %10, ptr %5, align 8, !tbaa !39
  %11 = load i64, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_instruction_sequence(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !130
  store i64 %8, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = and i32 %11, 8192
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str) #24
  unreachable

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #26
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @rb_bug(ptr noundef @.str.2) #29
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !tbaa !39
  %23 = call i32 @rb_obj_is_iseq(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8, !tbaa !39
  %27 = inttoptr i64 %26 to ptr
  %28 = call i64 @rb_iseqw_new(ptr noundef %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load i64, ptr %4, align 8, !tbaa !39
  %31 = call i64 @RARRAY_AREF(i64 noundef %30, i64 noundef 1) #28
  %32 = inttoptr i64 %31 to ptr
  %33 = call i64 @rb_iseqw_new(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

declare i64 @rb_iseqw_new(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_object(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = and i32 %5, 3145728
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str) #24
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !130
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #26
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3) #29
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !130
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracepoint_enable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = call ptr @tpptr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.4) #24
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !135
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !137
  %31 = load ptr, ptr %4, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !138
  %34 = load i64, ptr %3, align 8, !tbaa !39
  call void @rb_thread_add_event_hook2(i64 noundef %30, ptr noundef @tp_call_trace, i32 noundef %33, i64 noundef %34, i32 noundef 5)
  br label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !138
  %39 = load i64, ptr %3, align 8, !tbaa !39
  call void @rb_add_event_hook2(ptr noundef @tp_call_trace, i32 noundef %38, i64 noundef %39, i32 noundef 5)
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %4, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !135
  store i64 36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @tp_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tp_call_trace(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = call ptr @tpptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = load i64, ptr %3, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  call void %15(i64 noundef %16, ptr noundef %19)
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = call ptr @rb_current_ractor()
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !142
  %35 = call i64 @rb_proc_call_with_block(i64 noundef %34, i32 noundef 1, ptr noundef %3, i64 noundef 4)
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracepoint_disable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call ptr @tpptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = load i64, ptr %2, align 8, !tbaa !39
  call void @rb_hash_foreach(i64 noundef %13, ptr noundef @disable_local_event_iseq_i, i64 noundef %14)
  %15 = load i64, ptr %2, align 8, !tbaa !39
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %16, i32 0, i32 3
  %18 = call i64 @rb_obj_write(i64 noundef %15, ptr noundef %17, i64 noundef 0, ptr noundef @.str.5, i32 noundef 1325)
  %19 = load i32, ptr @ruby_vm_event_local_num, align 4, !tbaa !32
  %20 = add i32 %19, -1
  store i32 %20, ptr @ruby_vm_event_local_num, align 4, !tbaa !32
  br label %38

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !137
  %32 = load i64, ptr %2, align 8, !tbaa !39
  %33 = call i32 @rb_thread_remove_event_hook_with_data(i64 noundef %31, ptr noundef @tp_call_trace, i64 noundef %32)
  br label %37

34:                                               ; preds = %21
  %35 = load i64, ptr %2, align 8, !tbaa !39
  %36 = call i32 @rb_remove_event_hook_with_data(ptr noundef @tp_call_trace, i64 noundef %35)
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37, %10
  %39 = load ptr, ptr %3, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !135
  %41 = load ptr, ptr %3, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 36
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @disable_local_event_iseq_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !39
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %6, align 8, !tbaa !39
  %15 = call i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef %13, i64 noundef %14)
  br label %38

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = call ptr @rb_method_def(i64 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  store ptr %22, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = load i64, ptr %6, align 8, !tbaa !39
  call void @rb_hook_list_remove_tracepoint(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  call void @rb_hook_list_free(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !145
  br label %37

37:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %38

38:                                               ; preds = %37, %11
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !146
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !147
  store i32 %4, ptr %10, align 4, !tbaa !32
  %11 = load i64, ptr %8, align 8, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !146
  store i64 %11, ptr %12, align 8, !tbaa !39
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = load i64, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !147
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !39
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
  store i64 %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %7, align 8, !tbaa !39
  %12 = call ptr @tpptr(i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !138
  %16 = and i32 %15, 213887
  %17 = load i64, ptr %7, align 8, !tbaa !39
  %18 = call ptr @alloc_event_hook(ptr noundef @tp_call_trace, i32 noundef %16, i64 noundef %17, i32 noundef 5)
  store ptr %18, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon.12, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 8, !tbaa !47
  %23 = load i64, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  call void @hook_list_connect(i64 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hook_list_connect(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !31
  store i32 %12, ptr %9, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = or i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !31
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !31
  call void @update_global_event_hook(i32 noundef %31, i32 noundef %34)
  br label %41

35:                                               ; preds = %4
  %36 = load i64, ptr %5, align 8, !tbaa !39
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = call i64 @rb_obj_written(i64 noundef %36, i64 noundef 36, i64 noundef %39, ptr noundef @.str.5, i32 noundef 178)
  br label %41

41:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_remove_tracepoint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %24, i32 0, i32 3
  store i8 1, ptr %25, align 8, !tbaa !27
  br label %39

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = or i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr %5, align 8, !tbaa !17
  br label %10, !llvm.loop !149

43:                                               ; preds = %10
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracepoint_enabled_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call ptr @tpptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !135
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracepoint_new(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !43
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #26
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = call ptr @rb_thread_ptr(i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %12, %4
  %16 = load i64, ptr @rb_cTracePoint, align 8, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = call i64 @tracepoint_new(i64 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef 36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %21
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
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
  store i64 %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !40
  store i64 %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = call i64 @tp_alloc(i64 noundef %15)
  store i64 %16, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load i64, ptr %13, align 8, !tbaa !39
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @tp_data_type)
  store ptr %18, ptr %14, align 8, !tbaa !131
  %19 = load i64, ptr %13, align 8, !tbaa !39
  %20 = load ptr, ptr %14, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %12, align 8, !tbaa !39
  %23 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef @.str.5, i32 noundef 1462)
  %24 = load i64, ptr %12, align 8, !tbaa !39
  %25 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @rb_current_ractor()
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ null, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !141
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = load ptr, ptr %14, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !139
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = load ptr, ptr %14, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !140
  %39 = load i32, ptr %9, align 4, !tbaa !32
  %40 = load ptr, ptr %14, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !138
  %42 = load i64, ptr %13, align 8, !tbaa !39
  %43 = load ptr, ptr %14, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8, !tbaa !150
  %45 = load i64, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = call i64 @rb_array_len(i64 noundef %10) #28
  store i64 %11, ptr %9, align 8, !tbaa !39
  %12 = load i64, ptr %9, align 8, !tbaa !39
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = load i64, ptr %9, align 8, !tbaa !39
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !39
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef %21) #28
  %23 = call i32 @symbol2event_flag(i64 noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = or i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !39
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !39
  br label %15, !llvm.loop !151

29:                                               ; preds = %15
  br label %31

30:                                               ; preds = %3
  store i32 65535, ptr %7, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %30, %29
  %32 = call i32 @rb_block_given_p()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.69) #24
  unreachable

36:                                               ; preds = %31
  %37 = load i64, ptr %5, align 8, !tbaa !39
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = call i64 @rb_block_proc()
  %40 = call i64 @tracepoint_new(i64 noundef %37, ptr noundef null, i32 noundef %38, ptr noundef null, ptr noundef null, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = call ptr @tpptr(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %14, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !61
  switch i32 %20, label %56 [
    i32 1, label %21
    i32 8, label %39
    i32 32, label %39
    i32 16, label %39
    i32 64, label %39
    i32 1024, label %50
    i32 2048, label %50
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = call i64 @rb_tracearg_method_id(ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !39
  %24 = load i64, ptr %8, align 8, !tbaa !39
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #26
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = call i64 @rb_tracearg_event(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !58
  %31 = call i64 @rb_tracearg_path(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  %33 = call i64 @rb_tracearg_lineno(ptr noundef %32)
  %34 = call i32 @RB_FIX2INT(i64 noundef %33)
  %35 = load i64, ptr %8, align 8, !tbaa !39
  %36 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.89, i64 noundef %29, i64 noundef %31, i32 noundef %34, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %73 [
    i32 2, label %57
  ]

39:                                               ; preds = %17, %17, %17, %17
  %40 = load ptr, ptr %7, align 8, !tbaa !58
  %41 = call i64 @rb_tracearg_event(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = call i64 @rb_tracearg_method_id(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = call i64 @rb_tracearg_path(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !58
  %47 = call i64 @rb_tracearg_lineno(ptr noundef %46)
  %48 = call i32 @RB_FIX2INT(i64 noundef %47)
  %49 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.90, i64 noundef %41, i64 noundef %43, i64 noundef %45, i32 noundef %48)
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

50:                                               ; preds = %17, %17
  %51 = load ptr, ptr %7, align 8, !tbaa !58
  %52 = call i64 @rb_tracearg_event(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !58
  %54 = call i64 @rb_tracearg_self(ptr noundef %53)
  %55 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.91, i64 noundef %52, i64 noundef %54)
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

56:                                               ; preds = %17
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %7, align 8, !tbaa !58
  %59 = call i64 @rb_tracearg_event(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !58
  %61 = call i64 @rb_tracearg_path(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !58
  %63 = call i64 @rb_tracearg_lineno(ptr noundef %62)
  %64 = call i32 @RB_FIX2INT(i64 noundef %63)
  %65 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.92, i64 noundef %59, i64 noundef %61, i32 noundef %64)
  store i64 %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

66:                                               ; preds = %2
  %67 = load ptr, ptr %6, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !135
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.94, ptr @.str.95
  %72 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.93, ptr noundef %71)
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %66, %57, %50, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_stat_s(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @rb_current_vm()
  store ptr %7, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call i64 @rb_hash_new()
  store i64 %8, ptr %6, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = call ptr @rb_ec_ractor_hooks(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @tracepoint_stat_event_hooks(i64 noundef %9, i64 noundef %12, ptr noundef %16)
  %17 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_trace_s(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = call i64 @tracepoint_new_s(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = call i64 @rb_tracepoint_enable(i64 noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_allow_reentry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.96) #24
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 14
  store ptr null, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @disallow_reentry, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store i64 %1, ptr %8, align 8, !tbaa !39
  store i64 %2, ptr %9, align 8, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !39
  store i64 %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = call ptr @tpptr(i64 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %12, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !135
  store i32 %19, ptr %13, align 4, !tbaa !32
  %20 = load i64, ptr %11, align 8, !tbaa !39
  %21 = load i64, ptr @sym_default, align 8, !tbaa !39
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  %24 = call i32 @rb_block_given_p()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !39
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #26
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !39
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #26
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i64 @rb_thread_current()
  store i64 %33, ptr %11, align 8, !tbaa !39
  br label %35

34:                                               ; preds = %29, %26, %23
  store i64 4, ptr %11, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i64, ptr %11, align 8, !tbaa !39
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #26
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.98) #24
  unreachable

46:                                               ; preds = %39
  %47 = load i64, ptr %11, align 8, !tbaa !39
  %48 = call ptr @rb_thread_ptr(i64 noundef %47)
  %49 = load ptr, ptr %12, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !136
  %51 = load i64, ptr %8, align 8, !tbaa !39
  %52 = load i64, ptr %11, align 8, !tbaa !39
  %53 = call i64 @rb_obj_written(i64 noundef %51, i64 noundef 36, i64 noundef %52, ptr noundef @.str.5, i32 noundef 1394)
  br label %57

54:                                               ; preds = %36
  %55 = load ptr, ptr %12, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !136
  br label %57

57:                                               ; preds = %54, %46
  %58 = load i64, ptr %9, align 8, !tbaa !39
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #26
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !39
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #26
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.99) #24
  unreachable

65:                                               ; preds = %60
  %66 = load i64, ptr %8, align 8, !tbaa !39
  %67 = call i64 @rb_tracepoint_enable(i64 noundef %66)
  br label %73

68:                                               ; preds = %57
  %69 = load i64, ptr %8, align 8, !tbaa !39
  %70 = load i64, ptr %9, align 8, !tbaa !39
  %71 = load i64, ptr %10, align 8, !tbaa !39
  %72 = call i64 @rb_tracepoint_enable_for_target(i64 noundef %69, i64 noundef %70, i64 noundef %71)
  br label %73

73:                                               ; preds = %68, %65
  %74 = call i32 @rb_block_given_p()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @rb_tracepoint_enable, ptr @rb_tracepoint_disable
  %80 = load i64, ptr %8, align 8, !tbaa !39
  %81 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 36, ptr noundef %79, i64 noundef %80)
  store i64 %81, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %86

82:                                               ; preds = %73
  %83 = load i32, ptr %13, align 4, !tbaa !32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i64 20, i64 0
  store i64 %85, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %87 = load i64, ptr %6, align 8
  ret i64 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_disable_m(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = call ptr @tpptr(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !135
  store i32 %13, ptr %7, align 4, !tbaa !32
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.104) #24
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !39
  %25 = call i64 @rb_tracepoint_disable(i64 noundef %24)
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @rb_tracepoint_enable, ptr @rb_tracepoint_disable
  %29 = load i64, ptr %5, align 8, !tbaa !39
  %30 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 36, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8, !tbaa !39
  %33 = call i64 @rb_tracepoint_disable(i64 noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i64 20, i64 0
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_enabled_p(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = call i64 @rb_tracepoint_enabled_p(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_event(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_lineno(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_lineno(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_path(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_path(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_parameters(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_method_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_method_id(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_callee_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_callee_id(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_defined_class(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_defined_class(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_binding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_binding(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_self(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_self(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_return_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_return_value(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_raised_exception(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_raised_exception(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_eval_script(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_eval_script(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_instruction_sequence(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @get_trace_arg()
  %6 = call i64 @rb_tracearg_instruction_sequence(ptr noundef %5)
  ret i64 %6
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_vm_trace() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.28) #28
  %2 = call i64 @rb_id2sym(i64 noundef %1)
  store i64 %2, ptr @sym_default, align 8, !tbaa !39
  call void @rb_define_global_function(ptr noundef @.str.29, ptr noundef @set_trace_func, i32 noundef 1)
  %3 = load i64, ptr @rb_cThread, align 8, !tbaa !39
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.29, ptr noundef @thread_set_trace_func_m, i32 noundef 1)
  %4 = load i64, ptr @rb_cThread, align 8, !tbaa !39
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.30, ptr noundef @thread_add_trace_func_m, i32 noundef 1)
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !39
  %6 = call i64 @rb_define_class(ptr noundef @.str.31, i64 noundef %5)
  store i64 %6, ptr @rb_cTracePoint, align 8, !tbaa !39
  %7 = load i64, ptr @rb_cTracePoint, align 8, !tbaa !39
  call void @rb_undef_alloc_func(i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !147
  %5 = call i64 @strlen(ptr noundef %4) #28
  store i64 %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !147
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %8
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @set_trace_func(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !39
  %6 = call i32 @rb_remove_event_hook(ptr noundef @call_trace_func)
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #26
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %12 = call i64 @rb_obj_is_proc(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.105) #24
  unreachable

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8, !tbaa !39
  call void @rb_add_event_hook(ptr noundef @call_trace_func, i32 noundef 255, i64 noundef %17)
  %18 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_set_trace_func_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %9, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = call ptr @rb_thread_ptr(i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = call i32 @rb_threadptr_remove_event_hook(ptr noundef %12, ptr noundef %13, ptr noundef @call_trace_func, i64 noundef 36)
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #26
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i64, ptr %5, align 8, !tbaa !39
  call void @thread_add_trace_func(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_add_trace_func_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = call ptr @rb_thread_ptr(i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !39
  call void @thread_add_trace_func(ptr noundef %5, ptr noundef %7, i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %9
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rb_undef_alloc_func(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_memsize_workqueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !39
  store ptr null, ptr %3, align 8, !tbaa !155
  %5 = load ptr, ptr %2, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = call ptr @ccan_list_node_to_off_(ptr noundef %8, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !155
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !155
  %12 = call ptr @ccan_list_node_from_off_(ptr noundef %11, i64 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = add i64 %17, 32
  store i64 %18, ptr %4, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !155
  %21 = call ptr @ccan_list_node_from_off_(ptr noundef %20, i64 noundef 0)
  %22 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = call ptr @ccan_list_node_to_off_(ptr noundef %23, i64 noundef 0)
  store ptr %24, ptr %3, align 8, !tbaa !155
  br label %10, !llvm.loop !159

25:                                               ; preds = %10
  %26 = load i64, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ccan_list_node_to_off_(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = sub i64 0, %6
  %8 = getelementptr i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ccan_list_node_from_off_(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !39
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call noalias ptr @malloc(i64 noundef 32) #30
  store ptr %11, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = call ptr @rb_current_vm()
  store ptr %12, ptr %9, align 8, !tbaa !80
  %13 = load ptr, ptr %8, align 8, !tbaa !155
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.rb_workqueue_job, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !161
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.rb_workqueue_job, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !163
  %23 = load ptr, ptr %9, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %23, i32 0, i32 26
  call void @rb_nativethread_lock_lock(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %8, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw %struct.rb_workqueue_job, ptr %27, i32 0, i32 0
  call void @ccan_list_add_tail_(ptr noundef %26, ptr noundef %28, ptr noundef @.str.33)
  %29 = load ptr, ptr %9, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %29, i32 0, i32 26
  call void @rb_nativethread_lock_unlock(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !80
  %32 = call ptr @rb_vm_main_ractor_ec(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %32, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %33, i32 noundef 4) #27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #3 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !80
  ret ptr %1
}

declare void @rb_nativethread_lock_lock(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_add_tail_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  call void @ccan_list_add_before_(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @rb_nativethread_lock_unlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_or(ptr noundef nonnull %0, i32 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %8, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile or ptr %7, i32 %9 seq_cst, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 4
  ret void
}

declare ptr @rb_vm_main_ractor_ec(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_queue_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @ruby_mimmalloc(i64 noundef 520)
  store ptr %4, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x %struct.anon.14], ptr %8, i64 0, i64 0
  %10 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef 512) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !166
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %12, i32 0, i32 23
  store ptr %11, ptr %13, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_atfork() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @rb_current_vm()
  store ptr %3, ptr %1, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr %1, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %4, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %6, ptr %2, align 8, !tbaa !166
  %7 = load ptr, ptr %2, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !167
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8, !tbaa !80
  %13 = call ptr @get_valid_ec(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %13, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %14, i32 noundef 4) #27
  br label %15

15:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_valid_ec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext false)
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = call ptr @rb_vm_main_ractor_ec(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_free() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @rb_current_vm()
  store ptr %2, ptr %1, align 8, !tbaa !80
  %3 = load ptr, ptr %1, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  call void @ruby_xfree(ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %6, i32 0, i32 23
  store ptr null, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare void @ruby_xfree(ptr noundef) #2

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = call ptr @rb_current_vm()
  %13 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  store ptr %14, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %52, %3
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %55

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = zext i32 %23 to i64
  %25 = getelementptr [32 x %struct.anon.14], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.14, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = ptrtoint ptr %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %26, ptr noundef null, ptr noundef %29) #27
  %31 = ptrtoint ptr %30 to i64
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %11, align 8, !tbaa !40
  %33 = load ptr, ptr %11, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35, %20
  %40 = load ptr, ptr %8, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %9, align 4, !tbaa !32
  %43 = zext i32 %42 to i64
  %44 = getelementptr [32 x %struct.anon.14], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.anon.14, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = call ptr @rbimpl_atomic_ptr_exchange(ptr noundef %45, ptr noundef %46) #27
  %48 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %35
  store i32 4, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 4, label %52
  ]

52:                                               ; preds = %50
  %53 = load i32, ptr %9, align 4, !tbaa !32
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !32
  br label %15, !llvm.loop !170

55:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal ptr @rbimpl_atomic_ptr_cas(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %15, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !146
  %17 = load i64, ptr %8, align 8, !tbaa !39
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = call i64 @rbimpl_atomic_size_cas(ptr noundef %16, i64 noundef %17, i64 noundef %18) #27
  store i64 %19, ptr %10, align 8, !tbaa !39
  %20 = load i64, ptr %10, align 8, !tbaa !39
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal ptr @rbimpl_atomic_ptr_exchange(ptr noundef nonnull %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %10, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !146
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = call i64 @rbimpl_atomic_size_exchange(ptr noundef %11, i64 noundef %12) #27
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_postponed_job_trigger(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @rb_current_vm()
  store ptr %5, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  store ptr %8, ptr %4, align 8, !tbaa !166
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = shl i32 1, %11
  call void @rbimpl_atomic_or(ptr noundef %10, i32 noundef %12) #27
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = call ptr @get_valid_ec(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %15, i32 noundef 4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_postponed_job_register(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !32
  call void @rb_postponed_job_trigger(i32 noundef %17)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_postponed_job_register_one(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %18 = call ptr @rb_current_vm()
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  store ptr %20, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %21, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 12, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !171
  %25 = and i32 %24, 12
  store volatile i32 %25, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8, !tbaa !64
  store volatile i64 %28, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @ccan_list_head_init(ptr noundef %8)
  %29 = load ptr, ptr %2, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %29, i32 0, i32 26
  call void @rb_nativethread_lock_lock(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %31, i32 0, i32 25
  call void @ccan_list_append_list_(ptr noundef %8, ptr noundef %32, ptr noundef @.str.34)
  %33 = load ptr, ptr %2, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %33, i32 0, i32 26
  call void @rb_nativethread_lock_unlock(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %35, i32 0, i32 1
  %37 = call i32 @rbimpl_atomic_exchange(ptr noundef %36, i32 noundef 0) #27
  store i32 %37, ptr %9, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %38, i32 0, i32 15
  store i64 4, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !171
  %43 = or i32 %42, 12
  store i32 %43, ptr %41, align 4, !tbaa !171
  br label %44

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %45, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #7
  %46 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 0
  store i64 36, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 3
  store ptr %50, ptr %51, align 8, !tbaa !69
  %52 = load ptr, ptr %10, align 8, !tbaa !41
  %53 = call i32 @rb_ec_vm_lock_rec(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 5
  store i32 %53, ptr %54, align 4, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %55)
  %56 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 2
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
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %44
  %70 = load volatile ptr, ptr %10, align 8, !tbaa !41
  %71 = call i32 @rb_ec_tag_state(ptr noundef %70)
  br label %75

72:                                               ; preds = %44
  %73 = load ptr, ptr %10, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %73, i32 0, i32 3
  store ptr %11, ptr %74, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ %71, %69 ], [ 0, %72 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %125

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %82, %78
  %80 = load i32, ptr %9, align 4, !tbaa !32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %83 = load i32, ptr %9, align 4, !tbaa !32
  %84 = call i32 @nlz_int32(i32 noundef %83)
  %85 = sub i32 32, %84
  %86 = sub i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !32
  %87 = load i32, ptr %12, align 4, !tbaa !32
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = load i32, ptr %9, align 4, !tbaa !32
  %91 = zext i32 %90 to i64
  %92 = xor i64 %91, %89
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %94 = load ptr, ptr %3, align 8, !tbaa !166
  %95 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %12, align 4, !tbaa !32
  %97 = zext i32 %96 to i64
  %98 = getelementptr [32 x %struct.anon.14], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.anon.14, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !172
  store ptr %100, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %101 = load ptr, ptr %3, align 8, !tbaa !166
  %102 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %12, align 4, !tbaa !32
  %104 = zext i32 %103 to i64
  %105 = getelementptr [32 x %struct.anon.14], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.anon.14, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !174
  store ptr %107, ptr %14, align 8, !tbaa !40
  %108 = load ptr, ptr %13, align 8, !tbaa !40
  %109 = load ptr, ptr %14, align 8, !tbaa !40
  call void %108(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %79, !llvm.loop !175

110:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %111

111:                                              ; preds = %114, %110
  %112 = call ptr @ccan_list_pop_(ptr noundef %8, i64 noundef 0)
  store ptr %112, ptr %15, align 8, !tbaa !155
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %115 = load ptr, ptr %15, align 8, !tbaa !155
  %116 = getelementptr inbounds nuw %struct.rb_workqueue_job, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !161
  store ptr %117, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %118 = load ptr, ptr %15, align 8, !tbaa !155
  %119 = getelementptr inbounds nuw %struct.rb_workqueue_job, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !163
  store ptr %120, ptr %17, align 8, !tbaa !40
  %121 = load ptr, ptr %15, align 8, !tbaa !155
  call void @free(ptr noundef %121) #7
  %122 = load ptr, ptr %16, align 8, !tbaa !40
  %123 = load ptr, ptr %17, align 8, !tbaa !40
  call void %122(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %111, !llvm.loop !176

124:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %125

125:                                              ; preds = %124, %75
  %126 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = load ptr, ptr %10, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load volatile i32, ptr %6, align 4, !tbaa !32
  %134 = xor i32 %133, 12
  %135 = xor i32 %134, -1
  %136 = load ptr, ptr %4, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !171
  %139 = and i32 %138, %135
  store i32 %139, ptr %137, align 4, !tbaa !171
  %140 = load volatile i64, ptr %7, align 8, !tbaa !39
  %141 = load ptr, ptr %4, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %141, i32 0, i32 15
  store i64 %140, ptr %142, align 8, !tbaa !64
  %143 = call i32 @ccan_list_empty_(ptr noundef %8, ptr noundef @.str.35)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %132
  %146 = load ptr, ptr %2, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %146, i32 0, i32 26
  call void @rb_nativethread_lock_lock(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %148, i32 0, i32 25
  call void @ccan_list_prepend_list_(ptr noundef %149, ptr noundef %8, ptr noundef @.str.36)
  %150 = load ptr, ptr %2, align 8, !tbaa !80
  %151 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %150, i32 0, i32 26
  call void @rb_nativethread_lock_unlock(ptr noundef %151)
  %152 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %153 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %152, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %153, i32 noundef 4) #27
  br label %154

154:                                              ; preds = %145, %132
  %155 = load i32, ptr %9, align 4, !tbaa !32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8, !tbaa !166
  %159 = getelementptr inbounds nuw %struct.rb_postponed_job_queue, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %9, align 4, !tbaa !32
  call void @rbimpl_atomic_or(ptr noundef %159, i32 noundef %160) #27
  %161 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %162 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %161, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %162, i32 noundef 4) #27
  br label %163

163:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_head_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %6, i32 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !177
  %8 = load ptr, ptr %2, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %9, i32 0, i32 0
  store ptr %4, ptr %10, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_append_list_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  store ptr %12, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  store ptr %16, ptr %8, align 8, !tbaa !160
  %17 = load ptr, ptr %7, align 8, !tbaa !160
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !177
  %21 = load ptr, ptr %4, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !158
  %25 = load ptr, ptr %5, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %8, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !158
  %29 = load ptr, ptr %8, align 8, !tbaa !160
  %30 = load ptr, ptr %5, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !177
  %33 = load ptr, ptr %5, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %33, i32 0, i32 0
  call void @ccan_list_del_(ptr noundef %34, ptr noundef @.str.109)
  %35 = load ptr, ptr %5, align 8, !tbaa !153
  call void @ccan_list_head_init(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_exchange(ptr noundef nonnull %0, i32 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %8, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile xchg ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_int32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ccan_list_pop_(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = call i32 @ccan_list_empty_(ptr noundef %8, ptr noundef @.str.110)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  store ptr %16, ptr %6, align 8, !tbaa !160
  %17 = load ptr, ptr %6, align 8, !tbaa !160
  call void @ccan_list_del_(ptr noundef %17, ptr noundef @.str.111)
  %18 = load ptr, ptr %6, align 8, !tbaa !160
  %19 = load i64, ptr %5, align 8, !tbaa !39
  %20 = sub i64 0, %19
  %21 = getelementptr i8, ptr %18, i64 %20
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ccan_list_empty_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %9, i32 0, i32 0
  %11 = icmp eq ptr %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_prepend_list_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  store ptr %12, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  store ptr %16, ptr %8, align 8, !tbaa !160
  %17 = load ptr, ptr %5, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !157
  %22 = load ptr, ptr %4, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !177
  %27 = load ptr, ptr %7, align 8, !tbaa !160
  %28 = load ptr, ptr %8, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !178
  %30 = load ptr, ptr %8, align 8, !tbaa !160
  %31 = load ptr, ptr %7, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !158
  %33 = load ptr, ptr %5, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %33, i32 0, i32 0
  call void @ccan_list_del_(ptr noundef %34, ptr noundef @.str.112)
  %35 = load ptr, ptr %5, align 8, !tbaa !153
  call void @ccan_list_head_init(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #17

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
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = and i32 %12, 213887
  store i32 %13, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !32
  %15 = and i32 %14, 213887
  store i32 %15, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = xor i32 %17, -1
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %22 = load i32, ptr %3, align 4, !tbaa !32
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4, !tbaa !32
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %2
  %30 = phi i1 [ false, %2 ], [ %28, %25 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %32 = load i32, ptr %3, align 4, !tbaa !32
  %33 = and i32 %32, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ %38, %35 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %42 = load i32, ptr %3, align 4, !tbaa !32
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !tbaa !32
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i1 [ false, %39 ], [ %48, %45 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %52 = load i32, ptr %3, align 4, !tbaa !32
  %53 = and i32 %52, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4, !tbaa !32
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i1 [ false, %49 ], [ %58, %55 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1, !tbaa !45
  %62 = load i8, ptr %7, align 1, !tbaa !45, !range !37, !noundef !38
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = load i32, ptr %6, align 4, !tbaa !32
  %67 = or i32 %65, %66
  call void @rb_iseq_trace_set_all(i32 noundef %67)
  br label %84

68:                                               ; preds = %59
  %69 = load i8, ptr %8, align 1, !tbaa !45, !range !37, !noundef !38
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %9, align 1, !tbaa !45, !range !37, !noundef !38
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  call void @rb_clear_attr_ccs()
  br label %83

75:                                               ; preds = %71
  %76 = load i8, ptr %10, align 1, !tbaa !45, !range !37, !noundef !38
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %11, align 1, !tbaa !45, !range !37, !noundef !38
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
  %85 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %85, ptr @ruby_vm_event_flags, align 4, !tbaa !32
  %86 = load i32, ptr %4, align 4, !tbaa !32
  %87 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !32
  %88 = or i32 %87, %86
  store i32 %88, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !32
  %89 = load i32, ptr %4, align 4, !tbaa !32
  call void @rb_objspace_set_event_hook(i32 noundef %89)
  %90 = load i8, ptr %7, align 1, !tbaa !45, !range !37, !noundef !38
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %8, align 1, !tbaa !45, !range !37, !noundef !38
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %9, align 1, !tbaa !45, !range !37, !noundef !38
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92, %84
  call void @rb_yjit_tracing_invalidate_all()
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @rb_iseq_trace_set_all(i32 noundef) #2

declare void @rb_clear_attr_ccs() #2

declare void @rb_clear_bf_ccs() #2

declare void @rb_objspace_set_event_hook(i32 noundef) #2

declare void @rb_yjit_tracing_invalidate_all() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @clean_hooks_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !27, !range !37, !noundef !38
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @clean_hooks(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exec_hooks_precheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %106, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %110

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %105, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = and i32 %23, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.12, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.12, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = call ptr @rb_ec_thread_ptr(ptr noundef %46)
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %41, %29
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.anon.12, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.12, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = load ptr, ptr %4, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = call i32 @rb_vm_get_sourceline(ptr noundef %68)
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %61, %49
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %6, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !61
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %6, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !63
  %90 = load ptr, ptr %6, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !122
  %93 = load ptr, ptr %6, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8, !tbaa !121
  call void %80(i32 noundef %83, i64 noundef %86, i64 noundef %89, i64 noundef %92, i64 noundef %95)
  br label %104

96:                                               ; preds = %71
  %97 = load ptr, ptr %7, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = load ptr, ptr %7, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = load ptr, ptr %6, align 8, !tbaa !58
  call void %99(i64 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %96, %77
  br label %105

105:                                              ; preds = %104, %61, %41, %20, %14
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  store ptr %109, ptr %7, align 8, !tbaa !17
  br label %11, !llvm.loop !179

110:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_hooks_postcheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @clean_hooks_check(ptr noundef %9)
  ret void
}

declare i32 @rb_vm_get_sourceline(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare i32 @rb_ec_set_raised(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_ENV_FLAGS(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #18

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !32
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !147
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !147
  %12 = call i64 @rb_intern_const(ptr noundef %11) #28
  %13 = load ptr, ptr %3, align 8, !tbaa !146
  store i64 %12, ptr %13, align 8, !tbaa !39
  br label %5, !llvm.loop !181

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !146
  %16 = load i64, ptr %15, align 8, !tbaa !39
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
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !146
  store ptr %4, ptr %10, align 8, !tbaa !164
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !76
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %20, ptr %11, align 8, !tbaa !182
  %21 = load ptr, ptr %11, align 8, !tbaa !182
  %22 = call i64 @rb_iseq_path(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !146
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = and i32 %24, 266
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8, !tbaa !182
  %29 = call i64 @rb_iseq_first_lineno(ptr noundef %28)
  %30 = call i32 @RB_FIX2INT(i64 noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !164
  store i32 %30, ptr %31, align 4, !tbaa !32
  br label %36

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8, !tbaa !76
  %34 = call i32 @rb_vm_get_sourceline(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !164
  store i32 %34, ptr %35, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %40

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !146
  store i64 4, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %10, align 8, !tbaa !164
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %37, %36
  ret void
}

declare i64 @rb_iseq_path(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

declare i64 @rb_iseq_first_lineno(ptr noundef) #2

declare i64 @rb_fix2int(i64 noundef) #2

declare i32 @rb_vm_control_frame_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #20 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !39
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !39
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #26
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !39
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #28
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !32
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !39
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #28
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !39
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #26
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = load i64, ptr %4, align 8, !tbaa !39
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #28
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #28
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !39
  %15 = call i32 @rb_type(i64 noundef %14) #28
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #26
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !39
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #26
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !39
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #28
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !39
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !39
  %9 = load i64, ptr %3, align 8, !tbaa !39
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 255, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #28
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #28
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !39
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !39
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !39
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #26
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !39
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #26
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !39
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #28
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !39
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !129
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tp_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !142
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !133
  call void @rb_gc_mark(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !137
  call void @rb_gc_mark(i64 noundef %20)
  br label %21

21:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_ractor() #3 {
  %1 = call ptr @rb_current_ractor_raw(i1 noundef zeroext true)
  ret ptr %1
}

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_ractor_raw(i1 noundef zeroext %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !45
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !183
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !183
  store ptr %9, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load i8, ptr %3, align 1, !tbaa !45, !range !37, !noundef !38
  %12 = trunc i8 %11 to i1
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext %12)
  store ptr %13, ptr %4, align 8, !tbaa !41
  %14 = load i8, ptr %3, align 1, !tbaa !45, !range !37, !noundef !38
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call ptr @rb_ec_ractor_ptr(ptr noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %25

25:                                               ; preds = %23, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef, i64 noundef) #2

declare ptr @rb_method_def(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !147
  store i32 %4, ptr %10, align 4, !tbaa !32
  %11 = load i64, ptr %8, align 8, !tbaa !39
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #26
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !39
  %15 = load i64, ptr %8, align 8, !tbaa !39
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !39
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tp_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i64, ptr %2, align 8, !tbaa !39
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 64, ptr noundef @tp_data_type)
  store i64 %7, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !131
  %10 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %11 = load i64, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_shareable_p(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 256) #28
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !39
  %14 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %13)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 32, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !39
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !39
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !187
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !145
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
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load i64, ptr %3, align 8, !tbaa !39
  %10 = call i64 @rb_to_symbol_type(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 296, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 592, ptr %7, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %1
  %12 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id, ptr noundef @.str.39) #27
  store i64 %12, ptr %4, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.70, ptr noundef @.str.41) #27
  store i64 %22, ptr %4, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !39
  %26 = load i64, ptr %4, align 8, !tbaa !39
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.71, ptr noundef @.str.43) #27
  store i64 %32, ptr %4, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !39
  %36 = load i64, ptr %4, align 8, !tbaa !39
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.72, ptr noundef @.str.45) #27
  store i64 %42, ptr %4, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !tbaa !39
  %46 = load i64, ptr %4, align 8, !tbaa !39
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 8, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.73, ptr noundef @.str.47) #27
  store i64 %52, ptr %4, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !39
  %56 = load i64, ptr %4, align 8, !tbaa !39
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 16, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.74, ptr noundef @.str.49) #27
  store i64 %62, ptr %4, align 8, !tbaa !39
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8, !tbaa !39
  %66 = load i64, ptr %4, align 8, !tbaa !39
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 32, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.75, ptr noundef @.str.51) #27
  store i64 %72, ptr %4, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %5, align 8, !tbaa !39
  %76 = load i64, ptr %4, align 8, !tbaa !39
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.76, ptr noundef @.str.53) #27
  store i64 %82, ptr %4, align 8, !tbaa !39
  br label %83

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %5, align 8, !tbaa !39
  %86 = load i64, ptr %4, align 8, !tbaa !39
  %87 = call i64 @rb_id2sym(i64 noundef %86)
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 128, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.77, ptr noundef @.str.55) #27
  store i64 %92, ptr %4, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %5, align 8, !tbaa !39
  %96 = load i64, ptr %4, align 8, !tbaa !39
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.78, ptr noundef @.str.57) #27
  store i64 %102, ptr %4, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %5, align 8, !tbaa !39
  %106 = load i64, ptr %4, align 8, !tbaa !39
  %107 = call i64 @rb_id2sym(i64 noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 512, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.79, ptr noundef @.str.59) #27
  store i64 %112, ptr %4, align 8, !tbaa !39
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %5, align 8, !tbaa !39
  %116 = load i64, ptr %4, align 8, !tbaa !39
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1024, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.80, ptr noundef @.str.61) #27
  store i64 %122, ptr %4, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %5, align 8, !tbaa !39
  %126 = load i64, ptr %4, align 8, !tbaa !39
  %127 = call i64 @rb_id2sym(i64 noundef %126)
  %128 = icmp eq i64 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 2048, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  %132 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.81, ptr noundef @.str.63) #27
  store i64 %132, ptr %4, align 8, !tbaa !39
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %5, align 8, !tbaa !39
  %136 = load i64, ptr %4, align 8, !tbaa !39
  %137 = call i64 @rb_id2sym(i64 noundef %136)
  %138 = icmp eq i64 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 4096, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  %142 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.82, ptr noundef @.str.65) #27
  store i64 %142, ptr %4, align 8, !tbaa !39
  br label %143

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %5, align 8, !tbaa !39
  %146 = load i64, ptr %4, align 8, !tbaa !39
  %147 = call i64 @rb_id2sym(i64 noundef %146)
  %148 = icmp eq i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 8192, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.83, ptr noundef @.str.67) #27
  store i64 %152, ptr %4, align 8, !tbaa !39
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %5, align 8, !tbaa !39
  %156 = load i64, ptr %4, align 8, !tbaa !39
  %157 = call i64 @rb_id2sym(i64 noundef %156)
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 16384, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.84, ptr noundef @.str.85) #27
  store i64 %162, ptr %4, align 8, !tbaa !39
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %5, align 8, !tbaa !39
  %166 = load i64, ptr %4, align 8, !tbaa !39
  %167 = call i64 @rb_id2sym(i64 noundef %166)
  %168 = icmp eq i64 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 296, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  %172 = call i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.86, ptr noundef @.str.87) #27
  store i64 %172, ptr %4, align 8, !tbaa !39
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %5, align 8, !tbaa !39
  %176 = load i64, ptr %4, align 8, !tbaa !39
  %177 = call i64 @rb_id2sym(i64 noundef %176)
  %178 = icmp eq i64 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 592, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

180:                                              ; preds = %174
  %181 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  %182 = load i64, ptr %5, align 8, !tbaa !39
  %183 = call i64 @rb_sym2str(i64 noundef %182)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %181, ptr noundef @.str.88, i64 noundef %183) #24
  unreachable

184:                                              ; preds = %179, %169, %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !129
  store i64 %7, ptr %3, align 8, !tbaa !39
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !39
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !39
  %12 = load i64, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %12
}

declare i64 @rb_to_symbol_type(i64 noundef) #2

declare i64 @rb_sym2str(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

declare i64 @rb_hash_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracepoint_stat_event_hooks(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !32
  br label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.rb_event_hook_struct, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %6, align 8, !tbaa !17
  br label %9, !llvm.loop !188

28:                                               ; preds = %9
  %29 = load i64, ptr %4, align 8, !tbaa !39
  %30 = load i64, ptr %5, align 8, !tbaa !39
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = call i64 @RB_INT2FIX(i64 noundef %32) #26
  %34 = load i32, ptr %8, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #26
  %37 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %33, i64 noundef %36)
  %38 = call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %30, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @disallow_reentry(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load i64, ptr %2, align 8, !tbaa !39
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %7, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  call void (ptr, ...) @rb_bug(ptr noundef @.str.97, ptr noundef %15) #29
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %18, i32 0, i32 14
  store ptr %17, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 4
}

declare i64 @rb_thread_current() #2

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
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load i64, ptr %4, align 8, !tbaa !39
  %14 = call ptr @tpptr(i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = call ptr @iseq_of(i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.4) #24
  unreachable

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !39
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #26
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !138
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.100) #24
  unreachable

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8, !tbaa !39
  %36 = call i32 @RB_NUM2UINT(i64 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i64, ptr %4, align 8, !tbaa !39
  %40 = load ptr, ptr %7, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %40, i32 0, i32 3
  %42 = call i64 @rb_ident_hash_new()
  %43 = call i64 @rb_obj_hide(i64 noundef %42)
  %44 = call i64 @rb_obj_write(i64 noundef %39, ptr noundef %41, i64 noundef %43, ptr noundef @.str.5, i32 noundef 1254)
  %45 = load i64, ptr %5, align 8, !tbaa !39
  %46 = call i64 @rb_obj_is_method(i64 noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load i64, ptr %5, align 8, !tbaa !39
  %50 = call ptr @rb_method_def(i64 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !143
  %51 = load ptr, ptr %12, align 8, !tbaa !143
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 15
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %92

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !138
  %60 = and i32 %59, 24
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !145
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #31
  %70 = load ptr, ptr %12, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8, !tbaa !145
  %73 = load ptr, ptr %12, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 1, !tbaa !36
  br label %78

78:                                               ; preds = %68, %62
  %79 = load i64, ptr %5, align 8, !tbaa !39
  %80 = load ptr, ptr %12, align 8, !tbaa !143
  %81 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  %84 = load i64, ptr %4, align 8, !tbaa !39
  call void @rb_hook_list_connect_tracepoint(i64 noundef %79, ptr noundef %83, i64 noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8, !tbaa !131
  %86 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !133
  %88 = load i64, ptr %5, align 8, !tbaa !39
  %89 = call i64 @rb_hash_aset(i64 noundef %87, i64 noundef %88, i64 noundef 0)
  store i8 1, ptr %11, align 1, !tbaa !45
  %90 = load i32, ptr %9, align 4, !tbaa !32
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %78, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %93

93:                                               ; preds = %92, %38
  %94 = load ptr, ptr %8, align 8, !tbaa !182
  %95 = load ptr, ptr %7, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !138
  %98 = load i64, ptr %4, align 8, !tbaa !39
  %99 = load i32, ptr %10, align 4, !tbaa !32
  %100 = load i8, ptr %11, align 1, !tbaa !45, !range !37, !noundef !38
  %101 = trunc i8 %100 to i1
  %102 = call i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef %94, i32 noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext %101)
  %103 = load i32, ptr %9, align 4, !tbaa !32
  %104 = add i32 %103, %102
  store i32 %104, ptr %9, align 4, !tbaa !32
  %105 = load ptr, ptr %7, align 8, !tbaa !131
  %106 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !133
  %108 = load ptr, ptr %8, align 8, !tbaa !182
  %109 = ptrtoint ptr %108 to i64
  %110 = call i64 @rb_hash_aset(i64 noundef %107, i64 noundef %109, i64 noundef 20)
  %111 = load ptr, ptr %7, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !138
  %114 = and i32 %113, 24
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %93
  %117 = load ptr, ptr %8, align 8, !tbaa !182
  %118 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !189
  %120 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %119, i32 0, i32 20
  %121 = load i32, ptr %120, align 4, !tbaa !192
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @rb_clear_bf_ccs()
  br label %125

125:                                              ; preds = %124, %116, %93
  %126 = load i32, ptr %9, align 4, !tbaa !32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef @.str.101) #24
  unreachable

130:                                              ; preds = %125
  call void @rb_yjit_tracing_invalidate_all()
  %131 = load i32, ptr @ruby_vm_event_local_num, align 4, !tbaa !32
  %132 = add i32 %131, 1
  store i32 %132, ptr @ruby_vm_event_local_num, align 4, !tbaa !32
  %133 = load ptr, ptr %7, align 8, !tbaa !131
  %134 = getelementptr inbounds nuw %struct.rb_tp_struct, ptr %133, i32 0, i32 1
  store i32 1, ptr %134, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iseq_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load i64, ptr @rb_cISeq, align 8, !tbaa !39
  %6 = call i64 @rbimpl_intern_const(ptr noundef @iseq_of.rbimpl_id, ptr noundef @.str.102) #27
  store i64 %6, ptr %4, align 8, !tbaa !39
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %2, align 8, !tbaa !39
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !39
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #26
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.103) #24
  unreachable

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !39
  %16 = call ptr @rb_iseqw_to_iseq(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

declare i64 @rb_obj_hide(i64 noundef) #2

declare i64 @rb_ident_hash_new() #2

declare i64 @rb_obj_is_method(i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #22

declare i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare ptr @rb_iseqw_to_iseq(i64 noundef) #2

declare i64 @rb_num2uint(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #23

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @call_trace_func(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [6 x i64], align 16
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !32
  store i64 %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = call ptr @get_event_name(i32 noundef %16)
  %18 = call i64 @rb_str_new_cstr(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %19, ptr %15, align 8, !tbaa !41
  %20 = load ptr, ptr %15, align 8, !tbaa !41
  %21 = load ptr, ptr %15, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load i32, ptr %6, align 4, !tbaa !32
  call void @get_path_and_lineno(ptr noundef %20, ptr noundef %23, i32 noundef %24, ptr noundef %12, ptr noundef %11)
  %25 = load i64, ptr %10, align 8, !tbaa !39
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %15, align 8, !tbaa !41
  %29 = call i32 @rb_ec_frame_method_id_and_class(ptr noundef %28, ptr noundef %9, ptr noundef null, ptr noundef %10)
  br label %30

30:                                               ; preds = %27, %5
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  br i1 true, label %34, label %37

34:                                               ; preds = %33
  %35 = load i64, ptr %10, align 8, !tbaa !39
  %36 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %35, i32 noundef 28) #28
  br i1 %36, label %40, label %45

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8, !tbaa !39
  %39 = call zeroext i1 @RB_TYPE_P(i64 noundef %38, i32 noundef 28) #28
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %34
  %41 = load i64, ptr %10, align 8, !tbaa !39
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.RBasic, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !127
  store i64 %44, ptr %10, align 8, !tbaa !39
  br label %56

45:                                               ; preds = %37, %34
  %46 = load i64, ptr %10, align 8, !tbaa !39
  %47 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %46)
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8, !tbaa !39
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.anon.27, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !145
  store i64 %54, ptr %10, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56, %30
  %58 = load i64, ptr %13, align 8, !tbaa !39
  %59 = getelementptr [6 x i64], ptr %14, i64 0, i64 0
  store i64 %58, ptr %59, align 16, !tbaa !39
  %60 = load i64, ptr %12, align 8, !tbaa !39
  %61 = getelementptr [6 x i64], ptr %14, i64 0, i64 1
  store i64 %60, ptr %61, align 8, !tbaa !39
  %62 = load i32, ptr %11, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = call i64 @RB_INT2FIX(i64 noundef %63) #26
  %65 = getelementptr [6 x i64], ptr %14, i64 0, i64 2
  store i64 %64, ptr %65, align 16, !tbaa !39
  %66 = load i64, ptr %9, align 8, !tbaa !39
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i64, ptr %9, align 8, !tbaa !39
  %70 = call i64 @rb_id2sym(i64 noundef %69)
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i64 [ %70, %68 ], [ 4, %71 ]
  %74 = getelementptr [6 x i64], ptr %14, i64 0, i64 3
  store i64 %73, ptr %74, align 8, !tbaa !39
  %75 = getelementptr [6 x i64], ptr %14, i64 0, i64 4
  store i64 4, ptr %75, align 16, !tbaa !39
  %76 = load i64, ptr %8, align 8, !tbaa !39
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load i64, ptr %12, align 8, !tbaa !39
  %80 = icmp ne i64 %79, 4
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !32
  %83 = icmp ne i32 %82, 32
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !32
  %86 = icmp ne i32 %85, 64
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = call i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !120
  %99 = ptrtoint ptr %98 to i64
  %100 = call i32 @imemo_type_p(i64 noundef %99, i32 noundef 7)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = call i64 @rb_binding_new()
  %104 = getelementptr [6 x i64], ptr %14, i64 0, i64 4
  store i64 %103, ptr %104, align 16, !tbaa !39
  br label %105

105:                                              ; preds = %102, %93, %87, %84, %81, %78, %72
  %106 = load i64, ptr %10, align 8, !tbaa !39
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr %10, align 8, !tbaa !39
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 4, %110 ]
  %113 = getelementptr [6 x i64], ptr %14, i64 0, i64 5
  store i64 %112, ptr %113, align 8, !tbaa !39
  %114 = load i64, ptr %7, align 8, !tbaa !39
  %115 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 0
  %116 = call i64 @rb_proc_call_with_block(i64 noundef %114, i32 noundef 6, ptr noundef %115, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

declare i64 @rb_obj_is_proc(i64 noundef) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_event_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
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

declare i32 @rb_ec_frame_method_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #28
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !39
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #28
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !39
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #28
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i32 @VM_FRAME_CFRAME_P(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i64 @rb_binding_new() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_CFRAME_P(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = call i64 @VM_ENV_FLAGS(ptr noundef %6, i64 noundef 128)
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_add_trace_func(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = call i64 @rb_obj_is_proc(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.105) #24
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !39
  call void @rb_threadptr_add_event_hook(ptr noundef %13, ptr noundef %14, ptr noundef @call_trace_func, i32 noundef 255, i64 noundef %15, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_add_before_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !147
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !158
  %12 = load ptr, ptr %6, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = load ptr, ptr %7, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !178
  %17 = load ptr, ptr %7, align 8, !tbaa !160
  %18 = load ptr, ptr %6, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !158
  %22 = load ptr, ptr %7, align 8, !tbaa !160
  %23 = load ptr, ptr %6, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_cas(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %10, ptr %7, align 8, !tbaa !39
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
  store i8 %18, ptr %8, align 1, !tbaa !45
  %19 = load i64, ptr %5, align 8, !tbaa !39
  ret i64 %19
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_exchange(ptr noundef nonnull %0, i64 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !39
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_del_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !178
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = load ptr, ptr %3, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8, !tbaa !158
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn }
attributes #25 = { allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS19rb_hook_list_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"rb_hook_list_struct", !14, i64 0, !15, i64 8, !15, i64 12, !16, i64 16, !16, i64 17}
!14 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_Bool", !10, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"rb_event_hook_struct", !15, i64 0, !15, i64 4, !9, i64 8, !20, i64 16, !14, i64 24, !21, i64 32}
!20 = !{!"long", !10, i64 0}
!21 = !{!"", !22, i64 0, !15, i64 8}
!22 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!23 = !{!19, !14, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!13, !16, i64 16}
!28 = !{!13, !15, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS20rb_event_hook_struct", !9, i64 0}
!31 = !{!13, !15, i64 8}
!32 = !{!15, !15, i64 0}
!33 = !{!19, !15, i64 0}
!34 = !{!19, !15, i64 4}
!35 = distinct !{!35, !25}
!36 = !{!13, !16, i64 17}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!20, !20, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!19, !22, i64 32}
!45 = !{!16, !16, i64 0}
!46 = !{!19, !9, i64 8}
!47 = !{!19, !15, i64 40}
!48 = distinct !{!48, !25}
!49 = !{!50, !22, i64 48}
!50 = !{!"rb_execution_context_struct", !51, i64 0, !20, i64 8, !52, i64 16, !53, i64 24, !15, i64 32, !15, i64 36, !54, i64 40, !22, i64 48, !55, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !51, i64 88, !20, i64 96, !56, i64 104, !20, i64 112, !20, i64 120, !10, i64 128, !15, i64 129, !20, i64 136, !57, i64 144}
!51 = !{!"p1 long", !9, i64 0}
!52 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!53 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!54 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!55 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!56 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!57 = !{!"", !51, i64 0, !51, i64 8, !20, i64 16, !10, i64 24}
!58 = !{!56, !56, i64 0}
!59 = !{!60, !42, i64 8}
!60 = !{!"rb_trace_arg_struct", !15, i64 0, !42, i64 8, !52, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !15, i64 64, !15, i64 68, !20, i64 72}
!61 = !{!60, !15, i64 0}
!62 = !{!50, !56, i64 104}
!63 = !{!60, !20, i64 24}
!64 = !{!50, !20, i64 112}
!65 = !{!50, !20, i64 64}
!66 = !{!50, !20, i64 72}
!67 = !{!50, !52, i64 16}
!68 = !{!50, !53, i64 24}
!69 = !{!70, !53, i64 56}
!70 = !{!"rb_vm_tag", !20, i64 0, !20, i64 8, !10, i64 16, !53, i64 56, !15, i64 64, !15, i64 68}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13rb_ractor_pub", !9, i64 0}
!73 = !{!70, !15, i64 64}
!74 = !{!70, !20, i64 0}
!75 = !{!70, !15, i64 68}
!76 = !{!52, !52, i64 0}
!77 = !{!78, !51, i64 32}
!78 = !{!"rb_control_frame_struct", !51, i64 0, !51, i64 8, !79, i64 16, !20, i64 24, !51, i64 32, !9, i64 40, !9, i64 48}
!79 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!82 = !{!83, !81, i64 32}
!83 = !{!"rb_thread_struct", !84, i64 0, !20, i64 16, !86, i64 24, !81, i64 32, !87, i64 40, !42, i64 48, !88, i64 56, !16, i64 200, !15, i64 204, !20, i64 208, !93, i64 216, !20, i64 224, !20, i64 232, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !10, i64 241, !15, i64 244, !9, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !10, i64 288, !94, i64 328, !20, i64 344, !95, i64 352, !96, i64 360, !97, i64 376, !10, i64 384, !15, i64 408, !20, i64 416, !54, i64 424, !20, i64 432, !15, i64 440, !20, i64 448, !9, i64 456, !98, i64 464}
!84 = !{!"ccan_list_node", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!86 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!87 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!88 = !{!"rb_thread_sched_item", !89, i64 0, !90, i64 80, !16, i64 120, !16, i64 121, !9, i64 128, !92, i64 136}
!89 = !{!"", !84, i64 0, !84, i64 16, !84, i64 32, !84, i64 48, !84, i64 64}
!90 = !{!"rb_thread_sched_waiting", !15, i64 0, !91, i64 8, !84, i64 24}
!91 = !{!"", !20, i64 0, !15, i64 8, !15, i64 12}
!92 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!93 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!94 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!95 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!96 = !{!"ccan_list_head", !84, i64 0}
!97 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!98 = !{!"rb_ext_config", !16, i64 0}
!99 = !{!100, !86, i64 88}
!100 = !{!"rb_vm_struct", !20, i64 0, !101, i64 8, !9, i64 472, !104, i64 480, !96, i64 488, !15, i64 504, !15, i64 508, !15, i64 508, !15, i64 508, !15, i64 508, !20, i64 512, !105, i64 520, !10, i64 528, !20, i64 568, !20, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !106, i64 640, !106, i64 648, !106, i64 656, !107, i64 664, !108, i64 1184, !15, i64 1192, !96, i64 1200, !10, i64 1216, !20, i64 1256, !20, i64 1264, !20, i64 1272, !20, i64 1280, !15, i64 1288, !109, i64 1296, !112, i64 1312, !106, i64 1320, !113, i64 1328, !106, i64 1336, !55, i64 1344, !106, i64 1352, !106, i64 1360, !55, i64 1368, !20, i64 1376, !10, i64 1384, !114, i64 9568}
!101 = !{!"", !96, i64 0, !15, i64 16, !15, i64 20, !86, i64 24, !22, i64 32, !102, i64 40, !103, i64 152}
!102 = !{!"", !10, i64 0, !86, i64 40, !15, i64 48, !10, i64 56, !16, i64 104}
!103 = !{!"", !10, i64 0, !86, i64 40, !16, i64 48, !10, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !96, i64 120, !15, i64 136, !96, i64 144, !96, i64 160, !96, i64 176, !16, i64 192, !10, i64 200, !10, i64 248, !16, i64 296, !15, i64 300, !15, i64 304}
!104 = !{!"long long", !10, i64 0}
!105 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!106 = !{!"p1 _ZTS8st_table", !9, i64 0}
!107 = !{!"", !10, i64 0}
!108 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!109 = !{!"", !110, i64 0, !111, i64 8}
!110 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!111 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!112 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!113 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!114 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!115 = !{!100, !15, i64 96}
!116 = !{!53, !53, i64 0}
!117 = !{!60, !15, i64 68}
!118 = !{!60, !20, i64 72}
!119 = !{!60, !52, i64 16}
!120 = !{!78, !79, i64 16}
!121 = !{!60, !20, i64 48}
!122 = !{!60, !20, i64 32}
!123 = !{!60, !20, i64 40}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS22rb_method_entry_struct", !9, i64 0}
!126 = !{!60, !15, i64 64}
!127 = !{!128, !20, i64 8}
!128 = !{!"RBasic", !20, i64 0, !20, i64 8}
!129 = !{!128, !20, i64 0}
!130 = !{!60, !20, i64 56}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS12rb_tp_struct", !9, i64 0}
!133 = !{!134, !20, i64 16}
!134 = !{!"rb_tp_struct", !15, i64 0, !15, i64 4, !22, i64 8, !20, i64 16, !9, i64 24, !9, i64 32, !20, i64 40, !86, i64 48, !20, i64 56}
!135 = !{!134, !15, i64 4}
!136 = !{!134, !22, i64 8}
!137 = !{!83, !20, i64 16}
!138 = !{!134, !15, i64 0}
!139 = !{!134, !9, i64 24}
!140 = !{!134, !9, i64 32}
!141 = !{!134, !86, i64 48}
!142 = !{!134, !20, i64 40}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS27rb_method_definition_struct", !9, i64 0}
!145 = !{!10, !10, i64 0}
!146 = !{!51, !51, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 omnipotent char", !9, i64 0}
!149 = distinct !{!149, !25}
!150 = !{!134, !20, i64 56}
!151 = distinct !{!151, !25}
!152 = !{!100, !20, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS14ccan_list_head", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS16rb_workqueue_job", !9, i64 0}
!157 = !{!96, !85, i64 0}
!158 = !{!84, !85, i64 0}
!159 = distinct !{!159, !25}
!160 = !{!85, !85, i64 0}
!161 = !{!162, !9, i64 16}
!162 = !{!"rb_workqueue_job", !84, i64 0, !9, i64 16, !9, i64 24}
!163 = !{!162, !9, i64 24}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 int", !9, i64 0}
!166 = !{!108, !108, i64 0}
!167 = !{!168, !15, i64 512}
!168 = !{!"rb_postponed_job_queue", !10, i64 0, !15, i64 512}
!169 = !{!100, !108, i64 1184}
!170 = distinct !{!170, !25}
!171 = !{!50, !15, i64 36}
!172 = !{!173, !9, i64 0}
!173 = !{!"", !9, i64 0, !9, i64 8}
!174 = !{!173, !9, i64 8}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = !{!96, !85, i64 8}
!178 = !{!84, !85, i64 8}
!179 = distinct !{!179, !25}
!180 = !{!83, !86, i64 24}
!181 = distinct !{!181, !25}
!182 = !{!79, !79, i64 0}
!183 = !{!86, !86, i64 0}
!184 = !{!185, !9, i64 32}
!185 = !{!"RTypedData", !128, i64 0, !186, i64 16, !20, i64 24, !9, i64 32}
!186 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!187 = !{!185, !20, i64 24}
!188 = distinct !{!188, !25}
!189 = !{!190, !191, i64 16}
!190 = !{!"rb_iseq_struct", !20, i64 0, !20, i64 8, !191, i64 16, !10, i64 24}
!191 = !{!"p1 _ZTS21rb_iseq_constant_body", !9, i64 0}
!192 = !{!193, !15, i64 260}
!193 = !{!"rb_iseq_constant_body", !15, i64 0, !15, i64 4, !51, i64 8, !194, i64 16, !197, i64 64, !200, i64 112, !51, i64 144, !203, i64 152, !79, i64 160, !79, i64 168, !204, i64 176, !205, i64 184, !206, i64 192, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !16, i64 264, !10, i64 272, !55, i64 280, !79, i64 288, !9, i64 296, !20, i64 304, !9, i64 312, !20, i64 320, !9, i64 328, !20, i64 336}
!194 = !{!"", !195, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !51, i64 32, !196, i64 40}
!195 = !{!"", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1}
!196 = !{!"p1 _ZTS21rb_iseq_param_keyword", !9, i64 0}
!197 = !{!"rb_iseq_location_struct", !20, i64 0, !20, i64 8, !20, i64 16, !15, i64 24, !15, i64 28, !198, i64 32}
!198 = !{!"rb_code_location_struct", !199, i64 0, !199, i64 8}
!199 = !{!"rb_code_position_struct", !15, i64 0, !15, i64 4}
!200 = !{!"iseq_insn_info", !201, i64 0, !165, i64 8, !15, i64 16, !202, i64 24}
!201 = !{!"p1 _ZTS20iseq_insn_info_entry", !9, i64 0}
!202 = !{!"p1 _ZTS16succ_index_table", !9, i64 0}
!203 = !{!"p1 _ZTS16iseq_catch_table", !9, i64 0}
!204 = !{!"p1 _ZTS25iseq_inline_storage_entry", !9, i64 0}
!205 = !{!"p1 _ZTS12rb_call_data", !9, i64 0}
!206 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !51, i64 32}
