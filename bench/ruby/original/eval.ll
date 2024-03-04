target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon.15 }
%struct.RBasic = type { i64, i64 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon.6, %struct.anon.7, i8, i8, ptr, ptr }
%struct.anon.6 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.7 = type { i32, %struct.anon.8, %struct.ccan_list_node }
%struct.anon.8 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.9 }
%struct.anon.9 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.end_proc_data = type { ptr, i64, ptr }
%struct.rb_vm_struct = type { i64, %struct.anon.0, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.5 }
%struct.anon.0 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.1, %struct.anon.3 }
%struct.anon.1 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.3 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.4 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.anon.5 = type { i64, i64, i64, i64 }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.12, i64, i32, i8, i8, i64 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { i64 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon.22, i64, i64 }
%union.anon.22 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rb_ensure_list = type { ptr, %struct.rb_ensure_entry }
%struct.rb_ensure_entry = type { i64, ptr, i64 }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.23, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.24, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.25, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.anon.23 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.24 = type { i64, i64, i64, i64, ptr }
%union.anon.25 = type { ptr }
%struct.refinement_import_methods_arg = type { ptr, i64, i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon.18 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, %union.anon.21, ptr }
%union.anon.21 = type { i64 }
%struct.vm_throw_data = type { i64, i64, i64, ptr, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.rb_cref_struct = type { i64, i64, i64, ptr, %struct.rb_scope_visi_struct }
%struct.rb_scope_visi_struct = type { i8, [3 x i8] }
%struct.rb_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_iseq_struct = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_eRuntimeError = external global i64, align 8
@underline = internal constant [7 x i8] c"\1B[1;4m\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"unhandled exception\00", align 1
@reset = internal constant [4 x i8] c"\1B[m\00", align 1
@bold = internal constant [5 x i8] c"\1B[1m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@rb_eArgError = external global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"circular causes\00", align 1
@ruby_static_id_cause = external global i64, align 8
@rb_backtrace_length_limit = external global i64, align 8
@rb_error_write.traceback = internal constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 16
@.str.6 = private unnamed_addr constant [42 x i8] c"undefined method '%1$s' for module '%2$s'\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"undefined method '%1$s' for class '%2$s'\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"undefined private method '%1$s' for module '%2$s'\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"undefined private method '%1$s' for class '%2$s'\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"undefined protected method '%1$s' for module '%2$s'\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"undefined protected method '%1$s' for class '%2$s'\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"method '%1$s' for module '%2$s' is \00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"method '%1$s' for class '%2$s' is \00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"method '%1$s' for module '%2$s' is private\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"method '%1$s' for class '%2$s' is private\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"method '%1$s' for module '%2$s' is protected\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"method '%1$s' for class '%2$s' is protected\00", align 1
@ephemeral_end_procs = internal global ptr null, align 8
@end_procs = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"at_exit\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"can't modify frozen %s: %li\0B\00", align 1
@rb_eInterrupt = external global i64, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"only cause is given with no arguments\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Unknown longjmp status %d\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"no block given\00", align 1
@rb_eStandardError = external global i64, align 8
@rb_refinement_module_get_refined_class.rbimpl_id = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"__refined_class__\00", align 1
@rb_eException = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"assigning non-exception to $!\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"$@\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"$!\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"global_variables\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"__method__\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"__callee__\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@rb_cModule = external global i64, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"append_features\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"extend_object\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"prepend_features\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"refinements\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"used_modules\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"used_refinements\00", align 1
@rb_cClass = external global i64, align 8
@rb_cRefinement = external global i64, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"import_methods\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"refined_class\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"module_function\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"nesting\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"constants\00", align 1
@rb_mKernel = external global i64, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"trace_var\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"untrace_var\00", align 1
@rb_eFatal = external global i64, align 8
@.str.57 = private unnamed_addr constant [20 x i8] c"exception reentered\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"machine stack overflow in critical region\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"signo\00", align 1
@ruby_static_id_signo = hidden global i64 0, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@ruby_static_id_status = hidden global i64 0, align 8
@rb_eLocalJumpError = dso_local global i64 0, align 8
@rb_eSysStackError = dso_local global i64 0, align 8
@rb_eThreadError = dso_local global i64 0, align 8
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.61 = private unnamed_addr constant [21 x i8] c"\09 ... %ld levels...\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"%*ld: \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"from %li\0B\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%li\0B: \00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"%li\0B:%d:in '%li\0B': \00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"%li\0B:%d: \00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"highlight\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"called without a block\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@.str.71 = private unnamed_addr constant [19 x i8] c"unexpected return\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"unexpected next\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"unexpected break\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"unexpected redo\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"retry outside of rescue clause\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"unexpected throw\0A\00", align 1
@rb_eSystemExit = external global i64, align 8
@rb_eSignal = external global i64, align 8
@rb_eSystemCallError = external global i64, align 8
@.str.77 = private unnamed_addr constant [26 x i8] c"exception object expected\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Exception '%li\0B' at %s:%d - %li\0B\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Exception '%li\0B' at %s - %li\0B\0A\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Exception '%li\0B' - %li\0B\0A\00", align 1
@ruby_raise_semaphore = external global i16, section ".probes", align 2
@set_backtrace.rbimpl_id = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"set_backtrace\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@extract_raise_opts.rbimpl_id = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"exception class/object expected\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"$! not set\00", align 1
@rb_mod_include.rbimpl_id = internal global i64 0, align 8
@rb_mod_include.rbimpl_id.86 = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [9 x i8] c"included\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Refinement#include has been removed\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Cannot include refinement\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Refinement#prepend has been removed\00", align 1
@rb_mod_prepend.rbimpl_id = internal global i64 0, align 8
@rb_mod_prepend.rbimpl_id.91 = internal global i64 0, align 8
@.str.92 = private unnamed_addr constant [10 x i8] c"prepended\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Cannot prepend refinement\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"can't pass a Proc as a block to Module#refine\00", align 1
@rb_mod_refine.rbimpl_id = internal global i64 0, align 8
@.str.95 = private unnamed_addr constant [16 x i8] c"__refinements__\00", align 1
@rb_mod_refine.rbimpl_id.96 = internal global i64 0, align 8
@.str.97 = private unnamed_addr constant [26 x i8] c"__activated_refinements__\00", align 1
@rb_mod_refine.rbimpl_id.98 = internal global i64 0, align 8
@rb_mod_refine.rbimpl_id.99 = internal global i64 0, align 8
@.str.100 = private unnamed_addr constant [15 x i8] c"__defined_at__\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"wrong argument type %li\0B (expected Class or Module)\00", align 1
@rb_cBasicObject = external global i64, align 8
@.str.102 = private unnamed_addr constant [20 x i8] c"../internal/class.h\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"../eval.c\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"Module#using is not permitted in methods\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Module#using is not called on self\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Module#\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c", maybe for Module.new\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"%susing doesn't call the given block%s.\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"wrong argument type %s (expected Module)\00", align 1
@using_module_recursive.rbimpl_id = internal global i64 0, align 8
@.str.110 = private unnamed_addr constant [17 x i8] c"../eval_intern.h\00", align 1
@mod_refinements.rbimpl_id = internal global i64 0, align 8
@rb_mod_s_used_modules.rbimpl_id = internal global i64 0, align 8
@.str.111 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1
@used_modules_i.rbimpl_id = internal global i64 0, align 8
@.str.112 = private unnamed_addr constant [79 x i8] c"%li\0B has ancestors, but Refinement#import_methods doesn't import their methods\00", align 1
@.str.113 = private unnamed_addr constant [67 x i8] c"Can't import method which is not defined with Ruby code: %li\0B#%li\0B\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"3.4\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Refinement#refined_class\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Refinement#target\00", align 1
@.str.117 = private unnamed_addr constant [69 x i8] c"main.include in the wrapped load is effective only in wrapper module\00", align 1
@rb_cObject = external global i64, align 8
@.str.118 = private unnamed_addr constant [41 x i8] c"main.using is permitted only at toplevel\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"main.\00", align 1
@rb_obj_extend.rbimpl_id = internal global i64 0, align 8
@rb_obj_extend.rbimpl_id.120 = internal global i64 0, align 8
@.str.121 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"Cannot extend object with refinement\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_decorate_message(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @.str, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %15 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str)
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #23
  br i1 %17, label %27, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @rb_enc_get(i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #24
  store i64 %26, ptr %8, align 8
  br label %28

27:                                               ; preds = %18, %3
  store ptr null, ptr %9, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr @rb_eRuntimeError, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #23
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  br i1 false, label %42, label %43

42:                                               ; preds = %41
  call void @rb_write_error2(ptr noundef @underline, i64 noundef 6)
  br label %44

43:                                               ; preds = %41
  call void @rb_write_error(ptr noundef @underline)
  br label %44

44:                                               ; preds = %43, %42
  br label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8
  %47 = call i64 @rb_str_cat_cstr(i64 noundef %46, ptr noundef @underline)
  br label %48

48:                                               ; preds = %45, %44
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i64, ptr %10, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #23
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @rb_write_error2(ptr noundef @.str.1, i64 noundef 19)
  br label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = call i64 @rbimpl_str_cat_cstr(i64 noundef %54, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #23
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  br i1 false, label %63, label %64

63:                                               ; preds = %62
  call void @rb_write_error2(ptr noundef @reset, i64 noundef 3)
  br label %65

64:                                               ; preds = %62
  call void @rb_write_error(ptr noundef @reset)
  br label %65

65:                                               ; preds = %64, %63
  br label %69

66:                                               ; preds = %59
  %67 = load i64, ptr %10, align 8
  %68 = call i64 @rb_str_cat_cstr(i64 noundef %67, ptr noundef @reset)
  br label %69

69:                                               ; preds = %66, %65
  br label %70

70:                                               ; preds = %69, %56
  br label %443

71:                                               ; preds = %32, %28
  %72 = load i64, ptr %4, align 8
  %73 = call i64 @rb_class_name(i64 noundef %72)
  store i64 %73, ptr %11, align 8
  %74 = load i64, ptr %8, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i64, ptr %10, align 8
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #23
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  br i1 false, label %83, label %84

83:                                               ; preds = %82
  call void @rb_write_error2(ptr noundef @underline, i64 noundef 6)
  br label %85

84:                                               ; preds = %82
  call void @rb_write_error(ptr noundef @underline)
  br label %85

85:                                               ; preds = %84, %83
  br label %89

86:                                               ; preds = %79
  %87 = load i64, ptr %10, align 8
  %88 = call i64 @rb_str_cat_cstr(i64 noundef %87, ptr noundef @underline)
  br label %89

89:                                               ; preds = %86, %85
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i64, ptr %10, align 8
  %92 = call zeroext i1 @RB_NIL_P(i64 noundef %91) #23
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i64, ptr %11, align 8
  call void @rb_write_error_str(i64 noundef %94)
  br label %99

95:                                               ; preds = %90
  %96 = load i64, ptr %10, align 8
  %97 = load i64, ptr %11, align 8
  %98 = call i64 @rb_str_concat(i64 noundef %96, i64 noundef %97)
  br label %99

99:                                               ; preds = %95, %93
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i64, ptr %10, align 8
  %104 = call zeroext i1 @RB_NIL_P(i64 noundef %103) #23
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  br i1 false, label %106, label %107

106:                                              ; preds = %105
  call void @rb_write_error2(ptr noundef @reset, i64 noundef 3)
  br label %108

107:                                              ; preds = %105
  call void @rb_write_error(ptr noundef @reset)
  br label %108

108:                                              ; preds = %107, %106
  br label %112

109:                                              ; preds = %102
  %110 = load i64, ptr %10, align 8
  %111 = call i64 @rb_str_cat_cstr(i64 noundef %110, ptr noundef @reset)
  br label %112

112:                                              ; preds = %109, %108
  br label %113

113:                                              ; preds = %112, %99
  br label %442

114:                                              ; preds = %71
  store ptr null, ptr %12, align 8
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i64, ptr %10, align 8
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #23
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  br i1 false, label %121, label %122

121:                                              ; preds = %120
  call void @rb_write_error2(ptr noundef @bold, i64 noundef 4)
  br label %123

122:                                              ; preds = %120
  call void @rb_write_error(ptr noundef @bold)
  br label %123

123:                                              ; preds = %122, %121
  br label %127

124:                                              ; preds = %117
  %125 = load i64, ptr %10, align 8
  %126 = call i64 @rb_str_cat_cstr(i64 noundef %125, ptr noundef @bold)
  br label %127

127:                                              ; preds = %124, %123
  br label %128

128:                                              ; preds = %127, %114
  %129 = load i64, ptr %11, align 8
  %130 = call ptr @RSTRING_PTR(i64 noundef %129)
  %131 = getelementptr i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i64 0, ptr %11, align 8
  br label %136

136:                                              ; preds = %135, %128
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %8, align 8
  %139 = call ptr @memchr(ptr noundef %137, i32 noundef 10, i64 noundef %138) #24
  store ptr %139, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %164

141:                                              ; preds = %136
  %142 = load i64, ptr %10, align 8
  %143 = call zeroext i1 @RB_NIL_P(i64 noundef %142) #23
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  call void @rb_write_error2(ptr noundef %145, i64 noundef %150)
  br label %161

151:                                              ; preds = %141
  %152 = load i64, ptr %10, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %9, align 8
  %160 = call i64 @rb_enc_str_buf_cat(i64 noundef %152, ptr noundef %153, i64 noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %151, %144
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %12, align 8
  br label %174

164:                                              ; preds = %136
  %165 = load i64, ptr %10, align 8
  %166 = call zeroext i1 @RB_NIL_P(i64 noundef %165) #23
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i64, ptr %5, align 8
  call void @rb_write_error_str(i64 noundef %168)
  br label %173

169:                                              ; preds = %164
  %170 = load i64, ptr %10, align 8
  %171 = load i64, ptr %5, align 8
  %172 = call i64 @rb_str_concat(i64 noundef %170, i64 noundef %171)
  br label %173

173:                                              ; preds = %169, %167
  br label %174

174:                                              ; preds = %173, %161
  %175 = load i64, ptr %11, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %253

177:                                              ; preds = %174
  %178 = load i64, ptr %10, align 8
  %179 = call zeroext i1 @RB_NIL_P(i64 noundef %178) #23
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @rb_write_error2(ptr noundef @.str.2, i64 noundef 2)
  br label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %10, align 8
  %183 = call i64 @rbimpl_str_cat_cstr(i64 noundef %182, ptr noundef @.str.2)
  br label %184

184:                                              ; preds = %181, %180
  %185 = load i32, ptr %6, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load i64, ptr %10, align 8
  %189 = call zeroext i1 @RB_NIL_P(i64 noundef %188) #23
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  br i1 false, label %191, label %192

191:                                              ; preds = %190
  call void @rb_write_error2(ptr noundef @underline, i64 noundef 6)
  br label %193

192:                                              ; preds = %190
  call void @rb_write_error(ptr noundef @underline)
  br label %193

193:                                              ; preds = %192, %191
  br label %197

194:                                              ; preds = %187
  %195 = load i64, ptr %10, align 8
  %196 = call i64 @rb_str_cat_cstr(i64 noundef %195, ptr noundef @underline)
  br label %197

197:                                              ; preds = %194, %193
  br label %198

198:                                              ; preds = %197, %184
  %199 = load i64, ptr %10, align 8
  %200 = call zeroext i1 @RB_NIL_P(i64 noundef %199) #23
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i64, ptr %11, align 8
  call void @rb_write_error_str(i64 noundef %202)
  br label %207

203:                                              ; preds = %198
  %204 = load i64, ptr %10, align 8
  %205 = load i64, ptr %11, align 8
  %206 = call i64 @rb_str_concat(i64 noundef %204, i64 noundef %205)
  br label %207

207:                                              ; preds = %203, %201
  %208 = load i32, ptr %6, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load i64, ptr %10, align 8
  %212 = call zeroext i1 @RB_NIL_P(i64 noundef %211) #23
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  br i1 false, label %214, label %215

214:                                              ; preds = %213
  call void @rb_write_error2(ptr noundef @reset, i64 noundef 3)
  br label %216

215:                                              ; preds = %213
  call void @rb_write_error(ptr noundef @reset)
  br label %216

216:                                              ; preds = %215, %214
  br label %220

217:                                              ; preds = %210
  %218 = load i64, ptr %10, align 8
  %219 = call i64 @rb_str_cat_cstr(i64 noundef %218, ptr noundef @reset)
  br label %220

220:                                              ; preds = %217, %216
  %221 = load i64, ptr %10, align 8
  %222 = call zeroext i1 @RB_NIL_P(i64 noundef %221) #23
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  br i1 false, label %224, label %225

224:                                              ; preds = %223
  call void @rb_write_error2(ptr noundef @bold, i64 noundef 4)
  br label %226

225:                                              ; preds = %223
  call void @rb_write_error(ptr noundef @bold)
  br label %226

226:                                              ; preds = %225, %224
  br label %230

227:                                              ; preds = %220
  %228 = load i64, ptr %10, align 8
  %229 = call i64 @rb_str_cat_cstr(i64 noundef %228, ptr noundef @bold)
  br label %230

230:                                              ; preds = %227, %226
  br label %231

231:                                              ; preds = %230, %207
  %232 = load i64, ptr %10, align 8
  %233 = call zeroext i1 @RB_NIL_P(i64 noundef %232) #23
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void @rb_write_error2(ptr noundef @.str.3, i64 noundef 1)
  br label %238

235:                                              ; preds = %231
  %236 = load i64, ptr %10, align 8
  %237 = call i64 @rbimpl_str_cat_cstr(i64 noundef %236, ptr noundef @.str.3)
  br label %238

238:                                              ; preds = %235, %234
  %239 = load i32, ptr %6, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  %242 = load i64, ptr %10, align 8
  %243 = call zeroext i1 @RB_NIL_P(i64 noundef %242) #23
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  br i1 false, label %245, label %246

245:                                              ; preds = %244
  call void @rb_write_error2(ptr noundef @reset, i64 noundef 3)
  br label %247

246:                                              ; preds = %244
  call void @rb_write_error(ptr noundef @reset)
  br label %247

247:                                              ; preds = %246, %245
  br label %251

248:                                              ; preds = %241
  %249 = load i64, ptr %10, align 8
  %250 = call i64 @rb_str_cat_cstr(i64 noundef %249, ptr noundef @reset)
  br label %251

251:                                              ; preds = %248, %247
  br label %252

252:                                              ; preds = %251, %238
  br label %253

253:                                              ; preds = %252, %174
  %254 = load ptr, ptr %12, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %441

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = load i64, ptr %8, align 8
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = load ptr, ptr %12, align 8
  %261 = icmp ugt ptr %259, %260
  br i1 %261, label %262, label %441

262:                                              ; preds = %256
  %263 = load i32, ptr %6, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %297, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %10, align 8
  %267 = call zeroext i1 @RB_NIL_P(i64 noundef %266) #23
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @rb_write_error2(ptr noundef @.str.4, i64 noundef 1)
  br label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %10, align 8
  %271 = call i64 @rbimpl_str_cat_cstr(i64 noundef %270, ptr noundef @.str.4)
  br label %272

272:                                              ; preds = %269, %268
  %273 = load i64, ptr %10, align 8
  %274 = call zeroext i1 @RB_NIL_P(i64 noundef %273) #23
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load i64, ptr %8, align 8
  %279 = getelementptr i8, ptr %277, i64 %278
  %280 = load ptr, ptr %12, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  call void @rb_write_error2(ptr noundef %276, i64 noundef %283)
  br label %296

284:                                              ; preds = %272
  %285 = load i64, ptr %10, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i64, ptr %8, align 8
  %289 = getelementptr i8, ptr %287, i64 %288
  %290 = load ptr, ptr %12, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = load ptr, ptr %9, align 8
  %295 = call i64 @rb_enc_str_buf_cat(i64 noundef %285, ptr noundef %286, i64 noundef %293, ptr noundef %294)
  br label %296

296:                                              ; preds = %284, %275
  br label %440

297:                                              ; preds = %262
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = load i64, ptr %8, align 8
  %304 = sub i64 %303, %302
  store i64 %304, ptr %8, align 8
  %305 = load ptr, ptr %12, align 8
  store ptr %305, ptr %7, align 8
  %306 = load i64, ptr %10, align 8
  %307 = call zeroext i1 @RB_NIL_P(i64 noundef %306) #23
  br i1 %307, label %308, label %309

308:                                              ; preds = %297
  call void @rb_write_error2(ptr noundef @.str.4, i64 noundef 1)
  br label %312

309:                                              ; preds = %297
  %310 = load i64, ptr %10, align 8
  %311 = call i64 @rbimpl_str_cat_cstr(i64 noundef %310, ptr noundef @.str.4)
  br label %312

312:                                              ; preds = %309, %308
  br label %313

313:                                              ; preds = %430, %312
  %314 = load i64, ptr %8, align 8
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %316, label %439

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8
  %318 = load i64, ptr %8, align 8
  %319 = call ptr @memchr(ptr noundef %317, i32 noundef 10, i64 noundef %318) #24
  store ptr %319, ptr %12, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = icmp ugt ptr %323, %324
  br i1 %325, label %326, label %385

326:                                              ; preds = %322, %316
  %327 = load i64, ptr %10, align 8
  %328 = call zeroext i1 @RB_NIL_P(i64 noundef %327) #23
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  br i1 false, label %330, label %331

330:                                              ; preds = %329
  call void @rb_write_error2(ptr noundef @bold, i64 noundef 4)
  br label %332

331:                                              ; preds = %329
  call void @rb_write_error(ptr noundef @bold)
  br label %332

332:                                              ; preds = %331, %330
  br label %336

333:                                              ; preds = %326
  %334 = load i64, ptr %10, align 8
  %335 = call i64 @rb_str_cat_cstr(i64 noundef %334, ptr noundef @bold)
  br label %336

336:                                              ; preds = %333, %332
  %337 = load i64, ptr %10, align 8
  %338 = call zeroext i1 @RB_NIL_P(i64 noundef %337) #23
  br i1 %338, label %339, label %353

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %349

343:                                              ; preds = %339
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  br label %351

349:                                              ; preds = %339
  %350 = load i64, ptr %8, align 8
  br label %351

351:                                              ; preds = %349, %343
  %352 = phi i64 [ %348, %343 ], [ %350, %349 ]
  call void @rb_write_error2(ptr noundef %340, i64 noundef %352)
  br label %370

353:                                              ; preds = %336
  %354 = load i64, ptr %10, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  br label %366

364:                                              ; preds = %353
  %365 = load i64, ptr %8, align 8
  br label %366

366:                                              ; preds = %364, %358
  %367 = phi i64 [ %363, %358 ], [ %365, %364 ]
  %368 = load ptr, ptr %9, align 8
  %369 = call i64 @rb_enc_str_buf_cat(i64 noundef %354, ptr noundef %355, i64 noundef %367, ptr noundef %368)
  br label %370

370:                                              ; preds = %366, %351
  %371 = load i64, ptr %10, align 8
  %372 = call zeroext i1 @RB_NIL_P(i64 noundef %371) #23
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  br i1 false, label %374, label %375

374:                                              ; preds = %373
  call void @rb_write_error2(ptr noundef @reset, i64 noundef 3)
  br label %376

375:                                              ; preds = %373
  call void @rb_write_error(ptr noundef @reset)
  br label %376

376:                                              ; preds = %375, %374
  br label %380

377:                                              ; preds = %370
  %378 = load i64, ptr %10, align 8
  %379 = call i64 @rb_str_cat_cstr(i64 noundef %378, ptr noundef @reset)
  br label %380

380:                                              ; preds = %377, %376
  %381 = load ptr, ptr %12, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  br label %439

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384, %322
  %386 = load ptr, ptr %12, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = load i64, ptr %8, align 8
  %392 = sub i64 %391, %390
  store i64 %392, ptr %8, align 8
  %393 = load ptr, ptr %12, align 8
  store ptr %393, ptr %7, align 8
  br label %394

394:                                              ; preds = %408, %385
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr i8, ptr %395, i32 1
  store ptr %396, ptr %12, align 8
  br label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %12, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load i64, ptr %8, align 8
  %401 = getelementptr i8, ptr %399, i64 %400
  %402 = icmp ult ptr %398, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %397
  %404 = load ptr, ptr %12, align 8
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 10
  br label %408

408:                                              ; preds = %403, %397
  %409 = phi i1 [ false, %397 ], [ %407, %403 ]
  br i1 %409, label %394, label %410, !llvm.loop !7

410:                                              ; preds = %408
  %411 = load i64, ptr %10, align 8
  %412 = call zeroext i1 @RB_NIL_P(i64 noundef %411) #23
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  call void @rb_write_error2(ptr noundef %414, i64 noundef %419)
  br label %430

420:                                              ; preds = %410
  %421 = load i64, ptr %10, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = load ptr, ptr %9, align 8
  %429 = call i64 @rb_enc_str_buf_cat(i64 noundef %421, ptr noundef %422, i64 noundef %427, ptr noundef %428)
  br label %430

430:                                              ; preds = %420, %413
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = load i64, ptr %8, align 8
  %437 = sub i64 %436, %435
  store i64 %437, ptr %8, align 8
  %438 = load ptr, ptr %12, align 8
  store ptr %438, ptr %7, align 8
  br label %313, !llvm.loop !9

439:                                              ; preds = %383, %313
  br label %440

440:                                              ; preds = %439, %296
  br label %441

441:                                              ; preds = %440, %256, %253
  br label %442

442:                                              ; preds = %441, %113
  br label %443

443:                                              ; preds = %442, %70
  store ptr %5, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #12, !srcloc !10
  %444 = load ptr, ptr %13, align 8
  store ptr %444, ptr %14, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = load volatile i64, ptr %445, align 8
  %447 = load i64, ptr %10, align 8
  ret i64 %447
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #24
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare ptr @rb_enc_get(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @rb_write_error2(ptr noundef, i64 noundef) #2

declare void @rb_write_error(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

declare i64 @rb_class_name(i64 noundef) #2

declare void @rb_write_error_str(i64 noundef) #2

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_exc_check_circular_cause(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %13, %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @shown_cause_p(i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.5) #26
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @ruby_static_id_cause, align 8
  %16 = call i64 @rb_attr_get(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #23
  %18 = xor i1 %17, true
  br i1 %18, label %6, label %19, !llvm.loop !11

19:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shown_cause_p(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = call i64 @rb_ident_hash_new()
  %13 = call i64 @rb_obj_hide(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_hash_has_key(i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_hash_aset(i64 noundef %22, i64 noundef %23, i64 noundef 20)
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_error_write(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [43 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 0, ptr %16, align 8
  %23 = load i64, ptr @rb_backtrace_length_limit, align 8
  store i64 %23, ptr %17, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #23
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %109

27:                                               ; preds = %7
  %28 = load i64, ptr %10, align 8
  %29 = call zeroext i1 @RB_UNDEF_P(i64 noundef %28) #23
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 4, ptr %10, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @rb_class_of(i64 noundef %32) #24
  store volatile i64 %33, ptr %15, align 8
  %34 = load i64, ptr %14, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %91

36:                                               ; preds = %31
  store i32 9, ptr %18, align 4
  %37 = getelementptr inbounds [43 x i8], ptr %19, i64 0, i64 0
  store ptr %37, ptr %20, align 8
  store ptr @rb_error_write.traceback, ptr %21, align 8
  store i64 35, ptr %22, align 8
  %38 = load i64, ptr %13, align 8
  %39 = call zeroext i1 @RB_TEST(i64 noundef %38) #23
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = load ptr, ptr %20, align 8
  %42 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %41, ptr noundef @bold, i64 noundef 4) #27
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %45, ptr noundef @rb_error_write.traceback, i64 noundef 9) #27
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr i8, ptr %47, i64 9
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %49, ptr noundef @reset, i64 noundef 3) #27
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr i8, ptr %51, i64 3
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %53, ptr noundef getelementptr (i8, ptr @rb_error_write.traceback, i64 9), i64 noundef 26) #27
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr i8, ptr %55, i64 26
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds [43 x i8], ptr %19, i64 0, i64 0
  store ptr %58, ptr %21, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %22, align 8
  br label %62

62:                                               ; preds = %40, %36
  %63 = load i64, ptr %11, align 8
  %64 = call zeroext i1 @RB_NIL_P(i64 noundef %63) #23
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %21, align 8
  %67 = load i64, ptr %22, align 8
  call void @rb_write_error2(ptr noundef %66, i64 noundef %67)
  br label %73

68:                                               ; preds = %62
  %69 = load i64, ptr %11, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load i64, ptr %22, align 8
  %72 = call i64 @rb_str_cat(i64 noundef %69, ptr noundef %70, i64 noundef %71)
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load i64, ptr %17, align 8
  call void @show_cause(i64 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %16)
  %80 = load volatile i64, ptr %15, align 8
  %81 = load i64, ptr %10, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %17, align 8
  call void @print_backtrace(i64 noundef %80, i64 noundef %81, i64 noundef %82, i32 noundef 1, i64 noundef %83)
  %84 = load volatile i64, ptr %15, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %9, align 8
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %13, align 8
  %89 = call zeroext i1 @RB_TEST(i64 noundef %88) #23
  %90 = zext i1 %89 to i32
  call void @print_errinfo(i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87, i32 noundef %90)
  br label %109

91:                                               ; preds = %31
  %92 = load volatile i64, ptr %15, align 8
  %93 = load i64, ptr %10, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %13, align 8
  %97 = call zeroext i1 @RB_TEST(i64 noundef %96) #23
  %98 = zext i1 %97 to i32
  call void @print_errinfo(i64 noundef %92, i64 noundef %93, i64 noundef %94, i64 noundef %95, i32 noundef %98)
  %99 = load volatile i64, ptr %15, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %17, align 8
  call void @print_backtrace(i64 noundef %99, i64 noundef %100, i64 noundef %101, i32 noundef 0, i64 noundef %102)
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %11, align 8
  %105 = load i64, ptr %12, align 8
  %106 = load i64, ptr %13, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %17, align 8
  call void @show_cause(i64 noundef %103, i64 noundef %104, i64 noundef %105, i64 noundef %106, i64 noundef %107, i64 noundef %108, ptr noundef %16)
  br label %109

109:                                              ; preds = %91, %73, %26
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #23
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_cause(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr @ruby_static_id_cause, align 8
  %21 = call i64 @rb_attr_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %15, align 8
  %22 = load i64, ptr %15, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #23
  br i1 %23, label %83, label %24

24:                                               ; preds = %7
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr @rb_eException, align 8
  %27 = call i64 @rb_obj_is_kind_of(i64 noundef %25, i64 noundef %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = load i64, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @shown_cause_p(i64 noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %15, align 8
  %36 = call i64 @rb_class_of(i64 noundef %35) #24
  store volatile i64 %36, ptr %16, align 8
  %37 = load i64, ptr %15, align 8
  %38 = call i64 @rb_get_backtrace(i64 noundef %37)
  store i64 %38, ptr %17, align 8
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_get_detailed_message(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %18, align 8
  %42 = load i64, ptr %12, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %34
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  call void @show_cause(i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51)
  %52 = load volatile i64, ptr %16, align 8
  %53 = load i64, ptr %17, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %13, align 8
  call void @print_backtrace(i64 noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef 1, i64 noundef %55)
  %56 = load volatile i64, ptr %16, align 8
  %57 = load i64, ptr %17, align 8
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %11, align 8
  %61 = call zeroext i1 @RB_TEST(i64 noundef %60) #23
  %62 = zext i1 %61 to i32
  call void @print_errinfo(i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i32 noundef %62)
  br label %82

63:                                               ; preds = %34
  %64 = load volatile i64, ptr %16, align 8
  %65 = load i64, ptr %17, align 8
  %66 = load i64, ptr %18, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call zeroext i1 @RB_TEST(i64 noundef %68) #23
  %70 = zext i1 %69 to i32
  call void @print_errinfo(i64 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67, i32 noundef %70)
  %71 = load volatile i64, ptr %16, align 8
  %72 = load i64, ptr %17, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %13, align 8
  call void @print_backtrace(i64 noundef %71, i64 noundef %72, i64 noundef %73, i32 noundef 0, i64 noundef %74)
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load i64, ptr %12, align 8
  %80 = load i64, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  call void @show_cause(i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %63, %44
  br label %83

83:                                               ; preds = %82, %29, %24, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_backtrace(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #23
  br i1 %26, label %218, label %27

27:                                               ; preds = %5
  %28 = load i64, ptr %10, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #24
  store i64 %29, ptr %15, align 8
  store i32 1000000000, ptr %16, align 4
  %30 = load i64, ptr %15, align 8
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %53

33:                                               ; preds = %27
  %34 = load i64, ptr %15, align 8
  %35 = icmp sgt i64 %34, 1000000000
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr %15, align 8
  %38 = sub i64 %37, 1
  %39 = sdiv i64 %38, 1000000000
  br label %43

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  %42 = sub i64 %41, 1
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i64 [ %39, %36 ], [ %42, %40 ]
  %45 = sitofp i64 %44 to double
  %46 = call double @log10(double noundef %45) #12
  %47 = fptosi double %46 to i32
  %48 = load i64, ptr %15, align 8
  %49 = icmp slt i64 %48, 1000000000
  %50 = select i1 %49, i32 0, i32 9
  %51 = add i32 %47, %50
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %43, %32
  %54 = phi i32 [ -2147483648, %32 ], [ %52, %43 ]
  store i32 %54, ptr %17, align 4
  store i64 -1, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr @rb_eSysStackError, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  store i64 9, ptr %20, align 8
  store i64 4, ptr %21, align 8
  %59 = load i64, ptr %20, align 8
  %60 = load i64, ptr %21, align 8
  %61 = add i64 %59, %60
  %62 = add i64 %61, 5
  store i64 %62, ptr %22, align 8
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %22, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load i64, ptr %20, align 8
  store i64 %67, ptr %18, align 8
  %68 = load i64, ptr %15, align 8
  %69 = load i64, ptr %22, align 8
  %70 = sub i64 %68, %69
  %71 = add i64 %70, 5
  store i64 %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %66, %58
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i64, ptr %13, align 8
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i64, ptr %15, align 8
  %78 = load i64, ptr %13, align 8
  %79 = add i64 %78, 2
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i64, ptr %13, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %18, align 8
  %84 = load i64, ptr %15, align 8
  %85 = load i64, ptr %18, align 8
  %86 = sub i64 %84, %85
  store i64 %86, ptr %19, align 8
  br label %87

87:                                               ; preds = %81, %76, %73
  store i64 1, ptr %14, align 8
  br label %88

88:                                               ; preds = %214, %87
  %89 = load i64, ptr %14, align 8
  %90 = load i64, ptr %15, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %217

92:                                               ; preds = %88
  %93 = load i64, ptr %14, align 8
  %94 = load i64, ptr %18, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load i64, ptr %11, align 8
  %98 = call zeroext i1 @RB_NIL_P(i64 noundef %97) #23
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %19, align 8
  %101 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.61, i64 noundef %100)
  call void @rb_write_error_str(i64 noundef %101)
  br label %107

102:                                              ; preds = %96
  %103 = load i64, ptr %11, align 8
  %104 = load i64, ptr %19, align 8
  %105 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.61, i64 noundef %104)
  %106 = call i64 @rb_str_concat(i64 noundef %103, i64 noundef %105)
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i64, ptr %19, align 8
  %109 = load i64, ptr %14, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %14, align 8
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %15, align 8
  %113 = icmp sge i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %217

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %92
  %117 = load i64, ptr %10, align 8
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i64, ptr %15, align 8
  %122 = load i64, ptr %14, align 8
  %123 = sub i64 %121, %122
  br label %126

124:                                              ; preds = %116
  %125 = load i64, ptr %14, align 8
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i64 [ %123, %120 ], [ %125, %124 ]
  %128 = call i64 @RARRAY_AREF(i64 noundef %117, i64 noundef %127) #24
  store i64 %128, ptr %23, align 8
  br i1 true, label %129, label %185

129:                                              ; preds = %126
  %130 = load i64, ptr %23, align 8
  store i64 %130, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %7, align 8
  %135 = icmp eq i64 %134, 20
  store i1 %135, ptr %6, align 1
  br label %183

136:                                              ; preds = %129
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %137, 19
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8
  %141 = icmp eq i64 %140, 0
  store i1 %141, ptr %6, align 1
  br label %183

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 17
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %7, align 8
  %147 = icmp eq i64 %146, 4
  store i1 %147, ptr %6, align 1
  br label %183

148:                                              ; preds = %142
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 22
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %7, align 8
  %153 = icmp eq i64 %152, 36
  store i1 %153, ptr %6, align 1
  br label %183

154:                                              ; preds = %148
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %155, 21
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %7, align 8
  %159 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %158) #23
  store i1 %159, ptr %6, align 1
  br label %183

160:                                              ; preds = %154
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 20
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %7, align 8
  %165 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %164) #24
  store i1 %165, ptr %6, align 1
  br label %183

166:                                              ; preds = %160
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %7, align 8
  %171 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %170) #24
  store i1 %171, ptr %6, align 1
  br label %183

172:                                              ; preds = %166
  %173 = load i64, ptr %7, align 8
  %174 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %173) #23
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i1 false, ptr %6, align 1
  br label %183

176:                                              ; preds = %172
  %177 = load i32, ptr %8, align 4
  %178 = load i64, ptr %7, align 8
  %179 = call i32 @RB_BUILTIN_TYPE(i64 noundef %178) #24
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i1 true, ptr %6, align 1
  br label %183

182:                                              ; preds = %176
  store i1 false, ptr %6, align 1
  br label %183

183:                                              ; preds = %182, %181, %175, %169, %163, %157, %151, %145, %139, %133
  %184 = load i1, ptr %6, align 1
  br i1 %184, label %188, label %213

185:                                              ; preds = %126
  %186 = load i64, ptr %23, align 8
  %187 = call zeroext i1 @RB_TYPE_P(i64 noundef %186, i32 noundef 5) #24
  br i1 %187, label %188, label %213

188:                                              ; preds = %185, %183
  %189 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.62)
  store i64 %189, ptr %24, align 8
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load i64, ptr %24, align 8
  %194 = load i32, ptr %17, align 4
  %195 = load i64, ptr %15, align 8
  %196 = load i64, ptr %14, align 8
  %197 = sub i64 %195, %196
  %198 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %193, ptr noundef @.str.63, i32 noundef %194, i64 noundef %197)
  br label %199

199:                                              ; preds = %192, %188
  %200 = load i64, ptr %11, align 8
  %201 = call zeroext i1 @RB_NIL_P(i64 noundef %200) #23
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i64, ptr %24, align 8
  %204 = load i64, ptr %23, align 8
  %205 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %203, ptr noundef @.str.64, i64 noundef %204)
  call void @rb_write_error_str(i64 noundef %205)
  br label %212

206:                                              ; preds = %199
  %207 = load i64, ptr %11, align 8
  %208 = load i64, ptr %24, align 8
  %209 = load i64, ptr %23, align 8
  %210 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %208, ptr noundef @.str.64, i64 noundef %209)
  %211 = call i64 @rb_str_concat(i64 noundef %207, i64 noundef %210)
  br label %212

212:                                              ; preds = %206, %202
  br label %213

213:                                              ; preds = %212, %185, %183
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %14, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %14, align 8
  br label %88, !llvm.loop !12

217:                                              ; preds = %114, %88
  br label %218

218:                                              ; preds = %217, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_errinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #23
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #24
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 0) #24
  store i64 %22, ptr %12, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #23
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %16, %5
  %25 = load i64, ptr %9, align 8
  call void @error_pos(i64 noundef %25)
  br label %43

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #23
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  call void @rb_write_error_str(i64 noundef %30)
  br label %35

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %12, align 8
  %34 = call i64 @rb_str_concat(i64 noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %29
  %36 = load i64, ptr %9, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #23
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @rb_write_error2(ptr noundef @.str.65, i64 noundef 2)
  br label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %9, align 8
  %41 = call i64 @rbimpl_str_cat_cstr(i64 noundef %40, ptr noundef @.str.65)
  br label %42

42:                                               ; preds = %39, %38
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i64, ptr %8, align 8
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #23
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #24
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr @rb_eRuntimeError, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %99

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #23
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  br i1 false, label %63, label %64

63:                                               ; preds = %62
  call void @rb_write_error2(ptr noundef @underline, i64 noundef 6)
  br label %65

64:                                               ; preds = %62
  call void @rb_write_error(ptr noundef @underline)
  br label %65

65:                                               ; preds = %64, %63
  br label %69

66:                                               ; preds = %59
  %67 = load i64, ptr %9, align 8
  %68 = call i64 @rb_str_cat_cstr(i64 noundef %67, ptr noundef @underline)
  br label %69

69:                                               ; preds = %66, %65
  br label %70

70:                                               ; preds = %69, %56
  %71 = load i64, ptr %9, align 8
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #23
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @rb_write_error2(ptr noundef @.str.1, i64 noundef 19)
  br label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %9, align 8
  %76 = call i64 @rbimpl_str_cat_cstr(i64 noundef %75, ptr noundef @.str.1)
  br label %77

77:                                               ; preds = %74, %73
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i64, ptr %9, align 8
  %82 = call zeroext i1 @RB_NIL_P(i64 noundef %81) #23
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  br i1 false, label %84, label %85

84:                                               ; preds = %83
  call void @rb_write_error2(ptr noundef @reset, i64 noundef 3)
  br label %86

85:                                               ; preds = %83
  call void @rb_write_error(ptr noundef @reset)
  br label %86

86:                                               ; preds = %85, %84
  br label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %9, align 8
  %89 = call i64 @rb_str_cat_cstr(i64 noundef %88, ptr noundef @reset)
  br label %90

90:                                               ; preds = %87, %86
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i64, ptr %9, align 8
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #23
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @rb_write_error2(ptr noundef @.str.4, i64 noundef 1)
  br label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %9, align 8
  %97 = call i64 @rbimpl_str_cat_cstr(i64 noundef %96, ptr noundef @.str.4)
  br label %98

98:                                               ; preds = %95, %94
  br label %167

99:                                               ; preds = %53, %49
  %100 = load i64, ptr %6, align 8
  %101 = call i64 @rb_class_name(i64 noundef %100)
  store i64 %101, ptr %13, align 8
  %102 = load i64, ptr %11, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %149

104:                                              ; preds = %99
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i64, ptr %9, align 8
  %109 = call zeroext i1 @RB_NIL_P(i64 noundef %108) #23
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  br i1 false, label %111, label %112

111:                                              ; preds = %110
  call void @rb_write_error2(ptr noundef @underline, i64 noundef 6)
  br label %113

112:                                              ; preds = %110
  call void @rb_write_error(ptr noundef @underline)
  br label %113

113:                                              ; preds = %112, %111
  br label %117

114:                                              ; preds = %107
  %115 = load i64, ptr %9, align 8
  %116 = call i64 @rb_str_cat_cstr(i64 noundef %115, ptr noundef @underline)
  br label %117

117:                                              ; preds = %114, %113
  br label %118

118:                                              ; preds = %117, %104
  %119 = load i64, ptr %9, align 8
  %120 = call zeroext i1 @RB_NIL_P(i64 noundef %119) #23
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i64, ptr %13, align 8
  call void @rb_write_error_str(i64 noundef %122)
  br label %127

123:                                              ; preds = %118
  %124 = load i64, ptr %9, align 8
  %125 = load i64, ptr %13, align 8
  %126 = call i64 @rb_str_concat(i64 noundef %124, i64 noundef %125)
  br label %127

127:                                              ; preds = %123, %121
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load i64, ptr %9, align 8
  %132 = call zeroext i1 @RB_NIL_P(i64 noundef %131) #23
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  br i1 false, label %134, label %135

134:                                              ; preds = %133
  call void @rb_write_error2(ptr noundef @reset, i64 noundef 3)
  br label %136

135:                                              ; preds = %133
  call void @rb_write_error(ptr noundef @reset)
  br label %136

136:                                              ; preds = %135, %134
  br label %140

137:                                              ; preds = %130
  %138 = load i64, ptr %9, align 8
  %139 = call i64 @rb_str_cat_cstr(i64 noundef %138, ptr noundef @reset)
  br label %140

140:                                              ; preds = %137, %136
  br label %141

141:                                              ; preds = %140, %127
  %142 = load i64, ptr %9, align 8
  %143 = call zeroext i1 @RB_NIL_P(i64 noundef %142) #23
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @rb_write_error2(ptr noundef @.str.4, i64 noundef 1)
  br label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %9, align 8
  %147 = call i64 @rbimpl_str_cat_cstr(i64 noundef %146, ptr noundef @.str.4)
  br label %148

148:                                              ; preds = %145, %144
  br label %166

149:                                              ; preds = %99
  %150 = load i64, ptr %9, align 8
  %151 = call zeroext i1 @RB_NIL_P(i64 noundef %150) #23
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i64, ptr %8, align 8
  call void @rb_write_error_str(i64 noundef %153)
  br label %158

154:                                              ; preds = %149
  %155 = load i64, ptr %9, align 8
  %156 = load i64, ptr %8, align 8
  %157 = call i64 @rb_str_concat(i64 noundef %155, i64 noundef %156)
  br label %158

158:                                              ; preds = %154, %152
  %159 = load i64, ptr %9, align 8
  %160 = call zeroext i1 @RB_NIL_P(i64 noundef %159) #23
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @rb_write_error2(ptr noundef @.str.4, i64 noundef 1)
  br label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %9, align 8
  %164 = call i64 @rbimpl_str_cat_cstr(i64 noundef %163, ptr noundef @.str.4)
  br label %165

165:                                              ; preds = %162, %161
  br label %166

166:                                              ; preds = %165, %148
  br label %167

167:                                              ; preds = %166, %98
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_error_print(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store volatile ptr %0, ptr %3, align 8
  store volatile i64 %1, ptr %4, align 8
  %5 = load volatile ptr, ptr %3, align 8
  %6 = load volatile i64, ptr %4, align 8
  call void @rb_ec_error_print_detailed(ptr noundef %5, i64 noundef %6, i64 noundef 4, i64 noundef 36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ec_error_print_detailed(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 18
  %19 = load i8, ptr %18, align 8
  store volatile i8 %19, ptr %9, align 1
  store volatile i64 36, ptr %10, align 8
  store volatile i8 0, ptr %11, align 1
  %20 = load i64, ptr %8, align 8
  store volatile i64 %20, ptr %12, align 8
  %21 = call i64 @rb_hash_new()
  store i64 %21, ptr %13, align 8
  %22 = call i32 @rb_stderr_tty_p()
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i64 20, i64 0
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %13, align 8
  %26 = call i64 @rb_intern_const(ptr noundef @.str.69) #24
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  %28 = load i64, ptr %14, align 8
  %29 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %27, i64 noundef %28)
  %30 = load i64, ptr %6, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %107

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %34, i32 0, i32 18
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %15, align 8
  %38 = getelementptr inbounds %struct.rb_vm_tag, ptr %16, i32 0, i32 4
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rb_vm_tag, ptr %16, i32 0, i32 0
  store i64 36, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_vm_tag, ptr %16, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @rb_ec_vm_lock_rec(ptr noundef %44)
  %46 = getelementptr inbounds %struct.rb_vm_tag, ptr %16, i32 0, i32 5
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.rb_vm_tag, ptr %16, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %47)
  %48 = getelementptr inbounds %struct.rb_vm_tag, ptr %16, i32 0, i32 2
  %49 = getelementptr inbounds [5 x ptr], ptr %48, i64 0, i64 0
  %50 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %50, ptr %49, align 8
  %51 = call ptr @llvm.stacksave.p0()
  %52 = getelementptr inbounds ptr, ptr %49, i64 2
  store ptr %51, ptr %52, align 8
  %53 = call i32 @llvm.eh.sjlj.setjmp(ptr %49)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %36
  %61 = load volatile ptr, ptr %15, align 8
  %62 = call i32 @rb_ec_tag_state(ptr noundef %61)
  br label %66

63:                                               ; preds = %36
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %64, i32 0, i32 3
  store ptr %16, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %62, %60 ], [ 0, %63 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8
  %71 = call i64 @rb_get_backtrace(i64 noundef %70)
  store volatile i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = load volatile i64, ptr %12, align 8
  %74 = call zeroext i1 @RB_UNDEF_P(i64 noundef %73) #23
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  store volatile i64 4, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %13, align 8
  %78 = call i64 @rb_get_detailed_message(i64 noundef %76, i64 noundef %77)
  store volatile i64 %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %75, %72
  %80 = load volatile i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  store volatile i8 1, ptr %11, align 1
  %83 = load i64, ptr %6, align 8
  %84 = load volatile i64, ptr %12, align 8
  %85 = load volatile i64, ptr %10, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load i64, ptr %14, align 8
  call void @rb_error_write(i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87, i64 noundef %88, i64 noundef 0)
  br label %89

89:                                               ; preds = %82, %79
  %90 = getelementptr inbounds %struct.rb_vm_tag, ptr %16, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds %struct.rb_vm_tag, ptr %16, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %94)
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %6, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %97, i32 0, i32 16
  store i64 %96, ptr %98, align 8
  %99 = load volatile i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %101, i32 0, i32 18
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 8
  br label %107

107:                                              ; preds = %95, %32
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_print_undef(i64 noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %4, align 1
  br label %65

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %4, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %4, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %4, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #23
  store i1 %41, ptr %4, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #24
  store i1 %47, ptr %4, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #24
  store i1 %53, ptr %4, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %5, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #23
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i64, ptr %5, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #24
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %4, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %4, align 1
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 3
  switch i32 %69, label %97 [
    i32 0, label %70
    i32 1, label %70
    i32 2, label %79
    i32 3, label %88
  ]

70:                                               ; preds = %65, %65
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i64 @rb_fstring_new(ptr noundef @.str.6, i64 noundef 41)
  br label %77

75:                                               ; preds = %70
  %76 = call i64 @rb_fstring_new(ptr noundef @.str.7, i64 noundef 40)
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  store i64 %78, ptr %11, align 8
  br label %98

79:                                               ; preds = %65
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i64 @rb_fstring_new(ptr noundef @.str.8, i64 noundef 49)
  br label %86

84:                                               ; preds = %79
  %85 = call i64 @rb_fstring_new(ptr noundef @.str.9, i64 noundef 48)
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  store i64 %87, ptr %11, align 8
  br label %98

88:                                               ; preds = %65
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i64 @rb_fstring_new(ptr noundef @.str.10, i64 noundef 51)
  br label %95

93:                                               ; preds = %88
  %94 = call i64 @rb_fstring_new(ptr noundef @.str.11, i64 noundef 50)
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  store i64 %96, ptr %11, align 8
  br label %98

97:                                               ; preds = %65
  unreachable

98:                                               ; preds = %95, %86, %77
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %7, align 8
  %101 = load i64, ptr %8, align 8
  %102 = call i64 @rb_id2sym(i64 noundef %101)
  call void @rb_name_err_raise_str(i64 noundef %99, i64 noundef %100, i64 noundef %102) #26
  unreachable
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_name_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %12) #26
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_print_undef_str(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %3, align 1
  br label %62

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %3, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %3, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %3, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #23
  store i1 %38, ptr %3, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #24
  store i1 %44, ptr %3, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #24
  store i1 %50, ptr %3, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #23
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #24
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %3, align 1
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i64 @rb_fstring_new(ptr noundef @.str.6, i64 noundef 41)
  br label %71

69:                                               ; preds = %62
  %70 = call i64 @rb_fstring_new(ptr noundef @.str.7, i64 noundef 40)
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ]
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %7, align 8
  call void @rb_name_err_raise_str(i64 noundef %72, i64 noundef %73, i64 noundef %74) #26
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_print_inaccessible(i64 noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %4, align 1
  br label %65

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %4, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %4, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %4, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #23
  store i1 %41, ptr %4, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #24
  store i1 %47, ptr %4, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #24
  store i1 %53, ptr %4, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %5, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #23
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i64, ptr %5, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #24
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %4, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %4, align 1
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 3
  switch i32 %69, label %97 [
    i32 0, label %70
    i32 1, label %70
    i32 2, label %79
    i32 3, label %88
  ]

70:                                               ; preds = %65, %65
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i64 @rb_fstring_new(ptr noundef @.str.12, i64 noundef 35)
  br label %77

75:                                               ; preds = %70
  %76 = call i64 @rb_fstring_new(ptr noundef @.str.13, i64 noundef 34)
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  store i64 %78, ptr %11, align 8
  br label %98

79:                                               ; preds = %65
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i64 @rb_fstring_new(ptr noundef @.str.14, i64 noundef 42)
  br label %86

84:                                               ; preds = %79
  %85 = call i64 @rb_fstring_new(ptr noundef @.str.15, i64 noundef 41)
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  store i64 %87, ptr %11, align 8
  br label %98

88:                                               ; preds = %65
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i64 @rb_fstring_new(ptr noundef @.str.16, i64 noundef 44)
  br label %95

93:                                               ; preds = %88
  %94 = call i64 @rb_fstring_new(ptr noundef @.str.17, i64 noundef 43)
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  store i64 %96, ptr %11, align 8
  br label %98

97:                                               ; preds = %65
  unreachable

98:                                               ; preds = %95, %86, %77
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %7, align 8
  %101 = load i64, ptr %8, align 8
  %102 = call i64 @rb_id2sym(i64 noundef %101)
  call void @rb_name_err_raise_str(i64 noundef %99, i64 noundef %100, i64 noundef %102) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_call_end_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_ary_new()
  %5 = call i64 @rb_proc_call(i64 noundef %3, i64 noundef %4)
  ret void
}

declare i64 @rb_proc_call(i64 noundef, i64 noundef) #2

declare i64 @rb_ary_new() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_end_proc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 24) #28
  store ptr %8, ptr %5, align 8
  %9 = call ptr @rb_current_thread()
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @ephemeral_end_procs, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr @end_procs, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.end_proc_data, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.end_proc_data, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.end_proc_data, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_mark_end_proc() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @end_procs, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %6, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.end_proc_data, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @rb_gc_mark(i64 noundef %9)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.end_proc_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  br label %3, !llvm.loop !13

13:                                               ; preds = %3
  %14 = load ptr, ptr @ephemeral_end_procs, align 8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %18, %13
  %16 = load ptr, ptr %1, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.end_proc_data, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @rb_gc_mark(i64 noundef %21)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.end_proc_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  br label %15, !llvm.loop !14

25:                                               ; preds = %15
  ret void
}

declare void @rb_gc_mark(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_jump() #0 {
  call void @rb_define_global_function(ptr noundef @.str.18, ptr noundef @rb_f_at_exit, i32 noundef 0)
  ret void
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_at_exit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i32 @rb_block_given_p()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.70) #26
  unreachable

8:                                                ; preds = %1
  %9 = call i64 @rb_block_proc()
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  call void @rb_set_end_proc(ptr noundef @rb_call_end_proc, i64 noundef %10)
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rb_vm_tag, align 8
  %5 = call ptr @rb_current_vm()
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %57

8:                                                ; preds = %0
  %9 = call i32 (i32, ...) @prctl(i32 noundef 41, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  call void @Init_BareVM()
  call void @Init_heap()
  call void @rb_vm_encoded_insn_data_table_init()
  call void @Init_vm_objects()
  br label %10

10:                                               ; preds = %8
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 0
  store i64 36, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @rb_ec_vm_lock_rec(ptr noundef %18)
  %20 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 5
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %21)
  %22 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 2
  %23 = getelementptr inbounds [5 x ptr], ptr %22, i64 0, i64 0
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.stacksave.p0()
  %26 = getelementptr inbounds ptr, ptr %23, i64 2
  store ptr %25, ptr %26, align 8
  %27 = call i32 @llvm.eh.sjlj.setjmp(ptr %23)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = load volatile ptr, ptr %3, align 8
  %36 = call i32 @rb_ec_tag_state(ptr noundef %35)
  br label %40

37:                                               ; preds = %10
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %38, i32 0, i32 3
  store ptr %4, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %36, %34 ], [ 0, %37 ]
  store i32 %41, ptr %2, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @rb_call_inits()
  call void @ruby_prog_init()
  %44 = call ptr @rb_current_vm()
  %45 = getelementptr inbounds %struct.rb_vm_struct, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  %48 = or i8 %47, 1
  store i8 %48, ptr %45, align 4
  br label %49

49:                                               ; preds = %43, %40
  %50 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %1, align 4
  br label %57

57:                                               ; preds = %55, %7
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #9

declare void @Init_BareVM() #2

declare void @Init_heap() #2

declare void @rb_vm_encoded_insn_data_table_init() #2

declare void @Init_vm_objects() #2

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
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 1
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
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 2
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
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #12

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

declare void @rb_call_inits() #2

declare void @ruby_prog_init() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call i32 @ruby_setup()
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = call ptr @rb_ruby_debug_ptr()
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #23
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 8
  call void @rb_ec_error_print(ptr noundef %12, i64 noundef %15)
  br label %16

16:                                               ; preds = %10, %6
  call void @exit(i32 noundef 1) #20
  unreachable

17:                                               ; preds = %0
  ret void
}

declare ptr @rb_ruby_debug_ptr() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rb_vm_tag, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %11, ptr %5, align 8
  store volatile ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 4
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 0
  store i64 36, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @rb_ec_vm_lock_rec(ptr noundef %20)
  %22 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 5
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %23)
  %24 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  %25 = getelementptr inbounds [5 x ptr], ptr %24, i64 0, i64 0
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %26, ptr %25, align 8
  %27 = call ptr @llvm.stacksave.p0()
  %28 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr %27, ptr %28, align 8
  %29 = call i32 @llvm.eh.sjlj.setjmp(ptr %25)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = load volatile ptr, ptr %8, align 8
  %38 = call i32 @rb_ec_tag_state(ptr noundef %37)
  br label %42

39:                                               ; preds = %12
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %40, i32 0, i32 3
  store ptr %9, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %38, %36 ], [ 0, %39 ]
  store i32 %43, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @ruby_process_options(i32 noundef %46, ptr noundef %47)
  store volatile ptr %48, ptr %7, align 8
  br label %63

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  call void @rb_ec_clear_current_thread_trace_func(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %52, i32 0, i32 16
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @error_handle(ptr noundef %51, i64 noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %57, i32 0, i32 16
  store i64 4, ptr %58, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @RB_INT2FIX(i64 noundef %60) #23
  %62 = inttoptr i64 %61 to ptr
  store volatile ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %49, %45
  %64 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %68)
  br label %69

69:                                               ; preds = %63
  %70 = load volatile ptr, ptr %7, align 8
  ret ptr %70
}

declare ptr @ruby_process_options(i32 noundef, ptr noundef) #2

declare void @rb_ec_clear_current_thread_trace_func(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @error_handle(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @rb_ec_set_raised(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 15
  switch i32 %15, label %33 [
    i32 0, label %16
    i32 1, label %17
    i32 3, label %18
    i32 2, label %19
    i32 5, label %20
    i32 4, label %21
    i32 7, label %22
    i32 6, label %23
    i32 8, label %30
  ]

16:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %35

17:                                               ; preds = %13
  call void @error_pos(i64 noundef 4)
  call void @rb_write_error2(ptr noundef @.str.71, i64 noundef 18)
  br label %35

18:                                               ; preds = %13
  call void @error_pos(i64 noundef 4)
  call void @rb_write_error2(ptr noundef @.str.72, i64 noundef 16)
  br label %35

19:                                               ; preds = %13
  call void @error_pos(i64 noundef 4)
  call void @rb_write_error2(ptr noundef @.str.73, i64 noundef 17)
  br label %35

20:                                               ; preds = %13
  call void @error_pos(i64 noundef 4)
  call void @rb_write_error2(ptr noundef @.str.74, i64 noundef 16)
  br label %35

21:                                               ; preds = %13
  call void @error_pos(i64 noundef 4)
  call void @rb_write_error2(ptr noundef @.str.75, i64 noundef 31)
  br label %35

22:                                               ; preds = %13
  call void @error_pos(i64 noundef 4)
  call void @rb_write_error2(ptr noundef @.str.76, i64 noundef 17)
  br label %35

23:                                               ; preds = %13
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @exiting_split(i64 noundef %24, ptr noundef %8, ptr noundef null)
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %35

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @rb_ec_error_print(ptr noundef %31, i64 noundef %32)
  br label %35

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.26, i32 noundef %34) #29
  unreachable

35:                                               ; preds = %30, %28, %22, %21, %20, %19, %18, %17, %16
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @rb_ec_reset_raised(ptr noundef %36)
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %35, %12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #1 {
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
define dso_local void @ruby_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @rb_ec_teardown(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  call void @rb_ec_finalize(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ec_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @rb_ec_fiber_scheduler_finalize(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 0
  store i64 36, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 3
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @rb_ec_vm_lock_rec(ptr noundef %14)
  %16 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 5
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %17)
  %18 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 2
  %19 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 0
  %20 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %20, ptr %19, align 8
  %21 = call ptr @llvm.stacksave.p0()
  %22 = getelementptr inbounds ptr, ptr %19, i64 2
  store ptr %21, ptr %22, align 8
  %23 = call i32 @llvm.eh.sjlj.setjmp(ptr %19)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load volatile ptr, ptr %3, align 8
  %32 = call i32 @rb_ec_tag_state(ptr noundef %31)
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %34, i32 0, i32 3
  store ptr %4, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %32, %30 ], [ 0, %33 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @rb_ec_vm_ptr(ptr noundef %40)
  call void @rb_vm_trap_exit(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rb_vm_tag, ptr %4, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  call void @rb_ec_exec_end_proc(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  call void @rb_ec_clear_all_trace_func(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ec_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @ruby_sig_finalize()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 16
  store i64 4, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @rb_ec_vm_ptr(ptr noundef %5)
  %7 = getelementptr inbounds %struct.rb_vm_struct, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8
  call void @rb_objspace_call_finalizer(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_cleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @rb_ec_cleanup(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ec_cleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rb_vm_tag, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store volatile i64 36, ptr %6, align 8
  store volatile i32 0, ptr %7, align 4
  store volatile i32 0, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @rb_ec_thread_ptr(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store volatile ptr %21, ptr %10, align 8
  store volatile i32 0, ptr %11, align 4
  store volatile i64 4, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  call void @rb_threadptr_interrupt(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  call void @rb_threadptr_check_signal(ptr noundef %23)
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 4
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 0
  store i64 36, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @rb_ec_vm_lock_rec(ptr noundef %32)
  %34 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 5
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %35)
  %36 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 2
  %37 = getelementptr inbounds [5 x ptr], ptr %36, i64 0, i64 0
  %38 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %38, ptr %37, align 8
  %39 = call ptr @llvm.stacksave.p0()
  %40 = getelementptr inbounds ptr, ptr %37, i64 2
  store ptr %39, ptr %40, align 8
  %41 = call i32 @llvm.eh.sjlj.setjmp(ptr %37)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %24
  %49 = load volatile ptr, ptr %14, align 8
  %50 = call i32 @rb_ec_tag_state(ptr noundef %49)
  br label %54

51:                                               ; preds = %24
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %52, i32 0, i32 3
  store ptr %15, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %50, %48 ], [ 0, %51 ]
  store i32 %55, ptr %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %151

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  call void @rb_vm_check_ints(ptr noundef %58)
  br label %59

59:                                               ; preds = %154, %57
  %60 = load volatile i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store volatile i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %62, i32 0, i32 16
  %64 = load i64, ptr %63, align 8
  store volatile i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %65, i32 0, i32 16
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i1 @imemo_throw_data_p(i64 noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %70, i32 0, i32 16
  store i64 4, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %59
  %73 = load ptr, ptr %3, align 8
  call void @rb_ec_teardown(ptr noundef %73)
  br label %74

74:                                               ; preds = %155, %72
  %75 = load volatile i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store volatile i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %77, i32 0, i32 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %16, align 8
  store volatile i32 0, ptr %17, align 4
  store volatile i32 0, ptr %18, align 4
  %80 = load i64, ptr %16, align 8
  %81 = load volatile i64, ptr %6, align 8
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load i64, ptr %16, align 8
  %85 = call zeroext i1 @RB_NIL_P(i64 noundef %84) #23
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %16, align 8
  %88 = call i32 @exiting_split(i64 noundef %87, ptr noundef %7, ptr noundef %8)
  store volatile i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %86, %83, %74
  %90 = call i64 @rbimpl_atomic_value_exchange(ptr noundef %6, i64 noundef 4) #27
  store i64 %90, ptr %16, align 8
  %91 = load i64, ptr %16, align 8
  %92 = call zeroext i1 @RB_NIL_P(i64 noundef %91) #23
  br i1 %92, label %116, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %16, align 8
  %95 = call zeroext i1 @imemo_throw_data_p(i64 noundef %94)
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %16, align 8
  %98 = load volatile i32, ptr %17, align 4
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %103

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %101
  %104 = phi ptr [ null, %101 ], [ %7, %102 ]
  %105 = call i32 @exiting_split(i64 noundef %97, ptr noundef %104, ptr noundef %8)
  store volatile i32 %105, ptr %18, align 4
  %106 = load volatile i32, ptr %18, align 4
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %110, ptr %13, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i64, ptr %16, align 8
  %113 = load i64, ptr %13, align 8
  call void @rb_ec_error_print_detailed(ptr noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef 36)
  %114 = load i64, ptr %13, align 8
  store volatile i64 %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %109, %103
  br label %116

116:                                              ; preds = %115, %93, %89
  br label %117

117:                                              ; preds = %156, %116
  %118 = load volatile i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store volatile i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.rb_thread_struct, ptr %120, i32 0, i32 13
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, -4
  %124 = or i8 %123, 3
  store i8 %124, ptr %121, align 8
  call void @rb_ractor_terminate_all()
  br label %125

125:                                              ; preds = %157, %117
  %126 = load volatile i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store volatile i32 %127, ptr %11, align 4
  %128 = load volatile i64, ptr %12, align 8
  store i64 %128, ptr %13, align 8
  %129 = call zeroext i1 @RB_NIL_P(i64 noundef %128) #23
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %13, align 8
  call void @rb_write_error_str(i64 noundef %131)
  br label %150

132:                                              ; preds = %125
  %133 = load volatile i64, ptr %6, align 8
  store i64 %133, ptr %16, align 8
  %134 = call zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %133) #23
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load volatile i32, ptr %17, align 4
  %140 = load volatile i32, ptr %18, align 4
  %141 = or i32 %139, %140
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %138, %132
  %145 = load ptr, ptr %3, align 8
  %146 = load i64, ptr %16, align 8
  %147 = load i32, ptr %4, align 4
  %148 = call i32 @error_handle(ptr noundef %145, i64 noundef %146, i32 noundef %147)
  store volatile i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %144, %138, %135
  br label %150

150:                                              ; preds = %149, %130
  br label %159

151:                                              ; preds = %54
  %152 = load volatile ptr, ptr %10, align 8
  store ptr %152, ptr %9, align 8
  %153 = load volatile i32, ptr %11, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
    i32 1, label %155
    i32 2, label %156
    i32 3, label %157
  ]

154:                                              ; preds = %151
  br label %59

155:                                              ; preds = %151
  br label %74

156:                                              ; preds = %151
  br label %117

157:                                              ; preds = %151
  br label %125

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %150
  %160 = load ptr, ptr %3, align 8
  call void @rb_ec_finalize(ptr noundef %160)
  %161 = load ptr, ptr %9, align 8
  call void @rb_threadptr_unlock_all_locking_mutexes(ptr noundef %161)
  %162 = load volatile ptr, ptr %10, align 8
  store ptr %162, ptr %9, align 8
  %163 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %167)
  br label %168

168:                                              ; preds = %159
  %169 = load volatile ptr, ptr %10, align 8
  store ptr %169, ptr %9, align 8
  call void @rb_thread_stop_timer_thread()
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.rb_thread_struct, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @ruby_vm_destruct(ptr noundef %172)
  call void @rb_jit_cont_finish()
  %174 = load volatile i32, ptr %8, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load volatile i32, ptr %8, align 4
  call void @ruby_default_signal(i32 noundef %177)
  br label %178

178:                                              ; preds = %176, %168
  %179 = load volatile i32, ptr %7, align 4
  ret i32 %179
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @ruby_stop(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ruby_cleanup(i32 noundef %3)
  call void @exit(i32 noundef %4) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_executable_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  switch i64 %10, label %13 [
    i64 20, label %11
    i64 0, label %12
  ]

11:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #23
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %27

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @RB_FIX2INT(i64 noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %12, %11
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %20
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_run_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ruby_executable_node(ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %12, i32 0, i32 16
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #23
  %16 = select i1 %15, i32 0, i32 6
  %17 = call i32 @rb_ec_cleanup(ptr noundef %11, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @rb_ec_exec_node(ptr noundef %21, ptr noundef %22)
  %24 = call i32 @rb_ec_cleanup(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %19, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ec_exec_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 0
  store i64 36, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @rb_ec_vm_lock_rec(ptr noundef %23)
  %25 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 5
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %26)
  %27 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  %28 = getelementptr inbounds [5 x ptr], ptr %27, i64 0, i64 0
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %29, ptr %28, align 8
  %30 = call ptr @llvm.stacksave.p0()
  %31 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr %30, ptr %31, align 8
  %32 = call i32 @llvm.eh.sjlj.setjmp(ptr %28)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %15
  %40 = load volatile ptr, ptr %8, align 8
  %41 = call i32 @rb_ec_tag_state(ptr noundef %40)
  br label %45

42:                                               ; preds = %15
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %43, i32 0, i32 3
  store ptr %9, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %41, %39 ], [ 0, %42 ]
  store volatile i32 %46, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @rb_iseq_eval_main(ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  %58 = load volatile i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_exec_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @rb_ec_exec_node(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_modify_check(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %7) #23
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %10, i32 noundef 2)
  br label %11

11:                                               ; preds = %9, %1
  br i1 true, label %12, label %68

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %2, align 1
  br label %66

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %2, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %2, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %2, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #23
  store i1 %42, ptr %2, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #24
  store i1 %48, ptr %2, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #24
  store i1 %54, ptr %2, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #23
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #24
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %2, align 1
  br i1 %67, label %71, label %73

68:                                               ; preds = %11
  %69 = load i64, ptr %5, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 3) #24
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %5, align 8
  call void @rb_module_set_initialized(i64 noundef %72)
  br label %73

73:                                               ; preds = %71, %68, %66
  %74 = load i64, ptr %5, align 8
  %75 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %74) #24
  br i1 %75, label %76, label %109

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8
  %78 = call i64 @RB_FL_TEST(i64 noundef %77, i64 noundef 4096) #24
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  store ptr @.str.19, ptr %6, align 8
  %81 = load i64, ptr %5, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.rb_classext_struct, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds %struct.anon.14, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %5, align 8
  %87 = load i64, ptr %5, align 8
  %88 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %87) #23
  br i1 %88, label %96, label %89

89:                                               ; preds = %80
  %90 = load i64, ptr %5, align 8
  %91 = call i32 @RB_BUILTIN_TYPE(i64 noundef %90) #24
  switch i32 %91, label %94 [
    i32 3, label %92
    i32 28, label %92
    i32 2, label %93
  ]

92:                                               ; preds = %89, %89
  store ptr @.str.20, ptr %6, align 8
  br label %95

93:                                               ; preds = %89
  store ptr @.str.21, ptr %6, align 8
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %93, %92
  br label %96

96:                                               ; preds = %95, %80
  br label %105

97:                                               ; preds = %76
  %98 = load i64, ptr %5, align 8
  %99 = call i32 @RB_BUILTIN_TYPE(i64 noundef %98) #24
  switch i32 %99, label %102 [
    i32 3, label %100
    i32 28, label %100
    i32 2, label %101
  ]

100:                                              ; preds = %97, %97
  store ptr @.str.22, ptr %6, align 8
  br label %104

101:                                              ; preds = %97
  store ptr @.str.23, ptr %6, align 8
  br label %104

102:                                              ; preds = %97
  %103 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %103, i32 noundef 2)
  unreachable

104:                                              ; preds = %101, %100
  br label %105

105:                                              ; preds = %104, %96
  %106 = load i64, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_frozen_error_raise(i64 noundef %106, ptr noundef @.str.24, ptr noundef %107, i64 noundef %108) #26
  unreachable

109:                                              ; preds = %73
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #23
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #24
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #24
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #23
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #24
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #24
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #24
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #29
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
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
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #24
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #24
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
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #24
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
  %71 = call i32 @rb_type(i64 noundef %70) #24
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare void @rb_module_set_initialized(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #23
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #23
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #24
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #24
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #23
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #24
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #24
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #3 {
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
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #24
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #24
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
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #24
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
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #24
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
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

; Function Attrs: noreturn
declare void @rb_frozen_error_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_setup_exception(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #23
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @rb_ec_get_errinfo(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = call zeroext i1 @imemo_throw_data_p(i64 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 4, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr @ruby_static_id_cause, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  br label %25

25:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_get_errinfo(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @errinfo_place(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @imemo_throw_data_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  store i32 26, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 20
  store i1 %11, ptr %2, align 1
  br label %59

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  store i1 %17, ptr %2, align 1
  br label %59

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 17
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 4
  store i1 %23, ptr %2, align 1
  br label %59

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 22
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 36
  store i1 %29, ptr %2, align 1
  br label %59

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 21
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #23
  store i1 %35, ptr %2, align 1
  br label %59

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 20
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %40) #24
  store i1 %41, ptr %2, align 1
  br label %59

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %46) #24
  store i1 %47, ptr %2, align 1
  br label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %49) #23
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  br label %59

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = load i64, ptr %3, align 8
  %55 = call i32 @RB_BUILTIN_TYPE(i64 noundef %54) #24
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  br label %59

58:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %59

59:                                               ; preds = %58, %57, %51, %45, %39, %33, %27, %21, %15, %9
  %60 = load i1, ptr %2, align 1
  ret i1 %60
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_exc_raise(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_exc_exception(i64 noundef %3, i32 noundef 6, i64 noundef 36) #26
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_exc_exception(i64 noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #23
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call i64 @make_exception(i32 noundef 1, ptr noundef %4, i32 noundef 0)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %3
  %12 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %13 = load i32, ptr %5, align 4
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  call void @rb_longjmp(ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15) #26
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_exc_fatal(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_exc_exception(i64 noundef %3, i32 noundef 8, i64 noundef 4) #26
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_interrupt() #7 {
  %1 = load i64, ptr @rb_eInterrupt, align 8
  %2 = call i64 @rb_exc_new(i64 noundef %1, ptr noundef null, i64 noundef 0)
  call void @rb_exc_raise(i64 noundef %2) #26
  unreachable
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden i64 @rb_f_raise(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = getelementptr [1 x i64], ptr %6, i64 0, i64 0
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  %12 = call i32 @extract_raise_opts(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @RB_UNDEF_P(i64 noundef %17) #23
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.25) #26
  unreachable

21:                                               ; preds = %15
  %22 = call i64 @get_errinfo()
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store ptr %5, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @rb_make_exception(i32 noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %31, align 8
  call void @rb_raise_jump(i64 noundef %30, i64 noundef %32) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract_raise_opts(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [1 x i64], align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.82, ptr noundef null, ptr noundef %9)
  store i32 %16, ptr %5, align 4
  %17 = load i64, ptr %9, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #23
  br i1 %18, label %43, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %9, align 8
  %21 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %20)
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = call i64 @rbimpl_intern_const(ptr noundef @extract_raise_opts.rbimpl_id, ptr noundef @.str.83) #27
  %25 = getelementptr [1 x i64], ptr %10, i64 0, i64 0
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @rb_get_kwargs(i64 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -2, ptr noundef %29)
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %31)
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr i64, ptr %35, i64 %38
  store i64 %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %4, align 4
  br label %58

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42, %13
  br label %44

44:                                               ; preds = %43, %3
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %53, %44
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i64, ptr %49, i64 %51
  store i64 36, ptr %52, align 8
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %45, !llvm.loop !15

56:                                               ; preds = %45
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %40
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_errinfo() #0 {
  %1 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %2 = call i64 @rb_ec_get_errinfo(ptr noundef %1)
  ret i64 %2
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_raise_jump(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @rb_vm_frame_method_entry(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  call void @rb_vm_pop_frame(ptr noundef %28)
  br label %29

29:                                               ; preds = %2
  store i32 64, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @rb_ec_ractor_hooks(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %8, align 8
  call void @rb_exec_event_hook_orig(ptr noundef %43, ptr noundef %44, i32 noundef 64, i64 noundef %45, i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef 4, i32 noundef 0)
  br label %53

53:                                               ; preds = %42, %29
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %3, align 8
  %57 = load i64, ptr %4, align 8
  call void @rb_longjmp(ptr noundef %55, i32 noundef 6, i64 noundef %56, i64 noundef %57) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_make_exception(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @make_exception(i32 noundef %5, ptr noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_exception(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 4, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %33 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %32
    i32 3, label %32
  ]

11:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %70

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #23
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @rb_check_string_type(i64 noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #23
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rb_exc_new_str(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %70

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %18, %12
  br label %32

32:                                               ; preds = %31, %3, %3
  br label %35

33:                                               ; preds = %3
  %34 = load i32, ptr %5, align 4
  call void @rb_error_arity(i32 noundef %34, i32 noundef 0, i32 noundef 3) #26
  unreachable

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #23
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i64, ptr %45, i64 1
  %47 = call i64 @rb_check_funcall(i64 noundef %41, i64 noundef 3457, i32 noundef %44, ptr noundef %46)
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %38, %35
  %49 = load i64, ptr %8, align 8
  %50 = call zeroext i1 @RB_UNDEF_P(i64 noundef %49) #23
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.84) #26
  unreachable

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr @rb_eException, align 8
  %56 = call i64 @rb_obj_is_kind_of(i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.77) #26
  unreachable

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i64, ptr %65, i64 2
  %67 = load i64, ptr %66, align 8
  call void @set_backtrace(i64 noundef %64, i64 noundef %67)
  br label %68

68:                                               ; preds = %63, %60
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %26, %11
  %71 = load i64, ptr %4, align 8
  ret i64 %71
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_jump_tag(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.26, i32 noundef %16) #29
  unreachable

17:                                               ; preds = %8
  %18 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %19 = load i32, ptr %2, align 4
  call void @rb_ec_tag_jump(ptr noundef %18, i32 noundef %19) #26
  unreachable
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #14

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #7 {
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
define dso_local i32 @rb_block_given_p() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %3 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @rb_vm_frame_block_handler(ptr noundef %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare i64 @rb_vm_frame_block_handler(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_keyword_given_p() #0 {
  %1 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %2 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @rb_vm_cframe_keyword_p(ptr noundef %3)
  ret i32 %4
}

declare i32 @rb_vm_cframe_keyword_p(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_need_block() #0 {
  %1 = call i32 @rb_block_given_p()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @rb_vm_localjump_error(ptr noundef @.str.27, i64 noundef 4, i32 noundef 0) #26
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: noreturn
declare void @rb_vm_localjump_error(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rescue2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = call i64 @rb_vrescue2(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = load i64, ptr %10, align 8
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_vrescue2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.rb_vm_tag, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store volatile ptr %21, ptr %12, align 8
  %22 = load volatile ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store volatile ptr %24, ptr %13, align 8
  store volatile i64 0, ptr %14, align 8
  %25 = load volatile ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %25, i32 0, i32 16
  %27 = load i64, ptr %26, align 8
  store volatile i64 %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %5
  %29 = load volatile ptr, ptr %12, align 8
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds %struct.rb_vm_tag, ptr %17, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.rb_vm_tag, ptr %17, i32 0, i32 0
  store i64 36, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rb_vm_tag, ptr %17, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @rb_ec_vm_lock_rec(ptr noundef %36)
  %38 = getelementptr inbounds %struct.rb_vm_tag, ptr %17, i32 0, i32 5
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %struct.rb_vm_tag, ptr %17, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %39)
  %40 = getelementptr inbounds %struct.rb_vm_tag, ptr %17, i32 0, i32 2
  %41 = getelementptr inbounds [5 x ptr], ptr %40, i64 0, i64 0
  %42 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %42, ptr %41, align 8
  %43 = call ptr @llvm.stacksave.p0()
  %44 = getelementptr inbounds ptr, ptr %41, i64 2
  store ptr %43, ptr %44, align 8
  %45 = call i32 @llvm.eh.sjlj.setjmp(ptr %41)
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %28
  %53 = load volatile ptr, ptr %16, align 8
  %54 = call i32 @rb_ec_tag_state(ptr noundef %53)
  br label %58

55:                                               ; preds = %28
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %56, i32 0, i32 3
  store ptr %17, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ 0, %55 ]
  store i32 %59, ptr %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %72, %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = call i64 %63(i64 noundef %64)
  store volatile i64 %65, ptr %14, align 8
  br label %132

66:                                               ; preds = %58
  %67 = load volatile i64, ptr %14, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  %73 = load volatile ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %73, i32 0, i32 16
  store i64 4, ptr %74, align 8
  store volatile i64 0, ptr %14, align 8
  br label %62

75:                                               ; preds = %69
  br label %131

76:                                               ; preds = %66
  %77 = load volatile ptr, ptr %12, align 8
  %78 = load volatile ptr, ptr %13, align 8
  call void @rb_vm_rewind_cfp(ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %130

81:                                               ; preds = %76
  store i32 0, ptr %18, align 4
  store volatile i64 4, ptr %14, align 8
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8
  call void @llvm.va_copy(ptr %82, ptr %83)
  br label %84

84:                                               ; preds = %110, %81
  %85 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  %86 = getelementptr inbounds %struct.__va_list_tag, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 16
  %88 = icmp ule i32 %87, 40
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.__va_list_tag, ptr %85, i32 0, i32 3
  %91 = load ptr, ptr %90, align 16
  %92 = getelementptr i8, ptr %91, i32 %87
  %93 = add i32 %87, 8
  store i32 %93, ptr %86, align 16
  br label %98

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.__va_list_tag, ptr %85, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i32 8
  store ptr %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi ptr [ %92, %89 ], [ %96, %94 ]
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %19, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load volatile ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %103, i32 0, i32 16
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %19, align 8
  %107 = call i64 @rb_obj_is_kind_of(i64 noundef %105, i64 noundef %106)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 1, ptr %18, align 4
  br label %111

110:                                              ; preds = %102
  br label %84, !llvm.loop !16

111:                                              ; preds = %109, %98
  %112 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  call void @llvm.va_end(ptr %112)
  %113 = load i32, ptr %18, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load volatile ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %121, i32 0, i32 16
  %123 = load i64, ptr %122, align 8
  %124 = call i64 %119(i64 noundef %120, i64 noundef %123)
  store volatile i64 %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %118, %115
  %126 = load volatile i64, ptr %15, align 8
  %127 = load volatile ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %127, i32 0, i32 16
  store i64 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %111
  br label %130

130:                                              ; preds = %129, %76
  br label %131

131:                                              ; preds = %130, %75
  br label %132

132:                                              ; preds = %131, %62
  %133 = getelementptr inbounds %struct.rb_vm_tag, ptr %17, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds %struct.rb_vm_tag, ptr %17, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %137)
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load volatile ptr, ptr %12, align 8
  %143 = load i32, ptr %11, align 4
  call void @rb_ec_tag_jump(ptr noundef %142, i32 noundef %143) #26
  unreachable

144:                                              ; preds = %138
  %145 = load volatile i64, ptr %14, align 8
  ret i64 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

declare void @rb_vm_rewind_cfp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #11

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rescue(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr @rb_eStandardError, align 8
  %14 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef 0)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_protect(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store volatile i64 4, ptr %7, align 8
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store volatile ptr %13, ptr %9, align 8
  %14 = load volatile ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load volatile ptr, ptr %9, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 0
  store i64 36, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @rb_ec_vm_lock_rec(ptr noundef %25)
  %27 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 5
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %28)
  %29 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %30 = getelementptr inbounds [5 x ptr], ptr %29, i64 0, i64 0
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %31, ptr %30, align 8
  %32 = call ptr @llvm.stacksave.p0()
  %33 = getelementptr inbounds ptr, ptr %30, i64 2
  store ptr %32, ptr %33, align 8
  %34 = call i32 @llvm.eh.sjlj.setjmp(ptr %30)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %17
  %42 = load volatile ptr, ptr %11, align 8
  %43 = call i32 @rb_ec_tag_state(ptr noundef %42)
  br label %47

44:                                               ; preds = %17
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %45, i32 0, i32 3
  store ptr %12, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ 0, %44 ]
  store volatile i32 %48, ptr %8, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  %53 = call i64 %51(i64 noundef %52)
  store volatile i64 %53, ptr %7, align 8
  br label %57

54:                                               ; preds = %47
  %55 = load volatile ptr, ptr %9, align 8
  %56 = load volatile ptr, ptr %10, align 8
  call void @rb_vm_rewind_cfp(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %62)
  br label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load volatile i32, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load volatile i64, ptr %7, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ensure(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.rb_ensure_list, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store volatile i64 4, ptr %13, align 8
  %19 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store volatile ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds %struct.rb_ensure_list, ptr %16, i32 0, i32 1
  %21 = getelementptr inbounds %struct.rb_ensure_entry, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.rb_ensure_list, ptr %16, i32 0, i32 1
  %24 = getelementptr inbounds %struct.rb_ensure_entry, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds %struct.rb_ensure_list, ptr %16, i32 0, i32 1
  %27 = getelementptr inbounds %struct.rb_ensure_entry, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  %28 = load volatile ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_ensure_list, ptr %16, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load volatile ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %32, i32 0, i32 14
  store ptr %16, ptr %33, align 8
  br label %34

34:                                               ; preds = %4
  %35 = load volatile ptr, ptr %15, align 8
  store ptr %35, ptr %17, align 8
  %36 = getelementptr inbounds %struct.rb_vm_tag, ptr %18, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rb_vm_tag, ptr %18, i32 0, i32 0
  store i64 36, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rb_vm_tag, ptr %18, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 @rb_ec_vm_lock_rec(ptr noundef %42)
  %44 = getelementptr inbounds %struct.rb_vm_tag, ptr %18, i32 0, i32 5
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.rb_vm_tag, ptr %18, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %45)
  %46 = getelementptr inbounds %struct.rb_vm_tag, ptr %18, i32 0, i32 2
  %47 = getelementptr inbounds [5 x ptr], ptr %46, i64 0, i64 0
  %48 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %48, ptr %47, align 8
  %49 = call ptr @llvm.stacksave.p0()
  %50 = getelementptr inbounds ptr, ptr %47, i64 2
  store ptr %49, ptr %50, align 8
  %51 = call i32 @llvm.eh.sjlj.setjmp(ptr %47)
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %34
  %59 = load volatile ptr, ptr %17, align 8
  %60 = call i32 @rb_ec_tag_state(ptr noundef %59)
  br label %64

61:                                               ; preds = %34
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %62, i32 0, i32 3
  store ptr %18, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %60, %58 ], [ 0, %61 ]
  store i32 %65, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call i64 %68(i64 noundef %69)
  store volatile i64 %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %67, %64
  %72 = getelementptr inbounds %struct.rb_vm_tag, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rb_vm_tag, ptr %18, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %76)
  br label %77

77:                                               ; preds = %71
  %78 = load volatile ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %78, i32 0, i32 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %14, align 8
  %81 = load i64, ptr %14, align 8
  %82 = call zeroext i1 @RB_NIL_P(i64 noundef %81) #23
  br i1 %82, label %146, label %83

83:                                               ; preds = %77
  br i1 true, label %84, label %140

84:                                               ; preds = %83
  %85 = load i64, ptr %14, align 8
  store i64 %85, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 18
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %6, align 8
  %90 = icmp eq i64 %89, 20
  store i1 %90, ptr %5, align 1
  br label %138

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 19
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8
  %96 = icmp eq i64 %95, 0
  store i1 %96, ptr %5, align 1
  br label %138

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 17
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8
  %102 = icmp eq i64 %101, 4
  store i1 %102, ptr %5, align 1
  br label %138

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 22
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %6, align 8
  %108 = icmp eq i64 %107, 36
  store i1 %108, ptr %5, align 1
  br label %138

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 21
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8
  %114 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %113) #23
  store i1 %114, ptr %5, align 1
  br label %138

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %116, 20
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %6, align 8
  %120 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %119) #24
  store i1 %120, ptr %5, align 1
  br label %138

121:                                              ; preds = %115
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %6, align 8
  %126 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %125) #24
  store i1 %126, ptr %5, align 1
  br label %138

127:                                              ; preds = %121
  %128 = load i64, ptr %6, align 8
  %129 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %128) #23
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i1 false, ptr %5, align 1
  br label %138

131:                                              ; preds = %127
  %132 = load i32, ptr %7, align 4
  %133 = load i64, ptr %6, align 8
  %134 = call i32 @RB_BUILTIN_TYPE(i64 noundef %133) #24
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i1 true, ptr %5, align 1
  br label %138

137:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  br label %138

138:                                              ; preds = %137, %136, %130, %124, %118, %112, %106, %100, %94, %88
  %139 = load i1, ptr %5, align 1
  br i1 %139, label %146, label %143

140:                                              ; preds = %83
  %141 = load i64, ptr %14, align 8
  %142 = call zeroext i1 @RB_TYPE_P(i64 noundef %141, i32 noundef 1) #24
  br i1 %142, label %146, label %143

143:                                              ; preds = %140, %138
  %144 = load volatile ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %144, i32 0, i32 16
  store i64 4, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %140, %138, %77
  %147 = getelementptr inbounds %struct.rb_ensure_list, ptr %16, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load volatile ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %149, i32 0, i32 14
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.rb_ensure_list, ptr %16, i32 0, i32 1
  %152 = getelementptr inbounds %struct.rb_ensure_entry, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.rb_ensure_list, ptr %16, i32 0, i32 1
  %155 = getelementptr inbounds %struct.rb_ensure_entry, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = call i64 %153(i64 noundef %156)
  %158 = load i64, ptr %14, align 8
  %159 = load volatile ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %159, i32 0, i32 16
  store i64 %158, ptr %160, align 8
  %161 = load i32, ptr %12, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %146
  %164 = load volatile ptr, ptr %15, align 8
  %165 = load i32, ptr %12, align 4
  call void @rb_ec_tag_jump(ptr noundef %164, i32 noundef %165) #26
  unreachable

166:                                              ; preds = %146
  %167 = load volatile i64, ptr %13, align 8
  ret i64 %167
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_frame_this_func() #0 {
  %1 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %2 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @frame_func_id(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @frame_func_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_vm_frame_method_entry(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_frame_callee() #0 {
  %1 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %2 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @frame_called_id(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @frame_called_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_vm_frame_method_entry(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_frame_last_func() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %22, %0
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @frame_func_id(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr %struct.rb_control_frame_struct, ptr %13, i64 1
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi i1 [ false, %8 ], [ %19, %12 ]
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %8, !llvm.loop !17

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ugt ptr %6, %7
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_refinement_module_get_refined_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call i64 @rbimpl_intern_const(ptr noundef @rb_refinement_module_get_refined_class.rbimpl_id, ptr noundef @.str.28) #27
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_attr_get(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #6 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #24
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !18

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_obj_call_init(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @rb_obj_call_init_kw(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_obj_call_init_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  call void @pass_passed_block_handler(ptr noundef %9)
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @rb_funcallv_kw(i64 noundef %10, i64 noundef 3137, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pass_passed_block_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @rb_vm_frame_block_handler(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  call void @vm_passed_block_handler_set(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @VM_ENV_FLAGS_SET(ptr noundef %14, i64 noundef 2048)
  ret void
}

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_extend_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_singleton_class(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  call void @rb_include_module(i64 noundef %6, i64 noundef %7)
  ret void
}

declare void @rb_include_module(i64 noundef, i64 noundef) #2

declare i64 @rb_singleton_class(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @errinfo_place(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %63, %1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rb_iseq_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i64, ptr %31, i64 -3
  store ptr %32, ptr %2, align 8
  br label %67

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.rb_iseq_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i64, ptr %45, i64 -3
  %47 = load i64, ptr %46, align 8
  %48 = call zeroext i1 @imemo_throw_data_p(i64 noundef %47)
  br i1 %48, label %61, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i64, ptr %52, i64 -3
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %54) #23
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i64, ptr %59, i64 -3
  store ptr %60, ptr %2, align 8
  br label %67

61:                                               ; preds = %49, %42, %33
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %15
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr %struct.rb_control_frame_struct, ptr %64, i64 1
  store ptr %65, ptr %4, align 8
  br label %11, !llvm.loop !19

66:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %67

67:                                               ; preds = %66, %56, %28
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_errinfo() #0 {
  %1 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %2 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %1, i32 0, i32 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_errinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_NIL_P(i64 noundef %3) #23
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr @rb_eException, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.29) #26
  unreachable

12:                                               ; preds = %5, %1
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 16
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_eval() #0 {
  call void @rb_define_virtual_variable(ptr noundef @.str.30, ptr noundef @errat_getter, ptr noundef @errat_setter)
  call void @rb_define_virtual_variable(ptr noundef @.str.31, ptr noundef @errinfo_getter, ptr noundef null)
  call void @rb_gvar_ractor_local(ptr noundef @.str.30)
  call void @rb_gvar_ractor_local(ptr noundef @.str.31)
  call void @rb_define_global_function(ptr noundef @.str.32, ptr noundef @f_raise, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.33, ptr noundef @f_raise, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.34, ptr noundef @f_global_variables, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.35, ptr noundef @rb_f_method_name, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.36, ptr noundef @rb_f_callee_name, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.37, ptr noundef @f_current_dirname, i32 noundef 0)
  %1 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %1, ptr noundef @.str.38, ptr noundef @rb_mod_include, i32 noundef -1)
  %2 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %2, ptr noundef @.str.39, ptr noundef @rb_mod_prepend, i32 noundef -1)
  %3 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %3, ptr noundef @.str.40, ptr noundef @rb_mod_append_features, i32 noundef 1)
  %4 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %4, ptr noundef @.str.41, ptr noundef @rb_mod_extend_object, i32 noundef 1)
  %5 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %5, ptr noundef @.str.42, ptr noundef @rb_mod_prepend_features, i32 noundef 1)
  %6 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %6, ptr noundef @.str.43, ptr noundef @rb_mod_refine, i32 noundef 1)
  %7 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %7, ptr noundef @.str.44, ptr noundef @mod_using, i32 noundef 1)
  %8 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.45, ptr noundef @mod_refinements, i32 noundef 0)
  %9 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.46, ptr noundef @rb_mod_s_used_modules, i32 noundef 0)
  %10 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.47, ptr noundef @rb_mod_s_used_refinements, i32 noundef 0)
  %11 = load i64, ptr @rb_cClass, align 8
  call void @rb_undef_method(i64 noundef %11, ptr noundef @.str.43)
  %12 = load i64, ptr @rb_cRefinement, align 8
  call void @rb_define_private_method(i64 noundef %12, ptr noundef @.str.48, ptr noundef @refinement_import_methods, i32 noundef -1)
  %13 = load i64, ptr @rb_cRefinement, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.49, ptr noundef @rb_refinement_module_get_refined_class, i32 noundef 0)
  %14 = load i64, ptr @rb_cRefinement, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.50, ptr noundef @rb_refinement_refined_class, i32 noundef 0)
  %15 = load i64, ptr @rb_cRefinement, align 8
  call void @rb_undef_method(i64 noundef %15, ptr noundef @.str.40)
  %16 = load i64, ptr @rb_cRefinement, align 8
  call void @rb_undef_method(i64 noundef %16, ptr noundef @.str.42)
  %17 = load i64, ptr @rb_cRefinement, align 8
  call void @rb_undef_method(i64 noundef %17, ptr noundef @.str.41)
  %18 = load i64, ptr @rb_cClass, align 8
  call void @rb_undef_method(i64 noundef %18, ptr noundef @.str.51)
  call void @Init_vm_eval()
  call void @Init_eval_method()
  %19 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_singleton_method(i64 noundef %19, ptr noundef @.str.52, ptr noundef @rb_mod_nesting, i32 noundef 0)
  %20 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.53, ptr noundef @rb_mod_s_constants, i32 noundef -1)
  %21 = call i64 @rb_vm_top_self() #24
  %22 = call i64 @rb_singleton_class(i64 noundef %21)
  call void @rb_define_private_method(i64 noundef %22, ptr noundef @.str.38, ptr noundef @top_include, i32 noundef -1)
  %23 = call i64 @rb_vm_top_self() #24
  %24 = call i64 @rb_singleton_class(i64 noundef %23)
  call void @rb_define_private_method(i64 noundef %24, ptr noundef @.str.44, ptr noundef @top_using, i32 noundef 1)
  %25 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.54, ptr noundef @rb_obj_extend, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.55, ptr noundef @f_trace_var, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.56, ptr noundef @f_untrace_var, i32 noundef -1)
  %26 = load i64, ptr @rb_eFatal, align 8
  %27 = call i64 @rb_usascii_str_new_static(ptr noundef @.str.57, i64 noundef 19)
  call void @rb_vm_register_special_exception_str(i32 noundef 0, i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr @rb_eFatal, align 8
  %29 = call i64 @rb_usascii_str_new_static(ptr noundef @.str.58, i64 noundef 41)
  call void @rb_vm_register_special_exception_str(i32 noundef 3, i64 noundef %28, i64 noundef %29)
  %30 = call i64 @rb_intern_const(ptr noundef @.str.59) #24
  store i64 %30, ptr @ruby_static_id_signo, align 8
  %31 = call i64 @rb_intern_const(ptr noundef @.str.60) #24
  store i64 %31, ptr @ruby_static_id_status, align 8
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @errat_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i64 @get_errinfo()
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #23
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_get_backtrace(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @errat_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call i64 @get_errinfo()
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #23
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.85) #26
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  call void @set_backtrace(i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @errinfo_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @get_errinfo()
  ret i64 %5
}

declare void @rb_gvar_ractor_local(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_raise(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_f_raise(i32 noundef %7, ptr noundef %8) #26
  unreachable

10:                                               ; No predecessors!
  ret i64 undef
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_global_variables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_f_global_variables()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_method_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = call i64 @prev_frame_func()
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  store i64 %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_callee_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = call i64 @prev_frame_callee()
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  store i64 %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_current_dirname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = call i64 @rb_current_realfilepath()
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_file_dirname(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_include(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  %11 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_include.rbimpl_id, ptr noundef @.str.40) #27
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_include.rbimpl_id.86, ptr noundef @.str.87) #27
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @RB_BUILTIN_TYPE(i64 noundef %16) #24
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @RB_FL_TEST(i64 noundef %20, i64 noundef 32768) #24
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.88) #26
  unreachable

25:                                               ; preds = %19, %15
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @rb_check_arity(i32 noundef %26, i32 noundef 1, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %48, %25
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  call void @Check_Type(i64 noundef %37, i32 noundef 3)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @RB_FL_TEST(i64 noundef %42, i64 noundef 32768) #24
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef @.str.89) #26
  unreachable

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %28, !llvm.loop !20

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %56, %51
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %4, align 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %61, i64 noundef %62, i32 noundef 1, i64 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %6, align 8
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %69, i64 noundef %70, i32 noundef 1, i64 noundef %71)
  br label %52, !llvm.loop !21

73:                                               ; preds = %52
  %74 = load i64, ptr %6, align 8
  ret i64 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_prepend(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #24
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @RB_FL_TEST(i64 noundef %14, i64 noundef 32768) #24
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.90) #26
  unreachable

19:                                               ; preds = %13, %3
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_prepend.rbimpl_id, ptr noundef @.str.42) #27
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_prepend.rbimpl_id.91, ptr noundef @.str.92) #27
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @rb_check_arity(i32 noundef %26, i32 noundef 1, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %48, %25
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  call void @Check_Type(i64 noundef %37, i32 noundef 3)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @RB_FL_TEST(i64 noundef %42, i64 noundef 32768) #24
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef @.str.93) #26
  unreachable

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %28, !llvm.loop !22

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %56, %51
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %4, align 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %61, i64 noundef %62, i32 noundef 1, i64 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %6, align 8
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %69, i64 noundef %70, i32 noundef 1, i64 noundef %71)
  br label %52, !llvm.loop !23

73:                                               ; preds = %52
  %74 = load i64, ptr %6, align 8
  ret i64 %74
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_append_features(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #23
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %16, i32 noundef 2)
  br label %17

17:                                               ; preds = %15, %11, %7
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  call void @rb_include_module(i64 noundef %18, i64 noundef %19)
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_extend_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_extend_object(i64 noundef %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_prepend_features(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #23
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %16, i32 noundef 2)
  br label %17

17:                                               ; preds = %15, %11, %7
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  call void @rb_prepend_module(i64 noundef %18, i64 noundef %19)
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_refine(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %15 = call ptr @rb_current_thread()
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.rb_thread_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @rb_vm_frame_block_handler(ptr noundef %20)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %13, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.27) #26
  unreachable

26:                                               ; preds = %2
  %27 = load i64, ptr %13, align 8
  %28 = call i32 @vm_block_handler_type(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.94) #26
  unreachable

32:                                               ; preds = %26
  %33 = load i64, ptr %4, align 8
  call void @ensure_class_or_module(i64 noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_refine.rbimpl_id, ptr noundef @.str.95) #27
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %3, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i64 @rb_attr_get(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #23
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = call i64 @hidden_identity_hash_new()
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i64 @rb_ivar_set(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %42, %36
  br label %49

49:                                               ; preds = %48
  %50 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_refine.rbimpl_id.96, ptr noundef @.str.97) #27
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %3, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @rb_attr_get(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %11, align 8
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #23
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = call i64 @hidden_identity_hash_new()
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %3, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call i64 @rb_ivar_set(i64 noundef %59, i64 noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %57, %51
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %4, align 8
  %66 = call i64 @rb_hash_lookup(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %5, align 8
  %67 = load i64, ptr %5, align 8
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #23
  br i1 %68, label %69, label %98

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8
  %71 = call i64 @refinement_superclass(i64 noundef %70)
  store i64 %71, ptr %14, align 8
  %72 = call i64 @rb_refinement_new()
  store i64 %72, ptr %5, align 8
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %14, align 8
  %75 = call i64 @RCLASS_SET_SUPER(i64 noundef %73, i64 noundef %74)
  %76 = load i64, ptr %5, align 8
  call void @RB_FL_SET(i64 noundef %76, i64 noundef 32768)
  br label %77

77:                                               ; preds = %69
  %78 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_refine.rbimpl_id.98, ptr noundef @.str.28) #27
  store i64 %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load i64, ptr %4, align 8
  %83 = call i64 @rb_ivar_set(i64 noundef %80, i64 noundef %81, i64 noundef %82)
  br label %84

84:                                               ; preds = %79
  %85 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_refine.rbimpl_id.99, ptr noundef @.str.100) #27
  store i64 %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %84
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr %9, align 8
  %89 = load i64, ptr %3, align 8
  %90 = call i64 @rb_ivar_set(i64 noundef %87, i64 noundef %88, i64 noundef %89)
  %91 = load i64, ptr %10, align 8
  %92 = load i64, ptr %4, align 8
  %93 = load i64, ptr %5, align 8
  %94 = call i64 @rb_hash_aset(i64 noundef %91, i64 noundef %92, i64 noundef %93)
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %4, align 8
  %97 = load i64, ptr %5, align 8
  call void @add_activated_refinement(i64 noundef %95, i64 noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %86, %63
  %99 = load i64, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = call i64 @rb_yield_refine_block(i64 noundef %99, i64 noundef %100)
  %102 = load i64, ptr %5, align 8
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mod_using(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %7 = call ptr @previous_frame(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = call i64 @prev_frame_func()
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.104) #26
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.105) #26
  unreachable

23:                                               ; preds = %15, %12
  %24 = call i32 @rb_block_given_p()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  call void @ignored_block(i64 noundef %27, ptr noundef @.str.106)
  br label %28

28:                                               ; preds = %26, %23
  %29 = call ptr @rb_vm_cref_replace_with_duplicated_cref()
  %30 = load i64, ptr %4, align 8
  call void @rb_using_module(ptr noundef %29, i64 noundef %30)
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mod_refinements(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i64 @rbimpl_intern_const(ptr noundef @mod_refinements.rbimpl_id, ptr noundef @.str.95) #27
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #23
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i64 @rb_ary_new()
  store i64 %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_hash_values(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_s_used_modules(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = call ptr @rb_vm_cref()
  store ptr %6, ptr %3, align 8
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @CREF_REFINEMENTS(ptr noundef %12)
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #23
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @CREF_REFINEMENTS(ptr noundef %16)
  %18 = load i64, ptr %4, align 8
  call void @rb_hash_foreach(i64 noundef %17, ptr noundef @used_modules_i, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @CREF_NEXT(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %8, !llvm.loop !24

22:                                               ; preds = %8
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_s_used_modules.rbimpl_id, ptr noundef @.str.111) #27
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef %25, i32 noundef 0)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_s_used_refinements(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call ptr @rb_vm_cref()
  store ptr %5, ptr %3, align 8
  %6 = call i64 @rb_ary_new()
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @CREF_REFINEMENTS(ptr noundef %11)
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #23
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @CREF_REFINEMENTS(ptr noundef %15)
  %17 = load i64, ptr %4, align 8
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef @used_refinements_i, i64 noundef %17)
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @CREF_NEXT(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %7, !llvm.loop !25

21:                                               ; preds = %7
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @refinement_import_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.refinement_import_methods_arg, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %37, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  call void @Check_Type(i64 noundef %21, i32 noundef 3)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @RCLASS_SUPER(i64 noundef %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @rb_class_path(i64 noundef %34)
  call void (ptr, ...) @rb_warn(ptr noundef @.str.112, i64 noundef %35) #30
  br label %36

36:                                               ; preds = %29, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %12, !llvm.loop !26

40:                                               ; preds = %12
  %41 = call ptr @rb_vm_cref_replace_with_duplicated_cref()
  %42 = getelementptr inbounds %struct.refinement_import_methods_arg, ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds %struct.refinement_import_methods_arg, ptr %8, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %69, %40
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.refinement_import_methods_arg, ptr %8, i32 0, i32 2
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.RClass, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %49
  br label %69

67:                                               ; preds = %49
  %68 = load ptr, ptr %9, align 8
  call void @rb_id_table_foreach(ptr noundef %68, ptr noundef @refinement_import_methods_i, ptr noundef %8)
  br label %69

69:                                               ; preds = %67, %66
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %45, !llvm.loop !27

72:                                               ; preds = %45
  %73 = load i64, ptr %6, align 8
  ret i64 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_refinement_refined_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116)
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %3)
  ret i64 %4
}

declare void @Init_vm_eval() #2

declare void @Init_eval_method() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_nesting(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = call i64 @rb_ary_new()
  store i64 %6, ptr %3, align 8
  %7 = call ptr @rb_vm_cref()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %30, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @CREF_NEXT(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @CREF_CLASS(ptr noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @CREF_PUSHED_BY_EVAL(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #23
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %28)
  br label %30

30:                                               ; preds = %26, %23, %17
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @CREF_NEXT(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %8, !llvm.loop !28

33:                                               ; preds = %15
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_s_constants(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = call ptr @rb_vm_cref()
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr @rb_cModule, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_mod_constants(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %60

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %47, %24
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = call i64 @CREF_CLASS(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @CREF_PUSHED_BY_EVAL(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %9, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #23
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @CREF_CLASS(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @rb_mod_const_at(i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %44, %37
  br label %47

47:                                               ; preds = %46, %34, %28
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @CREF_NEXT(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %25, !llvm.loop !29

50:                                               ; preds = %25
  %51 = load i64, ptr %10, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @rb_mod_const_of(i64 noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %11, align 8
  %59 = call i64 @rb_const_list(ptr noundef %58)
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %57, %19
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @top_include(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = call ptr @rb_current_thread()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  call void (ptr, ...) @rb_warning(ptr noundef @.str.117)
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.rb_thread_struct, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_mod_include(i32 noundef %15, ptr noundef %16, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %26

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr @rb_cObject, align 8
  %25 = call i64 @rb_mod_include(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %14
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @top_using(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call ptr @rb_vm_cref()
  %9 = call ptr @CREF_NEXT(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %11 = call ptr @previous_frame(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = call ptr @rb_current_thread()
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rb_thread_struct, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @CREF_NEXT(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %31, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @rb_vm_frame_method_entry(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %21, %17
  %32 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.118) #26
  unreachable

33:                                               ; preds = %27, %24
  %34 = call i32 @rb_block_given_p()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  call void @ignored_block(i64 noundef %37, ptr noundef @.str.119)
  br label %38

38:                                               ; preds = %36, %33
  %39 = call ptr @rb_vm_cref_replace_with_duplicated_cref()
  %40 = load i64, ptr %4, align 8
  call void @rb_using_module(ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_extend(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  %11 = call i64 @rbimpl_intern_const(ptr noundef @rb_obj_extend.rbimpl_id, ptr noundef @.str.41) #27
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = call i64 @rbimpl_intern_const(ptr noundef @rb_obj_extend.rbimpl_id.120, ptr noundef @.str.121) #27
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @rb_check_arity(i32 noundef %16, i32 noundef 1, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %38, %15
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  call void @Check_Type(i64 noundef %27, i32 noundef 3)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @RB_FL_TEST(i64 noundef %32, i64 noundef 32768) #24
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.122) #26
  unreachable

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %18, !llvm.loop !30

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %46, %41
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %4, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %6, align 8
  %54 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %51, i64 noundef %52, i32 noundef 1, i64 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %6, align 8
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef %60, i32 noundef 1, i64 noundef %61)
  br label %42, !llvm.loop !31

63:                                               ; preds = %42
  %64 = load i64, ptr %6, align 8
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_trace_var(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_f_trace_var(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_untrace_var(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_f_untrace_var(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

declare void @rb_vm_register_special_exception_str(i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #24
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_errno() #0 {
  %1 = call ptr @rb_orig_errno_ptr()
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_orig_errno_ptr() #0 {
  %1 = call ptr @__errno_location() #23
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_errno_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @rb_orig_errno_ptr()
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_errno_ptr() #0 {
  %1 = call ptr @rb_orig_errno_ptr()
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #24
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.18, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.16, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #24
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
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

declare i64 @rb_obj_hide(i64 noundef) #2

declare i64 @rb_ident_hash_new() #2

declare i64 @rb_hash_has_key(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

declare i64 @rb_get_backtrace(i64 noundef) #2

declare i64 @rb_get_detailed_message(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.20, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind
declare double @log10(double noundef) #9

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #24
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
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
  %15 = getelementptr inbounds %struct.anon.20, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_pos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @error_pos_str()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #23
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #23
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  call void @rb_write_error_str(i64 noundef %11)
  br label %16

12:                                               ; preds = %7
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_str_concat(i64 noundef %13, i64 noundef %14)
  br label %16

16:                                               ; preds = %12, %10
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @error_pos_str() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @rb_source_location(ptr noundef %2)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %27, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.66, i64 noundef %12)
  store i64 %13, ptr %1, align 8
  br label %28

14:                                               ; preds = %8
  %15 = call i64 @rb_frame_callee()
  store i64 %15, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = load i32, ptr %2, align 4
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_id2str(i64 noundef %20)
  %22 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.67, i64 noundef %18, i32 noundef %19, i64 noundef %21)
  store i64 %22, ptr %1, align 8
  br label %28

23:                                               ; preds = %14
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %2, align 4
  %26 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.68, i64 noundef %24, i32 noundef %25)
  store i64 %26, ptr %1, align 8
  br label %28

27:                                               ; preds = %0
  store i64 4, ptr %1, align 8
  br label %28

28:                                               ; preds = %27, %23, %17, %11
  %29 = load i64, ptr %1, align 8
  ret i64 %29
}

declare i64 @rb_source_location(ptr noundef) #2

declare i64 @rb_id2str(i64 noundef) #2

declare i64 @rb_hash_new() #2

declare i32 @rb_stderr_tty_p() #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
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
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @rb_block_proc() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

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
declare void @llvm.assume(i1 noundef) #18

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @rb_ec_set_raised(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exiting_split(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load i64, ptr %5, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #23
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %105

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @imemo_throw_data_p(i64 noundef %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.vm_throw_data, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, 255
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %11, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %11, align 4
  br label %83

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr @rb_eSystemExit, align 8
  %31 = call i64 @rb_obj_is_kind_of(i64 noundef %29, i64 noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = call i32 @sysexit_status(i64 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %11, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %11, align 4
  br label %82

38:                                               ; preds = %28
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr @rb_eSignal, align 8
  %41 = call i64 @rb_obj_is_kind_of(i64 noundef %39, i64 noundef %40)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr @ruby_static_id_signo, align 8
  %46 = call i64 @rb_ivar_get(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call i32 @RB_FIX2INT(i64 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = or i32 %49, 4
  store i32 %50, ptr %11, align 4
  %51 = load i64, ptr %9, align 8
  %52 = icmp eq i64 %51, 23
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr @rb_eSignal, align 8
  %56 = call i64 @rb_obj_is_instance_of(i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %43
  %59 = load i32, ptr %11, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %58, %53
  br label %81

62:                                               ; preds = %38
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr @rb_eSystemCallError, align 8
  %65 = call i64 @rb_obj_is_kind_of(i64 noundef %63, i64 noundef %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr @ruby_static_id_signo, align 8
  %70 = call i64 @rb_attr_get(i64 noundef %68, i64 noundef %69)
  store i64 %70, ptr %9, align 8
  %71 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %70) #23
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i64, ptr %9, align 8
  %74 = call i32 @RB_FIX2INT(i64 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = or i32 %75, 4
  store i32 %76, ptr %11, align 4
  br label %80

77:                                               ; preds = %67, %62
  store i32 1, ptr %8, align 4
  %78 = load i32, ptr %11, align 4
  %79 = or i32 %78, 3
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %72
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81, %33
  br label %83

83:                                               ; preds = %82, %19
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  store volatile i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %86, %83
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %7, align 8
  store volatile i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %96, %93
  %104 = load i32, ptr %11, align 4
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %103, %15
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare i32 @rb_ec_reset_raised(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sysexit_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @ruby_static_id_status, align 8
  %6 = call i64 @rb_ivar_get(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  ret i32 %8
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #2

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ec_fiber_scheduler_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_vm_tag, ptr %5, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %5, i32 0, i32 0
  store i64 36, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_vm_tag, ptr %5, i32 0, i32 3
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @rb_ec_vm_lock_rec(ptr noundef %14)
  %16 = getelementptr inbounds %struct.rb_vm_tag, ptr %5, i32 0, i32 5
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.rb_vm_tag, ptr %5, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %17)
  %18 = getelementptr inbounds %struct.rb_vm_tag, ptr %5, i32 0, i32 2
  %19 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 0
  %20 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %20, ptr %19, align 8
  %21 = call ptr @llvm.stacksave.p0()
  %22 = getelementptr inbounds ptr, ptr %19, i64 2
  store ptr %21, ptr %22, align 8
  %23 = call i32 @llvm.eh.sjlj.setjmp(ptr %19)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load volatile ptr, ptr %4, align 8
  %32 = call i32 @rb_ec_tag_state(ptr noundef %31)
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %34, i32 0, i32 3
  store ptr %5, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %32, %30 ], [ 0, %33 ]
  store i32 %37, ptr %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i64 @rb_fiber_scheduler_set(i64 noundef 4)
  br label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %43, i32 0, i32 16
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call i32 @error_handle(ptr noundef %42, i64 noundef %45, i32 noundef %46)
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %41, %39
  %49 = getelementptr inbounds %struct.rb_vm_tag, ptr %5, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rb_vm_tag, ptr %5, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  ret void
}

declare void @rb_vm_trap_exit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ec_exec_end_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 16
  %9 = load i64, ptr %8, align 8
  store volatile i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rb_vm_tag, ptr %6, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.rb_vm_tag, ptr %6, i32 0, i32 0
  store i64 36, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.rb_vm_tag, ptr %6, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @rb_ec_vm_lock_rec(ptr noundef %18)
  %20 = getelementptr inbounds %struct.rb_vm_tag, ptr %6, i32 0, i32 5
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.rb_vm_tag, ptr %6, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %21)
  %22 = getelementptr inbounds %struct.rb_vm_tag, ptr %6, i32 0, i32 2
  %23 = getelementptr inbounds [5 x ptr], ptr %22, i64 0, i64 0
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.stacksave.p0()
  %26 = getelementptr inbounds ptr, ptr %23, i64 2
  store ptr %25, ptr %26, align 8
  %27 = call i32 @llvm.eh.sjlj.setjmp(ptr %23)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = load volatile ptr, ptr %5, align 8
  %36 = call i32 @rb_ec_tag_state(ptr noundef %35)
  br label %40

37:                                               ; preds = %10
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %38, i32 0, i32 3
  store ptr %6, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %36, %34 ], [ 0, %37 ]
  store i32 %41, ptr %3, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %68, %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %45, i32 0, i32 16
  call void @exec_end_procs_chain(ptr noundef @ephemeral_end_procs, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %47, i32 0, i32 16
  call void @exec_end_procs_chain(ptr noundef @end_procs, ptr noundef %48)
  br label %71

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.rb_vm_tag, ptr %6, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %55, i32 0, i32 16
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = call i32 @error_handle(ptr noundef %54, i64 noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #23
  br i1 %63, label %68, label %64

64:                                               ; preds = %49
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %65, i32 0, i32 16
  %67 = load i64, ptr %66, align 8
  store volatile i64 %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %64, %49
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %69, i32 0, i32 3
  store ptr %6, ptr %70, align 8
  br label %44

71:                                               ; preds = %44
  %72 = getelementptr inbounds %struct.rb_vm_tag, ptr %6, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rb_vm_tag, ptr %6, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %76)
  br label %77

77:                                               ; preds = %71
  %78 = load volatile i64, ptr %4, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %79, i32 0, i32 16
  store i64 %78, ptr %80, align 8
  ret void
}

declare void @rb_ec_clear_all_trace_func(ptr noundef) #2

declare i64 @rb_fiber_scheduler_set(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_end_procs_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.end_proc_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %14, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load volatile ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.end_proc_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  store volatile ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 24, i1 true)
  %20 = load ptr, ptr %6, align 8
  call void @ruby_xfree(ptr noundef %20)
  %21 = getelementptr inbounds %struct.end_proc_data, ptr %5, i32 0, i32 0
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.end_proc_data, ptr %5, i32 0, i32 1
  %24 = load volatile i64, ptr %23, align 8
  call void %22(i64 noundef %24)
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  store i64 %25, ptr %26, align 8
  br label %10, !llvm.loop !32

27:                                               ; preds = %10
  ret void
}

declare void @ruby_xfree(ptr noundef) #2

declare void @ruby_sig_finalize() #2

declare void @rb_objspace_call_finalizer(ptr noundef) #2

declare void @rb_threadptr_interrupt(ptr noundef) #2

declare void @rb_threadptr_check_signal(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_check_ints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %3)
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @rb_ec_thread_ptr(ptr noundef %11)
  %13 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_value_exchange(ptr noundef nonnull %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rbimpl_atomic_size_exchange(ptr noundef %10, i64 noundef %11) #27
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  ret i64 %13
}

declare void @rb_ractor_terminate_all() #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -33, ptr %3, align 8
  store i64 4, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, -33
  %7 = icmp eq i64 %6, 4
  ret i1 %7
}

declare void @rb_threadptr_unlock_all_locking_mutexes(ptr noundef) #2

declare void @rb_thread_stop_timer_thread() #2

declare i32 @ruby_vm_destruct(ptr noundef) #2

declare void @rb_jit_cont_finish() #2

declare void @ruby_default_signal(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %5, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_exchange(ptr noundef nonnull %0, i64 noundef %1) #6 {
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

declare i64 @rb_iseq_eval_main(ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #19

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #14

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #24
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #24
  ret i64 %4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_longjmp(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store volatile i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load volatile i64, ptr %7, align 8
  %11 = call i64 @exc_setup_message(ptr noundef %9, i64 noundef %10, ptr noundef %8)
  store volatile i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load volatile i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  call void @setup_exception(ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %16, i32 0, i32 18
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @rb_ec_tag_jump(ptr noundef %18, i32 noundef %19) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_setup_message(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #23
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #23
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  call void @rb_ec_tag_jump(ptr noundef %19, i32 noundef 8) #26
  unreachable

20:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %5, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #23
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  %26 = call i64 @rb_exc_new(i64 noundef %25, ptr noundef null, i64 noundef 0)
  store i64 %26, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @RB_UNDEF_P(i64 noundef %29) #23
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  store i64 4, ptr %35, align 8
  store i32 1, ptr %8, align 4
  br label %47

36:                                               ; preds = %31
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr @ruby_static_id_cause, align 8
  %39 = call i64 @rb_ivar_defined(i64 noundef %37, i64 noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @rb_ec_get_errinfo(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  store i64 %43, ptr %44, align 8
  br label %46

45:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %34
  br label %61

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #23
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr @rb_eException, align 8
  %56 = call i64 @rb_obj_is_kind_of(i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.77) #26
  unreachable

60:                                               ; preds = %52, %48
  br label %61

61:                                               ; preds = %60, %47
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #23
  br i1 %67, label %94, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %69, align 8
  %71 = call zeroext i1 @RB_UNDEF_P(i64 noundef %70) #23
  br i1 %71, label %94, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %5, align 8
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %92, %77
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr @ruby_static_id_cause, align 8
  %83 = call i64 @rb_attr_get(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %9, align 8
  %84 = call zeroext i1 @RB_NIL_P(i64 noundef %83) #23
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %5, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.5) #26
  unreachable

92:                                               ; preds = %86
  br label %80, !llvm.loop !33

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %72, %68, %64, %61
  %95 = load i64, ptr %5, align 8
  ret i64 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_exception(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rb_vm_tag, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.rb_vm_tag, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store volatile i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %25 = call ptr @rb_source_location_cstr(ptr noundef %10)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  store volatile ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load volatile i64, ptr %7, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #23
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %4
  %33 = load i64, ptr %8, align 8
  %34 = call zeroext i1 @RB_UNDEF_P(i64 noundef %33) #23
  br i1 %34, label %124, label %35

35:                                               ; preds = %32, %29
  store volatile i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 4
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 0
  store i64 36, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @rb_ec_vm_lock_rec(ptr noundef %44)
  %46 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 5
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %47)
  %48 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 2
  %49 = getelementptr inbounds [5 x ptr], ptr %48, i64 0, i64 0
  %50 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %50, ptr %49, align 8
  %51 = call ptr @llvm.stacksave.p0()
  %52 = getelementptr inbounds ptr, ptr %49, i64 2
  store ptr %51, ptr %52, align 8
  %53 = call i32 @llvm.eh.sjlj.setjmp(ptr %49)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %36
  %61 = load volatile ptr, ptr %14, align 8
  %62 = call i32 @rb_ec_tag_state(ptr noundef %61)
  br label %66

63:                                               ; preds = %36
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %64, i32 0, i32 3
  store ptr %15, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %62, %60 ], [ 0, %63 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %112

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @rb_ec_set_raised(ptr noundef %70)
  store volatile i32 %71, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %112, label %73

73:                                               ; preds = %69
  %74 = load volatile i64, ptr %7, align 8
  %75 = call i64 @rb_get_backtrace(i64 noundef %74)
  store i64 %75, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #23
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8
  %80 = call zeroext i1 @RB_UNDEF_P(i64 noundef %79) #23
  br i1 %80, label %81, label %88

81:                                               ; preds = %78, %73
  %82 = load volatile i64, ptr %7, align 8
  %83 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %82) #24
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load volatile i64, ptr %7, align 8
  %86 = call i64 @rb_obj_dup(i64 noundef %85)
  store volatile i64 %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %78
  %89 = load i64, ptr %8, align 8
  %90 = call zeroext i1 @RB_UNDEF_P(i64 noundef %89) #23
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8
  %93 = call zeroext i1 @imemo_throw_data_p(i64 noundef %92)
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load volatile i64, ptr %7, align 8
  %96 = load i64, ptr %8, align 8
  %97 = call i64 @exc_setup_cause(i64 noundef %95, i64 noundef %96)
  br label %98

98:                                               ; preds = %94, %91, %88
  %99 = load i64, ptr %16, align 8
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #23
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = call i64 @rb_ec_backtrace_object(ptr noundef %102)
  store i64 %103, ptr %17, align 8
  %104 = load volatile i64, ptr %7, align 8
  %105 = load i64, ptr %17, align 8
  %106 = call i64 @rb_ivar_set(i64 noundef %104, i64 noundef 3409, i64 noundef %105)
  %107 = load volatile i64, ptr %7, align 8
  %108 = load i64, ptr %17, align 8
  call void @set_backtrace(i64 noundef %107, i64 noundef %108)
  br label %109

109:                                              ; preds = %101, %98
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @rb_ec_reset_raised(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %69, %66
  %113 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds %struct.rb_vm_tag, ptr %15, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = load volatile ptr, ptr %12, align 8
  store ptr %119, ptr %11, align 8
  %120 = load volatile i32, ptr %13, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %308

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %32
  %125 = load volatile i64, ptr %7, align 8
  %126 = call zeroext i1 @RB_NIL_P(i64 noundef %125) #23
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load volatile i64, ptr %7, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %129, i32 0, i32 16
  store i64 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %124
  %132 = call ptr @rb_ruby_debug_ptr()
  %133 = load i64, ptr %132, align 8
  %134 = call zeroext i1 @RB_TEST(i64 noundef %133) #23
  br i1 %134, label %135, label %249

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %136, i32 0, i32 16
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %9, align 8
  %139 = call zeroext i1 @RB_NIL_P(i64 noundef %138) #23
  br i1 %139, label %249, label %140

140:                                              ; preds = %135
  %141 = load i64, ptr %9, align 8
  %142 = load i64, ptr @rb_eSystemExit, align 8
  %143 = call i64 @rb_obj_is_kind_of(i64 noundef %141, i64 noundef %142)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %249, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %9, align 8
  store volatile i64 %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %19, align 8
  %149 = getelementptr inbounds %struct.rb_vm_tag, ptr %20, i32 0, i32 4
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds %struct.rb_vm_tag, ptr %20, i32 0, i32 0
  store i64 36, ptr %150, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.rb_vm_tag, ptr %20, i32 0, i32 3
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = call i32 @rb_ec_vm_lock_rec(ptr noundef %155)
  %157 = getelementptr inbounds %struct.rb_vm_tag, ptr %20, i32 0, i32 5
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds %struct.rb_vm_tag, ptr %20, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %158)
  %159 = getelementptr inbounds %struct.rb_vm_tag, ptr %20, i32 0, i32 2
  %160 = getelementptr inbounds [5 x ptr], ptr %159, i64 0, i64 0
  %161 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %161, ptr %160, align 8
  %162 = call ptr @llvm.stacksave.p0()
  %163 = getelementptr inbounds ptr, ptr %160, i64 2
  store ptr %162, ptr %163, align 8
  %164 = call i32 @llvm.eh.sjlj.setjmp(ptr %160)
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %147
  %172 = load volatile ptr, ptr %19, align 8
  %173 = call i32 @rb_ec_tag_state(ptr noundef %172)
  br label %177

174:                                              ; preds = %147
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %175, i32 0, i32 3
  store ptr %20, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i32 [ %173, %171 ], [ 0, %174 ]
  store i32 %178, ptr %18, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %217

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %181, i32 0, i32 16
  store i64 4, ptr %182, align 8
  %183 = load volatile i64, ptr %7, align 8
  %184 = call i64 @rb_obj_as_string(i64 noundef %183)
  store i64 %184, ptr %9, align 8
  %185 = load volatile i64, ptr %7, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %186, i32 0, i32 16
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %180
  %191 = load i32, ptr %10, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load volatile i64, ptr %7, align 8
  %195 = call i64 @rb_obj_class(i64 noundef %194)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load i64, ptr %9, align 8
  %199 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.78, i64 noundef %195, ptr noundef %196, i32 noundef %197, i64 noundef %198)
  store i64 %199, ptr %9, align 8
  br label %215

200:                                              ; preds = %190, %180
  %201 = load ptr, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load volatile i64, ptr %7, align 8
  %205 = call i64 @rb_obj_class(i64 noundef %204)
  %206 = load ptr, ptr %11, align 8
  %207 = load i64, ptr %9, align 8
  %208 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.79, i64 noundef %205, ptr noundef %206, i64 noundef %207)
  store i64 %208, ptr %9, align 8
  br label %214

209:                                              ; preds = %200
  %210 = load volatile i64, ptr %7, align 8
  %211 = call i64 @rb_obj_class(i64 noundef %210)
  %212 = load i64, ptr %9, align 8
  %213 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.80, i64 noundef %211, i64 noundef %212)
  store i64 %213, ptr %9, align 8
  br label %214

214:                                              ; preds = %209, %203
  br label %215

215:                                              ; preds = %214, %193
  %216 = load i64, ptr %9, align 8
  call void @rb_write_error_str(i64 noundef %216)
  br label %217

217:                                              ; preds = %215, %177
  %218 = getelementptr inbounds %struct.rb_vm_tag, ptr %20, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %220, i32 0, i32 3
  store ptr %219, ptr %221, align 8
  %222 = getelementptr inbounds %struct.rb_vm_tag, ptr %20, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %222)
  br label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %18, align 4
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %226, label %239

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %227, i32 0, i32 16
  %229 = load i64, ptr %228, align 8
  %230 = call ptr @rb_current_vm()
  %231 = getelementptr inbounds %struct.rb_vm_struct, ptr %230, i32 0, i32 8
  %232 = getelementptr [5 x i64], ptr %231, i64 0, i64 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %229, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %226
  %236 = load volatile i64, ptr %7, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %237, i32 0, i32 16
  store i64 %236, ptr %238, align 8
  br label %248

239:                                              ; preds = %226, %223
  %240 = load i32, ptr %18, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 @rb_ec_reset_raised(ptr noundef %243)
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %18, align 4
  call void @rb_ec_tag_jump(ptr noundef %245, i32 noundef %246) #26
  unreachable

247:                                              ; preds = %239
  br label %248

248:                                              ; preds = %247, %235
  br label %249

249:                                              ; preds = %248, %140, %135, %131
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @rb_ec_set_raised(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %308

254:                                              ; preds = %249
  %255 = load i32, ptr %6, align 4
  %256 = icmp ne i32 %255, 8
  br i1 %256, label %257, label %307

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load i16, ptr @ruby_raise_semaphore, align 2
  %260 = zext i16 %259 to i64
  %261 = icmp ne i64 %260, 0
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %258
  %268 = call ptr @rb_source_location_cstr(ptr noundef %21)
  store ptr %268, ptr %22, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store ptr @.str, ptr %22, align 8
  br label %272

272:                                              ; preds = %271, %267
  br label %273

273:                                              ; preds = %272
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_raise_semaphore) #12, !srcloc !34
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %274, i32 0, i32 16
  %276 = load i64, ptr %275, align 8
  %277 = call ptr @rb_obj_classname(i64 noundef %276)
  %278 = load ptr, ptr %22, align 8
  %279 = load i32, ptr %21, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_raise_semaphore\0A.asciz \22ruby\22\0A.asciz \22raise\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %277, i32 -2053, ptr %278, i32 1025, i32 %279) #12, !srcloc !35
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  br label %280

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280, %258
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 128, ptr %23, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = call ptr @rb_ec_ractor_hooks(ptr noundef %284)
  store ptr %285, ptr %24, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 128
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %283
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %24, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8
  %304 = load volatile i64, ptr %7, align 8
  call void @rb_exec_event_hook_orig(ptr noundef %297, ptr noundef %298, i32 noundef 128, i64 noundef %303, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %304, i32 noundef 0)
  br label %305

305:                                              ; preds = %296, %283
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %254
  ret void

308:                                              ; preds = %253, %122
  %309 = call ptr @rb_current_vm()
  %310 = getelementptr inbounds %struct.rb_vm_struct, ptr %309, i32 0, i32 8
  %311 = getelementptr [5 x i64], ptr %310, i64 0, i64 0
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %313, i32 0, i32 16
  store i64 %312, ptr %314, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = call i32 @rb_ec_reset_raised(ptr noundef %315)
  %317 = load ptr, ptr %5, align 8
  call void @rb_ec_tag_jump(ptr noundef %317, i32 noundef 8) #26
  unreachable
}

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #2

declare ptr @rb_source_location_cstr(ptr noundef) #2

declare i64 @rb_obj_dup(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_setup_cause(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #23
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr @ruby_static_id_cause, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_ivar_set(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr @ruby_static_id_cause, align 8
  %18 = call i64 @rb_ivar_defined(i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr @ruby_static_id_cause, align 8
  %23 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef 4)
  br label %24

24:                                               ; preds = %20, %11
  br label %25

25:                                               ; preds = %24, %7, %2
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare i64 @rb_ec_backtrace_object(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_backtrace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call i64 @rbimpl_intern_const(ptr noundef @set_backtrace.rbimpl_id, ptr noundef @.str.81) #27
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_backtrace_p(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_class_of(i64 noundef %13) #24
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @rb_method_basic_definition_p(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_exc_set_backtrace(i64 noundef %19, i64 noundef %20)
  br label %30

22:                                               ; preds = %12
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_backtrace_to_str_ary(i64 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @rb_check_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 1, ptr noundef %4)
  br label %30

30:                                               ; preds = %26, %18
  ret void
}

declare i64 @rb_obj_as_string(i64 noundef) #2

declare i64 @rb_obj_class(i64 noundef) #2

declare ptr @rb_obj_classname(i64 noundef) #2

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
define internal void @rb_exec_event_hook_orig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.rb_trace_arg_struct, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 3
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 5
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 6
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %17, align 8
  %37 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 7
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 10
  store i64 36, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 8
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %18, align 4
  call void @rb_exec_event_hooks(ptr noundef %19, ptr noundef %40, i32 noundef %41)
  ret void
}

declare i32 @rb_backtrace_p(i64 noundef) #2

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #2

declare i64 @rb_exc_set_backtrace(i64 noundef, i64 noundef) #2

declare i64 @rb_backtrace_to_str_ary(i64 noundef) #2

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #24
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #24
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_check_string_type(i64 noundef) #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @rb_vm_frame_method_entry(ptr noundef) #2

declare void @rb_vm_pop_frame(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #20

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i64, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_passed_block_handler_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @vm_block_handler_verify(i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 17
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VM_ENV_FLAGS_SET(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i64, ptr %9, i64 0
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = or i64 %11, %12
  call void @VM_FORCE_WRITE_SPECIAL_CONST(ptr noundef %10, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_block_handler_verify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VM_FORCE_WRITE_SPECIAL_CONST(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @VM_FORCE_WRITE(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VM_FORCE_WRITE(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 8
  ret void
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

declare i64 @rb_f_global_variables() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prev_frame_func() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %4 = call ptr @previous_frame(ptr noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @frame_func_id(ptr noundef %9)
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @previous_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %struct.rb_control_frame_struct, ptr %7, i64 1
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i64, ptr %11, i64 %14
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prev_frame_callee() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %4 = call ptr @previous_frame(ptr noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @frame_called_id(ptr noundef %9)
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

declare i64 @rb_current_realfilepath() #2

declare i64 @rb_file_dirname(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #26
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare void @rb_prepend_module(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_block_handler_type(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @VM_BH_ISEQ_BLOCK_P(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @VM_BH_IFUNC_P(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  %15 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %14) #24
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %18

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %12, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ensure_class_or_module(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %1
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %2, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %2, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %2, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %2, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #23
  store i1 %39, ptr %2, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #24
  store i1 %45, ptr %2, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #24
  store i1 %51, ptr %2, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #23
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #24
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %2, align 1
  br i1 %64, label %132, label %68

65:                                               ; preds = %1
  %66 = load i64, ptr %8, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 2) #24
  br i1 %67, label %132, label %68

68:                                               ; preds = %65, %63
  br i1 true, label %69, label %125

69:                                               ; preds = %68
  %70 = load i64, ptr %8, align 8
  store i64 %70, ptr %6, align 8
  store i32 3, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 18
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %6, align 8
  %75 = icmp eq i64 %74, 20
  store i1 %75, ptr %5, align 1
  br label %123

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 19
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %6, align 8
  %81 = icmp eq i64 %80, 0
  store i1 %81, ptr %5, align 1
  br label %123

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 17
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %6, align 8
  %87 = icmp eq i64 %86, 4
  store i1 %87, ptr %5, align 1
  br label %123

88:                                               ; preds = %82
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 22
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %6, align 8
  %93 = icmp eq i64 %92, 36
  store i1 %93, ptr %5, align 1
  br label %123

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 21
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8
  %99 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %98) #23
  store i1 %99, ptr %5, align 1
  br label %123

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 20
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %6, align 8
  %105 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %104) #24
  store i1 %105, ptr %5, align 1
  br label %123

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8
  %111 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %110) #24
  store i1 %111, ptr %5, align 1
  br label %123

112:                                              ; preds = %106
  %113 = load i64, ptr %6, align 8
  %114 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %113) #23
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i1 false, ptr %5, align 1
  br label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %7, align 4
  %118 = load i64, ptr %6, align 8
  %119 = call i32 @RB_BUILTIN_TYPE(i64 noundef %118) #24
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i1 true, ptr %5, align 1
  br label %123

122:                                              ; preds = %116
  store i1 false, ptr %5, align 1
  br label %123

123:                                              ; preds = %122, %121, %115, %109, %103, %97, %91, %85, %79, %73
  %124 = load i1, ptr %5, align 1
  br i1 %124, label %132, label %128

125:                                              ; preds = %68
  %126 = load i64, ptr %8, align 8
  %127 = call zeroext i1 @RB_TYPE_P(i64 noundef %126, i32 noundef 3) #24
  br i1 %127, label %132, label %128

128:                                              ; preds = %125, %123
  %129 = load i64, ptr @rb_eTypeError, align 8
  %130 = load i64, ptr %8, align 8
  %131 = call i64 @rb_obj_class(i64 noundef %130)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef @.str.101, i64 noundef %131) #26
  unreachable

132:                                              ; preds = %125, %123, %65, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hidden_identity_hash_new() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_ident_hash_new()
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %3)
  %4 = load i64, ptr %1, align 8
  ret i64 %4
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @refinement_superclass(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #23
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #24
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #24
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #23
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #24
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %74

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 3) #24
  br i1 %65, label %66, label %74

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.rb_classext_struct, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr @rb_cBasicObject, align 8
  %73 = call i64 @rb_include_class_new(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %5, align 8
  br label %76

74:                                               ; preds = %63, %61
  %75 = load i64, ptr %6, align 8
  store i64 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %74, %66
  %77 = load i64, ptr %5, align 8
  ret i64 %77
}

declare i64 @rb_refinement_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  call void @rb_class_remove_from_super_subclasses(i64 noundef %8)
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  call void @rb_class_subclass_add(i64 noundef %9, i64 noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RClass, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %15, i64 noundef %16, ptr noundef @.str.102, i32 noundef 252)
  %18 = load i64, ptr %3, align 8
  call void @rb_class_update_superclasses(i64 noundef %18)
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #23
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #23
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #24
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #24
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #23
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #24
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %72

71:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70, %13
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  call void @RB_FL_SET_RAW(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_activated_refinement(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_hash_lookup(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #23
  br i1 %17, label %93, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %11, align 8
  store i64 %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %89, %18
  %21 = load i64, ptr %11, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20
  %24 = load i64, ptr %11, align 8
  store i64 %24, ptr %5, align 8
  store i32 28, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %4, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %4, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %4, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %4, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #23
  store i1 %53, ptr %4, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #24
  store i1 %59, ptr %4, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #24
  store i1 %65, ptr %4, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %5, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #23
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = load i64, ptr %5, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #24
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %4, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %4, align 1
  br label %79

79:                                               ; preds = %77, %20
  %80 = phi i1 [ false, %20 ], [ %78, %77 ]
  br i1 %80, label %81, label %92

81:                                               ; preds = %79
  %82 = load i64, ptr %11, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.RBasic, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %9, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %138

89:                                               ; preds = %81
  %90 = load i64, ptr %11, align 8
  %91 = call i64 @RCLASS_SUPER(i64 noundef %90)
  store i64 %91, ptr %11, align 8
  br label %20, !llvm.loop !37

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %3
  %94 = load i64, ptr %12, align 8
  %95 = call i64 @refinement_superclass(i64 noundef %94)
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %9, align 8
  %97 = load i64, ptr %12, align 8
  %98 = call i64 @rb_include_class_new(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %10, align 8
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %11, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.rb_classext_struct, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %8, align 8
  %105 = call i64 @rb_obj_write(i64 noundef %99, ptr noundef %103, i64 noundef %104, ptr noundef @.str.103, i32 noundef 1387)
  %106 = load i64, ptr %9, align 8
  %107 = call i64 @RCLASS_SUPER(i64 noundef %106)
  store i64 %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %117, %93
  %109 = load i64, ptr %9, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %8, align 8
  %114 = icmp ne i64 %112, %113
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i1 [ false, %108 ], [ %114, %111 ]
  br i1 %116, label %117, label %133

117:                                              ; preds = %115
  %118 = load i64, ptr %11, align 8
  %119 = load i64, ptr %9, align 8
  %120 = load i64, ptr %11, align 8
  %121 = call i64 @RCLASS_SUPER(i64 noundef %120)
  %122 = call i64 @rb_include_class_new(i64 noundef %119, i64 noundef %121)
  %123 = call i64 @RCLASS_SET_SUPER(i64 noundef %118, i64 noundef %122)
  store i64 %123, ptr %11, align 8
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %11, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.rb_classext_struct, ptr %127, i32 0, i32 11
  %129 = load i64, ptr %8, align 8
  %130 = call i64 @rb_obj_write(i64 noundef %124, ptr noundef %128, i64 noundef %129, ptr noundef @.str.103, i32 noundef 1391)
  %131 = load i64, ptr %9, align 8
  %132 = call i64 @RCLASS_SUPER(i64 noundef %131)
  store i64 %132, ptr %9, align 8
  br label %108, !llvm.loop !38

133:                                              ; preds = %115
  %134 = load i64, ptr %7, align 8
  %135 = load i64, ptr %8, align 8
  %136 = load i64, ptr %10, align 8
  %137 = call i64 @rb_hash_aset(i64 noundef %134, i64 noundef %135, i64 noundef %136)
  br label %138

138:                                              ; preds = %133, %88
  ret void
}

declare i64 @rb_yield_refine_block(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @VM_BH_ISEQ_BLOCK_P(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @VM_BH_IFUNC_P(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

declare i64 @rb_include_class_new(i64 noundef, i64 noundef) #2

declare void @rb_class_remove_from_super_subclasses(i64 noundef) #2

declare void @rb_class_subclass_add(i64 noundef, i64 noundef) #2

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

declare void @rb_class_update_superclasses(i64 noundef) #2

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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #27
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ignored_block(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  call void @Check_Type(i64 noundef %6, i32 noundef 3)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_search_class_path(i64 noundef %7)
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #23
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr @.str.107, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.108, ptr noundef %12, ptr noundef %13) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_using_module(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %5, i32 noundef 3)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @using_module_recursive(ptr noundef %6, i64 noundef %7)
  call void @rb_clear_all_refinement_method_cache()
  ret void
}

declare ptr @rb_vm_cref_replace_with_duplicated_cref() #2

declare i64 @rb_search_class_path(i64 noundef) #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #21

; Function Attrs: nounwind sspstrong uwtable
define internal void @using_module_recursive(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @RCLASS_SUPER(i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %6, align 8
  call void @using_module_recursive(ptr noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i64, ptr %4, align 8
  %18 = call i32 @RB_BUILTIN_TYPE(i64 noundef %17) #24
  switch i32 %18, label %26 [
    i32 3, label %19
    i32 28, label %21
  ]

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %7, align 8
  br label %30

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RBasic, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  br label %30

26:                                               ; preds = %16
  %27 = load i64, ptr @rb_eTypeError, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call ptr @rb_obj_classname(i64 noundef %28)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.109, ptr noundef %29) #26
  unreachable

30:                                               ; preds = %21, %19
  br label %31

31:                                               ; preds = %30
  %32 = call i64 @rbimpl_intern_const(ptr noundef @using_module_recursive.rbimpl_id, ptr noundef @.str.95) #27
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @rb_attr_get(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #23
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %42 to i64
  call void @rb_hash_foreach(i64 noundef %41, ptr noundef @using_refinement, i64 noundef %43)
  br label %44

44:                                               ; preds = %40, %39
  ret void
}

declare void @rb_clear_all_refinement_method_cache() #2

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @using_refinement(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @rb_using_refinement(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_using_refinement(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  call void @ensure_class_or_module(i64 noundef %14)
  %15 = load i64, ptr %9, align 8
  call void @Check_Type(i64 noundef %15, i32 noundef 3)
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @CREF_REFINEMENTS(ptr noundef %16)
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #23
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @hidden_identity_hash_new()
  call void @CREF_REFINEMENTS_SET(ptr noundef %20, i64 noundef %21)
  br label %114

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @CREF_OMOD_SHARED(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @CREF_REFINEMENTS(ptr noundef %28)
  %30 = call i64 @rb_hash_dup(i64 noundef %29)
  call void @CREF_REFINEMENTS_SET(ptr noundef %27, i64 noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @CREF_OMOD_SHARED_UNSET(ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @CREF_REFINEMENTS(ptr noundef %33)
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_hash_lookup(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %11, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #23
  br i1 %37, label %113, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %109, %38
  %41 = load i64, ptr %11, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %99

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %5, align 8
  store i32 28, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 18
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %48, 20
  store i1 %49, ptr %4, align 1
  br label %97

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 19
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, ptr %4, align 1
  br label %97

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 17
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = icmp eq i64 %60, 4
  store i1 %61, ptr %4, align 1
  br label %97

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 22
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8
  %67 = icmp eq i64 %66, 36
  store i1 %67, ptr %4, align 1
  br label %97

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 21
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %72) #23
  store i1 %73, ptr %4, align 1
  br label %97

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 20
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %5, align 8
  %79 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %78) #24
  store i1 %79, ptr %4, align 1
  br label %97

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %5, align 8
  %85 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %84) #24
  store i1 %85, ptr %4, align 1
  br label %97

86:                                               ; preds = %80
  %87 = load i64, ptr %5, align 8
  %88 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %87) #23
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  br label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %6, align 4
  %92 = load i64, ptr %5, align 8
  %93 = call i32 @RB_BUILTIN_TYPE(i64 noundef %92) #24
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i1 true, ptr %4, align 1
  br label %97

96:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  br label %97

97:                                               ; preds = %96, %95, %89, %83, %77, %71, %65, %59, %53, %47
  %98 = load i1, ptr %4, align 1
  br label %99

99:                                               ; preds = %97, %40
  %100 = phi i1 [ false, %40 ], [ %98, %97 ]
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load i64, ptr %11, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.RBasic, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %9, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %139

109:                                              ; preds = %101
  %110 = load i64, ptr %11, align 8
  %111 = call i64 @RCLASS_SUPER(i64 noundef %110)
  store i64 %111, ptr %11, align 8
  br label %40, !llvm.loop !39

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %32
  br label %114

114:                                              ; preds = %113, %19
  %115 = load i64, ptr %12, align 8
  %116 = call i64 @refinement_superclass(i64 noundef %115)
  store i64 %116, ptr %12, align 8
  %117 = load i64, ptr %9, align 8
  %118 = load i64, ptr %12, align 8
  %119 = call i64 @rb_include_class_new(i64 noundef %117, i64 noundef %118)
  store i64 %119, ptr %10, align 8
  store i64 %119, ptr %11, align 8
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %11, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.rb_classext_struct, ptr %123, i32 0, i32 11
  %125 = load i64, ptr %8, align 8
  %126 = call i64 @rb_obj_write(i64 noundef %120, ptr noundef %124, i64 noundef %125, ptr noundef @.str.103, i32 noundef 1275)
  %127 = load i64, ptr %9, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %struct.RClass, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %11, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.RClass, ptr %132, i32 0, i32 2
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call i64 @CREF_REFINEMENTS(ptr noundef %134)
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr %10, align 8
  %138 = call i64 @rb_hash_aset(i64 noundef %135, i64 noundef %136, i64 noundef %137)
  br label %139

139:                                              ; preds = %114, %108
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @CREF_REFINEMENTS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_cref_struct, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @CREF_REFINEMENTS_SET(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_cref_struct, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef @.str.110, i32 noundef 223)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CREF_OMOD_SHARED(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_cref_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 262144
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_hash_dup(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @CREF_OMOD_SHARED_UNSET(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_cref_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -262145
  store i64 %6, ptr %4, align 8
  ret void
}

declare i64 @rb_hash_values(i64 noundef) #2

declare ptr @rb_vm_cref() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @used_modules_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = call i64 @rbimpl_intern_const(ptr noundef @used_modules_i.rbimpl_id, ptr noundef @.str.100) #27
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %23, %10
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_class_of(i64 noundef %12) #24
  %14 = call i32 @RB_BUILTIN_TYPE(i64 noundef %13) #24
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_class_of(i64 noundef %17) #24
  %19 = call i64 @RB_FL_TEST(i64 noundef %18, i64 noundef 32768) #24
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_class_of(i64 noundef %25) #24
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_attr_get(i64 noundef %26, i64 noundef %27)
  %29 = call i64 @rb_ary_push(i64 noundef %24, i64 noundef %28)
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @RCLASS_SUPER(i64 noundef %30)
  store i64 %31, ptr %5, align 8
  br label %11, !llvm.loop !40

32:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CREF_NEXT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_cref_struct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @used_refinements_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %19, %3
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_class_of(i64 noundef %8) #24
  %10 = call i32 @RB_BUILTIN_TYPE(i64 noundef %9) #24
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_class_of(i64 noundef %13) #24
  %15 = call i64 @RB_FL_TEST(i64 noundef %14, i64 noundef 32768) #24
  %16 = icmp ne i64 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_class_of(i64 noundef %21) #24
  %23 = call i64 @rb_ary_push(i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @RCLASS_SUPER(i64 noundef %24)
  store i64 %25, ptr %5, align 8
  br label %7, !llvm.loop !41

26:                                               ; preds = %17
  ret i32 0
}

declare i64 @rb_class_path(i64 noundef) #2

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @refinement_import_methods_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 15
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_eArgError, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.refinement_import_methods_arg, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_class_path(i64 noundef %24)
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_id2str(i64 noundef %26)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.113, i64 noundef %25, i64 noundef %27) #26
  unreachable

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @rb_vm_cref_dup_without_refinements(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.refinement_import_methods_arg, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @CREF_REFINEMENTS(ptr noundef %39)
  call void @CREF_REFINEMENTS_SET(ptr noundef %36, i64 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.refinement_import_methods_arg, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 196608
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i32
  call void @rb_add_method_iseq(i64 noundef %43, i64 noundef %44, ptr noundef %50, ptr noundef %51, i32 noundef %57)
  ret i32 0
}

declare ptr @rb_vm_cref_dup_without_refinements(ptr noundef) #2

declare void @rb_add_method_iseq(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @rb_warn_deprecated_to_remove(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @CREF_CLASS(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @CREF_SINGLETON(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_cref_struct, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_class_of(i64 noundef %10) #24
  store i64 %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_cref_struct, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CREF_PUSHED_BY_EVAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_cref_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 131072
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CREF_SINGLETON(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_cref_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 524288
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_mod_constants(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @rb_mod_const_at(i64 noundef, ptr noundef) #2

declare ptr @rb_mod_const_of(i64 noundef, ptr noundef) #2

declare i64 @rb_const_list(ptr noundef) #2

declare void @rb_warning(ptr noundef, ...) #2

declare i64 @rb_f_trace_var(i32 noundef, ptr noundef) #2

declare i64 @rb_f_untrace_var(i32 noundef, ptr noundef) #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #22

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { allocsize(0) }
attributes #29 = { cold noreturn }
attributes #30 = { cold }

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
!10 = !{i64 2152346817}
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
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{i64 2152436108}
!35 = !{i64 2152438093, i64 2152438143, i64 2152438254, i64 2152438335, i64 2152438376, i64 2152438416, i64 2152438455, i64 2152438493, i64 2152438539, i64 2152438651, i64 2152438734, i64 2152438781, i64 2152438819, i64 2152438864, i64 2152438951, i64 2152439025, i64 2152439071, i64 2152439183, i64 2152439279, i64 2152439326, i64 2152439366, i64 2152439404, i64 2152439449, i64 2152439487, i64 2152439532, i64 2152439599, i64 2152439653, i64 2152439692, i64 2152439798, i64 2152439880, i64 2152439976, i64 2152440067, i64 2152440126, i64 2152440185, i64 2152440251, i64 2152440408, i64 2152440525, i64 2152440633, i64 2152441148, i64 2152441222, i64 2152441296, i64 2152441449, i64 2152441582, i64 2152441938, i64 2152442012, i64 2152442086, i64 2152442239, i64 2152442372, i64 2152442728, i64 2152442802, i64 2152442876, i64 2152443029, i64 2152443140, i64 2152443405, i64 2152443462, i64 2152443519, i64 2152443576, i64 2152443633, i64 2152443686, i64 2152443733}
!36 = !{i64 2152448454, i64 2152448632, i64 2152448761, i64 2152448825, i64 2152448893, i64 2152448975, i64 2152449035, i64 2152449074}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
