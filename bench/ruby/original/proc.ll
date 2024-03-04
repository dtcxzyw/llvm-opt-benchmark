target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.14, ptr, ptr, i64 }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_scope_visi_struct = type { i8, [3 x i8] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.rb_proc_t = type { %struct.rb_block, i8 }
%struct.rb_block = type { %union.anon.12, i32 }
%union.anon.12 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.rb_binding_t = type { %struct.rb_block, i64, i32 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.anon.15 = type { i64 }
%struct.vm_ifunc_argc = type { i32, i32 }
%struct.vm_ifunc = type { i64, ptr, ptr, ptr, %struct.vm_ifunc_argc }
%struct.cfunc_proc_t = type { %struct.rb_proc_t, [4 x i64] }
%struct.RArray = type { %struct.RBasic, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i64, %union.anon.28, ptr }
%union.anon.28 = type { i64 }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.16, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.17, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.18, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.anon.16 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.17 = type { i64, i64, i64, i64, ptr }
%union.anon.18 = type { ptr }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.22, i64, i32, i8, i8, i64 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { ptr }
%struct.anon.24 = type { i64 }
%struct.rb_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon.25, i64, i64 }
%union.anon.25 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_method_refined_struct = type { ptr }
%struct.METHOD = type { i64, i64, i64, i64, ptr }
%struct.rb_env_t = type { i64, ptr, ptr, ptr, i32 }
%struct.rb_method_iseq_struct = type { ptr, ptr }
%struct.rb_method_bmethod_struct = type { i64, ptr, i64 }
%struct.rb_method_alias_struct = type { ptr }
%struct.rb_method_attr_struct = type { i64, i64 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
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
%struct.rb_iseq_param_keyword = type { i32, i32, i32, i32, ptr, ptr }
%struct.rb_method_optimized = type { i32, i32 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.29 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.rb_cref_struct = type { i64, i64, i64, ptr, %struct.rb_scope_visi_struct }

@proc_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.43, %struct.anon.14 { ptr @proc_mark_and_move, ptr inttoptr (i64 -1 to ptr), ptr @proc_memsize, ptr @proc_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@ruby_binding_data_type = hidden constant %struct.rb_data_type_struct { ptr @.str, %struct.anon.14 { ptr @binding_mark_and_move, ptr @binding_free, ptr @binding_memsize, ptr @binding_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRangeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"minimum argument number out of range: %d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"maximum argument number out of range: %d\00", align 1
@rb_cProc = dso_local global i64 0, align 8
@rb_eArgError = external global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"no block given\00", align 1
@rb_unnamed_parameters.rbimpl_id = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@rb_unnamed_parameters.rbimpl_id.5 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@rb_sym_to_proc.sym_proc_cache = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"#<%li\0B:\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%p %li\0B:%d\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%p(&%+li\0B)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@method_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.52, %struct.anon.14 { ptr @bm_mark_and_move, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @bm_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"undefined method '%1$s' for module '%2$s'\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"undefined method '%1$s' for class '%2$s'\00", align 1
@rb_cMethod = dso_local global i64 0, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"undefined singleton method '%1$s' for '%2$s'\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"can't call unbound method; bind first\00", align 1
@rb_callable_receiver.rbimpl_id = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@rb_mRubyVMFrozenCore = external global i64, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@rb_cObject = external global i64, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"to_proc\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"arity\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"lambda?\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"curry\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"source_location\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"ruby2_keywords\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"LocalJumpError\00", align 1
@rb_eStandardError = external global i64, align 8
@rb_eLocalJumpError = external global i64, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"exit_value\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"SystemStackError\00", align 1
@rb_eException = external global i64, align 8
@rb_eSysStackError = external global i64, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"stack level too deep\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"original_name\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"unbind\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"super_method\00", align 1
@rb_mKernel = external global i64, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"public_method\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"singleton_method\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"UnboundMethod\00", align 1
@rb_cUnboundMethod = dso_local global i64 0, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"bind_call\00", align 1
@rb_cModule = external global i64, align 8
@.str.58 = private unnamed_addr constant [16 x i8] c"instance_method\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"public_instance_method\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"define_method\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"define_singleton_method\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Binding\00", align 1
@rb_cBinding = dso_local global i64 0, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"local_variables\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"local_variable_get\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"local_variable_set\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"local_variable_defined?\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"../proc.c\00", align 1
@proc_without_block = internal constant [44 x i8] c"tried to create Proc object without a block\00", align 16
@.str.69 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"too many arguments (%lu)\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"method_def_min_max_arity: invalid method entry type (%d)\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"method_callable_method_entry: not callable.\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.74 = private unnamed_addr constant [40 x i8] c"Can't create Binding from isolated Proc\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"<empty_iseq>\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"Can't create Binding from C level Proc\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"(binding)\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c" (lambda)\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"callable object is expected\00", align 1
@rb_proc_parameters.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@rb_proc_parameters.rbimpl_id = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"Skipping set of ruby2_keywords flag for proc (proc created from method)\00", align 1
@.str.83 = private unnamed_addr constant [108 x i8] c"Skipping set of ruby2_keywords flag for proc (proc accepts keywords or proc does not accept argument splat)\00", align 1
@.str.84 = private unnamed_addr constant [72 x i8] c"Skipping set of ruby2_keywords flag for proc (proc not defined in Ruby)\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"@exit_value\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"@reason\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"the lambda method requires a literal block\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"#<% li\0B: \00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"(% li\0B)\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"(%li\0B)\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c" (not-implemented)\00", align 1
@method_inspect.rbimpl_id = internal global i64 0, align 8
@method_inspect.rbimpl_id.96 = internal global i64 0, align 8
@.str.97 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@method_inspect.rbimpl_id.98 = internal global i64 0, align 8
@.str.99 = private unnamed_addr constant [7 x i8] c"keyreq\00", align 1
@method_inspect.rbimpl_id.100 = internal global i64 0, align 8
@.str.101 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@method_inspect.rbimpl_id.102 = internal global i64 0, align 8
@method_inspect.rbimpl_id.103 = internal global i64 0, align 8
@.str.104 = private unnamed_addr constant [8 x i8] c"keyrest\00", align 1
@method_inspect.rbimpl_id.105 = internal global i64 0, align 8
@.str.106 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@method_inspect.rbimpl_id.107 = internal global i64 0, align 8
@.str.108 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"%li\0B\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"%li\0B=...\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"%li\0B:\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"%li\0B: ...\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"*%li\0B\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"**%li\0B\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"&%li\0B\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"**nil\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c" %li\0B:%li\0B\00", align 1
@method_def_parameters.rbimpl_id = internal global i64 0, align 8
@method_def_parameters.rbimpl_id.125 = internal global i64 0, align 8
@.str.126 = private unnamed_addr constant [47 x i8] c"singleton method called for a different object\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"bind argument must be an instance of % li\0B\00", align 1
@__const.rb_mod_define_method.default_scope_visi = private unnamed_addr constant %struct.rb_scope_visi_struct { i8 1, [3 x i8] undef }, align 4
@.str.128 = private unnamed_addr constant [60 x i8] c"wrong argument type %s (expected Proc/Method/UnboundMethod)\00", align 1
@.str.129 = private unnamed_addr constant [49 x i8] c"can't bind singleton method to a different class\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"bind argument must be a subclass of % li\0B\00", align 1
@__const.rb_obj_define_method.scope_visi = private unnamed_addr constant %struct.rb_scope_visi_struct { i8 1, [3 x i8] undef }, align 4
@.str.131 = private unnamed_addr constant [75 x i8] c"main.define_method in the wrapped load is effective only in wrapper module\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"local variable '%1$s' is not defined for %2$s\00", align 1
@.str.134 = private unnamed_addr constant [42 x i8] c"wrong local variable name '%1$s' for %2$s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 40, ptr noundef @proc_data_type)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
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
define dso_local i64 @rb_obj_is_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @proc_data_type)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_lambda_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_proc_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @binding_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_binding_t, ptr %5, i32 0, i32 0
  call void @block_mark_and_move(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_binding_t, ptr %7, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @binding_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 48
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_binding_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @ruby_binding_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_binding_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @rb_vm_make_binding(ptr noundef %3, ptr noundef %6)
  ret i64 %7
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

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_vm_ifunc_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.15, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr @rb_eRangeError, align 8
  %16 = load i32, ptr %7, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.1, i32 noundef %16) #17
  unreachable

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eRangeError, align 8
  %22 = load i32, ptr %8, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.2, i32 noundef %22) #17
  unreachable

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %struct.vm_ifunc_argc, ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds %struct.vm_ifunc_argc, ptr %9, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @rb_vm_svar_lep(ptr noundef %29, ptr noundef %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @rb_imemo_new(i32 noundef 4, i64 noundef %34)
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.vm_ifunc, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.vm_ifunc, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.vm_ifunc, ptr %43, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 8, i1 false)
  %45 = load ptr, ptr %11, align 8
  ret ptr %45
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) #1

declare ptr @rb_vm_svar_lep(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_func_proc_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @rb_vm_ifunc_proc_new(ptr noundef %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr @rb_cProc, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = call i64 @cfunc_proc_new(i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_vm_ifunc_proc_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @rb_vm_ifunc_new(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef -1)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cfunc_proc_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_data_typed_object_zalloc(i64 noundef %11, i64 noundef 72, ptr noundef @proc_data_type)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cfunc_proc_t, ptr %17, i32 0, i32 0
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rb_proc_t, ptr %19, i32 0, i32 0
  call void @vm_block_type_set(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cfunc_proc_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %24 = getelementptr i64, ptr %23, i64 3
  %25 = getelementptr i64, ptr %24, i64 -1
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_proc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.rb_block, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.rb_captured_block, ptr %28, i32 0, i32 1
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr i64, ptr %30, i64 0
  store i64 1717960839, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr i64, ptr %32, i64 -2
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr i64, ptr %34, i64 -1
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr i64, ptr %36, i64 1
  store i64 36, ptr %37, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.rb_proc_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.rb_block, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.rb_captured_block, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %4, align 8
  %44 = call i64 @rb_obj_write(i64 noundef %38, ptr noundef %42, i64 noundef %43, ptr noundef @.str.68, i32 noundef 677)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.rb_proc_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -3
  %49 = or i8 %48, 2
  store i8 %49, ptr %46, align 8
  %50 = load i64, ptr %7, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_func_lambda_new(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @rb_vm_ifunc_new(ptr noundef %10, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i64, ptr @rb_cProc, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = call i64 @cfunc_proc_new(i64 noundef %16, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_block_proc() #0 {
  %1 = load i64, ptr @rb_cProc, align 8
  %2 = call i64 @proc_new(i64 noundef %1, i8 noundef signext 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_new(i64 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @rb_vm_frame_block_handler(ptr noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @proc_without_block) #17
  unreachable

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @vm_block_handler_type(i64 noundef %21)
  switch i32 %22, label %60 [
    i32 3, label %23
    i32 2, label %38
    i32 1, label %53
    i32 0, label %53
  ]

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @VM_BH_TO_PROC(i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @RBASIC_CLASS(i64 noundef %26) #18
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %3, align 8
  br label %61

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @rb_proc_dup(i64 noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %35, i64 noundef %36)
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr %3, align 8
  br label %61

38:                                               ; preds = %20
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr @rb_cProc, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i64 @VM_BH_TO_SYMBOL(i64 noundef %44)
  %46 = call i64 @sym_proc_new(i64 noundef %43, i64 noundef %45)
  br label %51

47:                                               ; preds = %38
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @VM_BH_TO_SYMBOL(i64 noundef %48)
  %50 = call i64 @rb_sym_to_proc(i64 noundef %49)
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i64 [ %46, %42 ], [ %50, %47 ]
  store i64 %52, ptr %3, align 8
  br label %61

53:                                               ; preds = %20, %20
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call ptr @VM_BH_TO_CAPT_BLOCK(i64 noundef %55)
  %57 = load i64, ptr %4, align 8
  %58 = load i8, ptr %5, align 1
  %59 = call i64 @rb_vm_make_proc_lambda(ptr noundef %54, ptr noundef %56, i64 noundef %57, i8 noundef signext %58)
  store i64 %59, ptr %3, align 8
  br label %61

60:                                               ; preds = %20
  unreachable

61:                                               ; preds = %53, %51, %32, %30
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_block_lambda() #0 {
  %1 = load i64, ptr @rb_cProc, align 8
  %2 = call i64 @proc_new(i64 noundef %1, i8 noundef signext 1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  %17 = call i32 @check_argc(i64 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_array_const_ptr(i64 noundef %18) #18
  store ptr %19, ptr %10, align 8
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i64 @rb_vm_invoke_proc(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i64 noundef 0)
  store i64 %29, ptr %7, align 8
  store ptr %4, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #19, !srcloc !7
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load volatile i64, ptr %31, align 8
  store ptr %5, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #19, !srcloc !8
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_argc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 2147483647
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5, %1
  %9 = load i64, ptr @rb_eArgError, align 8
  %10 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.70, i64 noundef %10) #17
  unreachable

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.27, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
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
  %15 = getelementptr inbounds %struct.anon.27, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_proc_call_kw(i64 noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call_with_block_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %16, ptr %11, align 8
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @proc_to_block_handler(i64 noundef %26)
  %28 = call i64 @rb_vm_invoke_proc(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef %27)
  store i64 %28, ptr %12, align 8
  store ptr %6, ptr %14, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #19, !srcloc !9
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_to_block_handler(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_NIL_P(i64 noundef %3) #20
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i64 [ 0, %5 ], [ %7, %6 ]
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call_with_block(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @rb_proc_call_with_block_kw(i64 noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_proc_arity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_proc_t, ptr %10, i32 0, i32 0
  %12 = call i32 @rb_vm_block_min_max_arity(ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_proc_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %27, label %29

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %5, align 4
  br label %33

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %31, 1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %28, %27 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_vm_block_min_max_arity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @vm_block_type(ptr noundef %8)
  switch i32 %9, label %51 [
    i32 0, label %10
    i32 3, label %18
    i32 1, label %23
    i32 2, label %49
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_block, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.rb_captured_block, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @rb_iseq_check(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @rb_iseq_min_max_arity(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %53

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_block, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @vm_proc_block(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %7

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_block, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.rb_captured_block, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.vm_ifunc, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @bmcall
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.vm_ifunc, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @method_min_max_arity(i64 noundef %36, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  br label %53

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.vm_ifunc, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.vm_ifunc_argc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.vm_ifunc, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.vm_ifunc_argc, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %3, align 4
  br label %53

49:                                               ; preds = %7
  %50 = load ptr, ptr %5, align 8
  store i32 -1, ptr %50, align 4
  store i32 1, ptr %3, align 4
  br label %53

51:                                               ; preds = %7
  %52 = load ptr, ptr %5, align 8
  store i32 -1, ptr %52, align 4
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %49, %39, %32, %10
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_block_pair_yield_optimizable() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rb_block, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @rb_vm_frame_block_handler(ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.3) #17
  unreachable

20:                                               ; preds = %0
  %21 = load i64, ptr %6, align 8
  call void @block_setup(ptr noundef %7, i64 noundef %21)
  %22 = call i32 @rb_vm_block_min_max_arity(ptr noundef %7, ptr noundef %3)
  store i32 %22, ptr %2, align 4
  %23 = call i32 @vm_block_type(ptr noundef %7)
  switch i32 %23, label %48 [
    i32 2, label %24
    i32 3, label %25
  ]

24:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.rb_proc_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  br label %52

39:                                               ; preds = %25
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %1, align 4
  br label %52

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %1, align 4
  br label %52

48:                                               ; preds = %20
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %1, align 4
  br label %52

52:                                               ; preds = %48, %44, %43, %38, %24
  %53 = load i32, ptr %1, align 4
  ret i32 %53
}

declare i64 @rb_vm_frame_block_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_setup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @vm_block_handler_type(i64 noundef %5)
  switch i32 %6, label %35 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_block, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_block, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @VM_BH_TO_ISEQ_BLOCK(i64 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_block, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_block, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @VM_BH_TO_IFUNC_BLOCK(i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_block, ptr %22, i32 0, i32 1
  store i32 2, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @VM_BH_TO_SYMBOL(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_block, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  br label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_block, ptr %29, i32 0, i32 1
  store i32 3, ptr %30, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @VM_BH_TO_PROC(i64 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rb_block, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %21, %14, %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_block_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_block_arity() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rb_block, align 8
  %8 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_vm_frame_block_handler(ptr noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.3) #17
  unreachable

18:                                               ; preds = %0
  %19 = load i64, ptr %6, align 8
  call void @block_setup(ptr noundef %7, i64 noundef %19)
  %20 = call i32 @vm_block_type(ptr noundef %7)
  switch i32 %20, label %25 [
    i32 2, label %21
    i32 3, label %22
  ]

21:                                               ; preds = %18
  store i32 -1, ptr %1, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @rb_proc_arity(i64 noundef %23)
  store i32 %24, ptr %1, align 4
  br label %37

25:                                               ; preds = %18
  %26 = call i32 @rb_vm_block_min_max_arity(ptr noundef %7, ptr noundef %3)
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %33, 1
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %30, %29 ], [ %34, %31 ]
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %35, %22, %21
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_block_min_max_arity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rb_block, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_vm_frame_block_handler(ptr noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.3) #17
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %5, align 8
  call void @block_setup(ptr noundef %6, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @rb_vm_block_min_max_arity(ptr noundef %6, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_proc_get_iseq(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_proc_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rb_proc_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %17, %2
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @vm_block_type(ptr noundef %29)
  switch i32 %30, label %65 [
    i32 0, label %31
    i32 3, label %37
    i32 1, label %43
    i32 2, label %64
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rb_block, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.rb_captured_block, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @rb_iseq_check(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %66

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.rb_block, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @rb_proc_get_iseq(i64 noundef %40, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %66

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.rb_block, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.rb_captured_block, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.vm_ifunc, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @bmcall
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.vm_ifunc, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = call ptr @rb_method_iseq(i64 noundef %61)
  store ptr %62, ptr %3, align 8
  br label %66

63:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %66

64:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %66

65:                                               ; preds = %28
  unreachable

66:                                               ; preds = %64, %63, %57, %37, %31
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bmcall(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call i32 @rb_keyword_given_p()
  %16 = call i64 @rb_method_call_with_block_kw(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_method_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_method_def(i64 noundef %3)
  %5 = call ptr @method_def_iseq(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @iseq_location(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_location(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @rb_iseq_check(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @rb_iseq_path(ptr noundef %11)
  %13 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  store i64 %12, ptr %13, align 16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_iseq_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call i64 @rb_int2num_inline(i32 noundef %19)
  %21 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %23 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %8, %7
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc_location(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_proc_get_iseq(i64 noundef %3, ptr noundef null)
  %5 = call i64 @iseq_location(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_unnamed_parameters(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = sub i32 0, %11
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = xor i32 %22, -1
  br label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %26
  %29 = call i64 @rbimpl_intern_const(ptr noundef @rb_unnamed_parameters.rbimpl_id, ptr noundef @.str.4) #21
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  %33 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %32)
  store i64 %33, ptr %3, align 8
  %34 = load i64, ptr %3, align 8
  call void @rb_obj_freeze_inline(i64 noundef %34)
  br label %35

35:                                               ; preds = %42, %30
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @rb_ary_push(i64 noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %5, align 4
  br label %35, !llvm.loop !10

45:                                               ; preds = %35
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = call i64 @rbimpl_intern_const(ptr noundef @rb_unnamed_parameters.rbimpl_id.5, ptr noundef @.str.6) #21
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %4, align 8
  %53 = load i32, ptr %2, align 4
  %54 = xor i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %7, align 8
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %57)
  call void @rb_ary_store(i64 noundef %52, i64 noundef %55, i64 noundef %58)
  br label %59

59:                                               ; preds = %51, %45
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_proc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rb_proc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.rb_block, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.rb_captured_block, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_st_hash_uint(i64 noundef %10, i64 noundef %15) #20
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_proc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.rb_block, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.rb_captured_block, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_st_hash_uint(i64 noundef %17, i64 noundef %22) #20
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_proc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.rb_block, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.rb_captured_block, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = call i64 @rb_st_hash_uint(i64 noundef %24, i64 noundef %30) #20
  ret i64 %31
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_to_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = call i64 @rb_ary_hidden_new(i64 noundef 134)
  store i64 %10, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %11 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  call void @rb_gc_register_mark_object(i64 noundef %11)
  %12 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  call void @rb_ary_store(i64 noundef %12, i64 noundef 133, i64 noundef 4)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_sym2id(i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = urem i64 %16, 67
  %18 = shl i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef %20) #18
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  %28 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef %27) #18
  store i64 %28, ptr %2, align 8
  br label %42

29:                                               ; preds = %13
  %30 = load i64, ptr @rb_cProc, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  %33 = call i64 @sym_proc_new(i64 noundef %30, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %3, align 8
  call void @RARRAY_ASET(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  %37 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 1
  %40 = load i64, ptr %4, align 8
  call void @RARRAY_ASET(i64 noundef %37, i64 noundef %39, i64 noundef %40)
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %29, %24
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

declare i64 @rb_ary_hidden_new(i64 noundef) #1

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare i64 @rb_sym2id(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #18
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sym_proc_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_proc_alloc(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_proc_t, ptr %13, i32 0, i32 0
  call void @vm_block_type_set(ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rb_proc_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  %19 = or i8 %18, 2
  store i8 %19, ptr %16, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rb_proc_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.rb_block, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %23, i64 noundef %24, ptr noundef @.str.68, i32 noundef 691)
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.72, i32 noundef 389)
  %19 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  br label %20

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_block_to_s(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.7, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %17, %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @vm_block_type(ptr noundef %15)
  switch i32 %16, label %55 [
    i32 3, label %17
    i32 0, label %22
    i32 2, label %40
    i32 1, label %48
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_block, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @vm_proc_block(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rb_block, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.rb_captured_block, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @rb_iseq_check(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @rb_iseq_path(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.rb_iseq_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef @.str.8, ptr noundef %30, i64 noundef %32, i32 noundef %38)
  br label %55

40:                                               ; preds = %14
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %4, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.rb_block, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %41, ptr noundef @.str.9, ptr noundef %43, i64 noundef %46)
  br label %55

48:                                               ; preds = %14
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.rb_block, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.rb_captured_block, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %49, ptr noundef @.str.10, ptr noundef %53)
  br label %55

55:                                               ; preds = %48, %40, %22, %14
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @rb_str_cat_cstr(i64 noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i64, ptr %8, align 8
  %64 = call i64 @rbimpl_str_cat_cstr(i64 noundef %63, ptr noundef @.str.11)
  %65 = load i64, ptr %8, align 8
  ret i64 %65
}

declare i64 @rb_obj_class(i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_block(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rb_proc_t, ptr %6, i32 0, i32 0
  ret ptr %7
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

declare i64 @rb_iseq_path(ptr noundef) #1

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

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_is_method(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @method_data_type)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_method_name_error(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %8, align 8
  store i64 36, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @RB_FL_TEST(i64 noundef %12, i64 noundef 4096) #18
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.rb_classext_struct, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds %struct.anon.24, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call i32 @RB_BUILTIN_TYPE(i64 noundef %22) #18
  switch i32 %23, label %26 [
    i32 3, label %24
    i32 2, label %24
  ]

24:                                               ; preds = %15, %15
  %25 = load i64, ptr %10, align 8
  store i64 %25, ptr %8, align 8
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %24
  br label %91

28:                                               ; preds = %2
  br i1 true, label %29, label %85

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 20
  store i1 %35, ptr %3, align 1
  br label %83

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, ptr %3, align 1
  br label %83

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %46, 4
  store i1 %47, ptr %3, align 1
  br label %83

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = icmp eq i64 %52, 36
  store i1 %53, ptr %3, align 1
  br label %83

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 21
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %58) #20
  store i1 %59, ptr %3, align 1
  br label %83

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 20
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %64) #18
  store i1 %65, ptr %3, align 1
  br label %83

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8
  %71 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %70) #18
  store i1 %71, ptr %3, align 1
  br label %83

72:                                               ; preds = %66
  %73 = load i64, ptr %4, align 8
  %74 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %73) #20
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = load i64, ptr %4, align 8
  %79 = call i32 @RB_BUILTIN_TYPE(i64 noundef %78) #18
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  br label %83

82:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %81, %75, %69, %63, %57, %51, %45, %39, %33
  %84 = load i1, ptr %3, align 1
  br i1 %84, label %88, label %90

85:                                               ; preds = %28
  %86 = load i64, ptr %8, align 8
  %87 = call zeroext i1 @RB_TYPE_P(i64 noundef %86, i32 noundef 3) #18
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %83
  %89 = call i64 @rb_fstring_new(ptr noundef @.str.12, i64 noundef 41)
  store i64 %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %88, %85, %83
  br label %91

91:                                               ; preds = %90, %27
  %92 = load i64, ptr %9, align 8
  %93 = call zeroext i1 @RB_UNDEF_P(i64 noundef %92) #20
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i64 @rb_fstring_new(ptr noundef @.str.13, i64 noundef 40)
  store i64 %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %7, align 8
  call void @rb_name_err_raise_str(i64 noundef %97, i64 noundef %98, i64 noundef %99) #17
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #4 {
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
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #20
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
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #20
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #18
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #18
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #20
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #18
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
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #18
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
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #20
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #18
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #18
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #20
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #18
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
  %71 = call i32 @rb_type(i64 noundef %70) #18
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

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
  call void @rb_exc_raise(i64 noundef %12) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @obj_method(i64 noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_method(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = call i64 @rb_check_id(ptr noundef %6)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_class_of(i64 noundef %13) #18
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr @rb_cMethod, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i64, ptr %10, align 8
  %23 = call i64 @mnew_missing_by_name(i64 noundef %19, i64 noundef %20, ptr noundef %6, i32 noundef %21, i64 noundef %22)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %11, align 8
  store i64 %27, ptr %4, align 8
  br label %38

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  call void @rb_method_name_error(i64 noundef %29, i64 noundef %30) #17
  unreachable

31:                                               ; preds = %3
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @mnew_callable(i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i32 noundef %36)
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %31, %26
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_public_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @obj_method(i64 noundef %5, i64 noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_singleton_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_singleton_class_get(i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = call i64 @rb_check_id(ptr noundef %5)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #20
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.rb_classext_struct, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #20
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_special_singleton_class(i64 noundef %23)
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #20
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %15, %2
  br label %113

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr @rb_cMethod, align 8
  %34 = call i64 @mnew_missing_by_name(i64 noundef %31, i64 noundef %32, ptr noundef %5, i32 noundef 0, i64 noundef %33)
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %3, align 8
  br label %116

39:                                               ; preds = %30
  br label %112

40:                                               ; preds = %27
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call ptr @rb_method_entry_at(i64 noundef %41, i64 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @rb_id2sym(i64 noundef %44)
  store i64 %45, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 15
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %48, %40
  br label %111

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 15
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %102

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %101

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 15
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %102

101:                                              ; preds = %88, %78, %70
  br label %110

102:                                              ; preds = %88, %62
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %6, align 8
  %105 = load i64, ptr %6, align 8
  %106 = load i64, ptr %4, align 8
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr @rb_cMethod, align 8
  %109 = call i64 @mnew_from_me(ptr noundef %103, i64 noundef %104, i64 noundef %105, i64 noundef %106, i64 noundef %107, i64 noundef %108, i32 noundef 0)
  store i64 %109, ptr %3, align 8
  br label %116

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %61
  br label %112

112:                                              ; preds = %111, %39
  br label %113

113:                                              ; preds = %112, %26
  %114 = load i64, ptr %4, align 8
  %115 = load i64, ptr %5, align 8
  call void @rb_name_err_raise(ptr noundef @.str.14, i64 noundef %114, i64 noundef %115) #17
  unreachable

116:                                              ; preds = %102, %37
  %117 = load i64, ptr %3, align 8
  ret i64 %117
}

declare i64 @rb_singleton_class_get(i64 noundef) #1

declare i64 @rb_check_id(ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_special_singleton_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_missing_by_name(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_str_intern(i64 noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @respond_to_missing_p(i64 noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %32

25:                                               ; preds = %5
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @rb_sym2id(i64 noundef %28)
  %30 = load i64, ptr %11, align 8
  %31 = call i64 @mnew_missing(i64 noundef %26, i64 noundef %27, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %25, %24
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

declare ptr @rb_method_entry_at(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_from_me(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call i64 @mnew_internal(ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef 1)
  ret i64 %22
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #18
  %12 = call i64 @rb_fstring_new(ptr noundef %9, i64 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @rb_fstring_cstr(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %12, %8 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call i64 @rb_block_proc()
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 4, %14 ]
  store i64 %16, ptr %9, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @rb_method_call_with_block_kw(i32 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21)
  ret i64 %22
}

declare i32 @rb_block_given_p() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_with_block_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @method_data_type)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.METHOD, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #20
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.15) #17
  unreachable

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @call_method_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i64 @rb_block_proc()
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i64 [ %11, %10 ], [ 4, %12 ]
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_method_call_with_block(i32 noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_with_block(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @rb_method_call_with_block_kw(i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret i64 %13
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_method_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %11, align 8
  %15 = call i64 @proc_to_block_handler(i64 noundef %14)
  call void @vm_passed_block_handler_set(ptr noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.METHOD, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.METHOD, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @method_callable_method_entry(ptr noundef %27)
  %29 = load i32, ptr %12, align 4
  %30 = call i64 @rb_vm_call_kw(ptr noundef %16, i64 noundef %19, i64 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_method_entry_arity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @method_def_arity(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_def_arity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @method_def_min_max_arity(ptr noundef %5, ptr noundef %3)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %14, 1
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_mod_method_arity(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @original_method_entry(i64 noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @rb_method_entry_arity(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @original_method_entry(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_method_entry(i64 noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 15
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @RCLASS_SUPER(i64 noundef %25)
  store i64 %26, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %4, align 8
  br label %7, !llvm.loop !13

30:                                               ; preds = %21, %7
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_obj_method_arity(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_class_of(i64 noundef %5) #18
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_mod_method_arity(i64 noundef %6, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #18
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #20
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

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_callable_receiver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_obj_is_proc(i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @proc_binding(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_callable_receiver.rbimpl_id, ptr noundef @.str.16) #21
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %14, i32 noundef 0)
  store i64 %15, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_obj_is_method(i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @method_receiver(i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %16
  store i64 36, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %20, %9
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_binding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i64 36, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rb_proc_t, ptr %18, i32 0, i32 0
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rb_proc_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 2
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.74) #17
  unreachable

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %47, %29
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @vm_block_type(ptr noundef %31)
  switch i32 %32, label %97 [
    i32 0, label %33
    i32 3, label %47
    i32 1, label %56
    i32 2, label %95
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.rb_block, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.rb_captured_block, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.rb_block, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.rb_captured_block, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %4, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.rb_block, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.rb_captured_block, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %45)
  store ptr %46, ptr %9, align 8
  br label %97

47:                                               ; preds = %30
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.rb_block, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.RData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.rb_proc_t, ptr %54, i32 0, i32 0
  store ptr %55, ptr %8, align 8
  br label %30

56:                                               ; preds = %30
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.rb_block, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.rb_captured_block, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.vm_ifunc, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, @bmcall
  br i1 %64, label %65, label %94

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.vm_ifunc, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  store i64 %69, ptr %11, align 8
  %70 = call i64 @rb_fstring_new(ptr noundef @.str.75, i64 noundef 12)
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %11, align 8
  %72 = call i64 @method_receiver(i64 noundef %71)
  store i64 %72, ptr %4, align 8
  %73 = load i64, ptr %11, align 8
  %74 = call ptr @rb_method_iseq(i64 noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.rb_block, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.rb_captured_block, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %11, align 8
  %82 = call ptr @method_cref(i64 noundef %81)
  %83 = call ptr @env_clone(ptr noundef %80, ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load i64, ptr %12, align 8
  %85 = load i64, ptr %12, align 8
  %86 = call ptr @rb_iseq_new(ptr noundef null, i64 noundef %84, i64 noundef %85, i64 noundef 4, ptr noundef null, i32 noundef 0)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.rb_env_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %13, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = call i64 @rb_obj_write(i64 noundef %88, ptr noundef %90, i64 noundef %92, ptr noundef @.str.68, i32 noundef 3481)
  br label %97

94:                                               ; preds = %56
  br label %95

95:                                               ; preds = %94, %30
  %96 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %96, ptr noundef @.str.76) #17
  unreachable

97:                                               ; preds = %65, %33, %30
  %98 = load i64, ptr @rb_cBinding, align 8
  %99 = call i64 @rb_binding_alloc(i64 noundef %98)
  store i64 %99, ptr %3, align 8
  %100 = load i64, ptr %3, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.RData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %5, align 8
  %104 = load i64, ptr %3, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.rb_binding_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.rb_block, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.rb_captured_block, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %4, align 8
  %110 = call i64 @rb_obj_write(i64 noundef %104, ptr noundef %108, i64 noundef %109, ptr noundef @.str.68, i32 noundef 3493)
  %111 = load i64, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.rb_binding_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.rb_block, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.rb_captured_block, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.rb_env_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = call i64 @rb_obj_write(i64 noundef %111, ptr noundef %115, i64 noundef %119, ptr noundef @.str.68, i32 noundef 3494)
  %121 = load i64, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.rb_binding_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.rb_env_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void @rb_vm_block_ep_update(i64 noundef %121, ptr noundef %123, ptr noundef %126)
  %127 = load i64, ptr %3, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.rb_env_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @VM_ENV_ENVVAL(ptr noundef %130)
  %132 = call i64 @rb_obj_written(i64 noundef %127, i64 noundef 36, i64 noundef %131, ptr noundef @.str.68, i32 noundef 3496)
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %156

135:                                              ; preds = %97
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @rb_iseq_check(ptr noundef %136)
  %138 = load i64, ptr %3, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.rb_binding_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.rb_iseq_struct, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = call i64 @rb_obj_write(i64 noundef %138, ptr noundef %140, i64 noundef %146, ptr noundef @.str.68, i32 noundef 3500)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.rb_iseq_struct, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.rb_binding_t, ptr %154, i32 0, i32 2
  store i32 %153, ptr %155, align 8
  br label %165

156:                                              ; preds = %97
  %157 = load i64, ptr %3, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.rb_binding_t, ptr %158, i32 0, i32 1
  %160 = call i64 @rb_fstring_new(ptr noundef @.str.77, i64 noundef 9)
  %161 = call i64 @rb_iseq_pathobj_new(i64 noundef %160, i64 noundef 4)
  %162 = call i64 @rb_obj_write(i64 noundef %157, ptr noundef %159, i64 noundef %161, ptr noundef @.str.68, i32 noundef 3505)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.rb_binding_t, ptr %163, i32 0, i32 2
  store i32 1, ptr %164, align 8
  br label %165

165:                                              ; preds = %156, %135
  %166 = load i64, ptr %3, align 8
  ret i64 %166
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_receiver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.METHOD, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_method_def(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.METHOD, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @method_def_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 15
  %7 = zext i8 %6 to i32
  switch i32 %7, label %29 [
    i32 0, label %8
    i32 4, label %14
    i32 6, label %20
    i32 1, label %28
    i32 2, label %28
    i32 3, label %28
    i32 5, label %28
    i32 7, label %28
    i32 8, label %28
    i32 9, label %28
    i32 10, label %28
    i32 11, label %28
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @rb_iseq_check(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @rb_proc_get_iseq(i64 noundef %18, ptr noundef null)
  store ptr %19, ptr %2, align 8
  br label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @method_def_iseq(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %30

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %29

29:                                               ; preds = %28, %1
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %20, %14, %8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_method_entry_location(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @method_def_location(ptr noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_def_location(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 15
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 15
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %28

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.rb_method_attr_struct, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.rb_method_attr_struct, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @rb_ary_dup(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %32

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @method_def_iseq(ptr noundef %29)
  %31 = call i64 @iseq_location(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %28, %22, %21
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_method_location(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_method_def(i64 noundef %3)
  %5 = call i64 @method_def_location(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_block_call(i64 noundef %6, i64 noundef 3057, i32 noundef 0, ptr noundef null, ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Proc() #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.17, i64 noundef %1)
  store i64 %2, ptr @rb_cProc, align 8
  %3 = load i64, ptr @rb_cProc, align 8
  call void @rb_undef_alloc_func(i64 noundef %3)
  %4 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.18, ptr noundef @rb_proc_s_new, i32 noundef -1)
  %5 = load i64, ptr @rb_cProc, align 8
  call void @rb_add_method_optimized(i64 noundef %5, i64 noundef 3425, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %6 = load i64, ptr @rb_cProc, align 8
  %7 = call i64 @rb_intern(ptr noundef @.str.19)
  call void @rb_add_method_optimized(i64 noundef %6, i64 noundef %7, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %8 = load i64, ptr @rb_cProc, align 8
  %9 = call i64 @rb_intern(ptr noundef @.str.20)
  call void @rb_add_method_optimized(i64 noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %10 = load i64, ptr @rb_cProc, align 8
  %11 = call i64 @rb_intern(ptr noundef @.str.21)
  call void @rb_add_method_optimized(i64 noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %12 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.22, ptr noundef @proc_to_proc, i32 noundef 0)
  %13 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.23, ptr noundef @proc_arity, i32 noundef 0)
  %14 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.24, ptr noundef @proc_clone, i32 noundef 0)
  %15 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.25, ptr noundef @proc_dup, i32 noundef 0)
  %16 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.26, ptr noundef @proc_hash, i32 noundef 0)
  %17 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.27, ptr noundef @proc_to_s, i32 noundef 0)
  %18 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_alias(i64 noundef %18, ptr noundef @.str.28, ptr noundef @.str.27)
  %19 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.29, ptr noundef @rb_proc_lambda_p, i32 noundef 0)
  %20 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str, ptr noundef @proc_binding, i32 noundef 0)
  %21 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.30, ptr noundef @proc_curry, i32 noundef -1)
  %22 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.31, ptr noundef @proc_compose_to_left, i32 noundef 1)
  %23 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.32, ptr noundef @proc_compose_to_right, i32 noundef 1)
  %24 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.33, ptr noundef @proc_eq, i32 noundef 1)
  %25 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.34, ptr noundef @proc_eq, i32 noundef 1)
  %26 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.35, ptr noundef @rb_proc_location, i32 noundef 0)
  %27 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.36, ptr noundef @rb_proc_parameters, i32 noundef -1)
  %28 = load i64, ptr @rb_cProc, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.37, ptr noundef @proc_ruby2_keywords, i32 noundef 0)
  %29 = load i64, ptr @rb_eStandardError, align 8
  %30 = call i64 @rb_define_class(ptr noundef @.str.38, i64 noundef %29)
  store i64 %30, ptr @rb_eLocalJumpError, align 8
  %31 = load i64, ptr @rb_eLocalJumpError, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.39, ptr noundef @localjump_xvalue, i32 noundef 0)
  %32 = load i64, ptr @rb_eLocalJumpError, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.40, ptr noundef @localjump_reason, i32 noundef 0)
  %33 = load i64, ptr @rb_eException, align 8
  %34 = call i64 @rb_define_class(ptr noundef @.str.41, i64 noundef %33)
  store i64 %34, ptr @rb_eSysStackError, align 8
  %35 = load i64, ptr @rb_eSysStackError, align 8
  %36 = call i64 @rb_usascii_str_new_static(ptr noundef @.str.42, i64 noundef 20)
  call void @rb_vm_register_special_exception_str(i32 noundef 2, i64 noundef %35, i64 noundef %36)
  call void @rb_define_global_function(ptr noundef @.str.43, ptr noundef @f_proc, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.44, ptr noundef @f_lambda, i32 noundef 0)
  %37 = load i64, ptr @rb_cObject, align 8
  %38 = call i64 @rb_define_class(ptr noundef @.str.45, i64 noundef %37)
  store i64 %38, ptr @rb_cMethod, align 8
  %39 = load i64, ptr @rb_cMethod, align 8
  call void @rb_undef_alloc_func(i64 noundef %39)
  %40 = load i64, ptr @rb_cMethod, align 8
  %41 = call i64 @rb_class_of(i64 noundef %40) #18
  call void @rb_undef_method(i64 noundef %41, ptr noundef @.str.18)
  %42 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.33, ptr noundef @method_eq, i32 noundef 1)
  %43 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.34, ptr noundef @method_eq, i32 noundef 1)
  %44 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.26, ptr noundef @method_hash, i32 noundef 0)
  %45 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.24, ptr noundef @method_clone, i32 noundef 0)
  %46 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.25, ptr noundef @method_dup, i32 noundef 0)
  %47 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.46, ptr noundef @rb_method_call_pass_called_kw, i32 noundef -1)
  %48 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.20, ptr noundef @rb_method_call_pass_called_kw, i32 noundef -1)
  %49 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.30, ptr noundef @rb_method_curry, i32 noundef -1)
  %50 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.31, ptr noundef @rb_method_compose_to_left, i32 noundef 1)
  %51 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.32, ptr noundef @rb_method_compose_to_right, i32 noundef 1)
  %52 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.19, ptr noundef @rb_method_call_pass_called_kw, i32 noundef -1)
  %53 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.23, ptr noundef @method_arity_m, i32 noundef 0)
  %54 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.28, ptr noundef @method_inspect, i32 noundef 0)
  %55 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.27, ptr noundef @method_inspect, i32 noundef 0)
  %56 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.22, ptr noundef @method_to_proc, i32 noundef 0)
  %57 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.16, ptr noundef @method_receiver, i32 noundef 0)
  %58 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.47, ptr noundef @method_name, i32 noundef 0)
  %59 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.48, ptr noundef @method_original_name, i32 noundef 0)
  %60 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.49, ptr noundef @method_owner, i32 noundef 0)
  %61 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.50, ptr noundef @method_unbind, i32 noundef 0)
  %62 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.35, ptr noundef @rb_method_location, i32 noundef 0)
  %63 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.36, ptr noundef @rb_method_parameters, i32 noundef 0)
  %64 = load i64, ptr @rb_cMethod, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.51, ptr noundef @method_super_method, i32 noundef 0)
  %65 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.52, ptr noundef @rb_obj_method, i32 noundef 1)
  %66 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.53, ptr noundef @rb_obj_public_method, i32 noundef 1)
  %67 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.54, ptr noundef @rb_obj_singleton_method, i32 noundef 1)
  %68 = load i64, ptr @rb_cObject, align 8
  %69 = call i64 @rb_define_class(ptr noundef @.str.55, i64 noundef %68)
  store i64 %69, ptr @rb_cUnboundMethod, align 8
  %70 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_undef_alloc_func(i64 noundef %70)
  %71 = load i64, ptr @rb_cUnboundMethod, align 8
  %72 = call i64 @rb_class_of(i64 noundef %71) #18
  call void @rb_undef_method(i64 noundef %72, ptr noundef @.str.18)
  %73 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.33, ptr noundef @method_eq, i32 noundef 1)
  %74 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.34, ptr noundef @method_eq, i32 noundef 1)
  %75 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.26, ptr noundef @method_hash, i32 noundef 0)
  %76 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.24, ptr noundef @method_clone, i32 noundef 0)
  %77 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.25, ptr noundef @method_dup, i32 noundef 0)
  %78 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.23, ptr noundef @method_arity_m, i32 noundef 0)
  %79 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.28, ptr noundef @method_inspect, i32 noundef 0)
  %80 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.27, ptr noundef @method_inspect, i32 noundef 0)
  %81 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.47, ptr noundef @method_name, i32 noundef 0)
  %82 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.48, ptr noundef @method_original_name, i32 noundef 0)
  %83 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.49, ptr noundef @method_owner, i32 noundef 0)
  %84 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.56, ptr noundef @umethod_bind, i32 noundef 1)
  %85 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.57, ptr noundef @umethod_bind_call, i32 noundef -1)
  %86 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.35, ptr noundef @rb_method_location, i32 noundef 0)
  %87 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.36, ptr noundef @rb_method_parameters, i32 noundef 0)
  %88 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.51, ptr noundef @method_super_method, i32 noundef 0)
  %89 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.58, ptr noundef @rb_mod_instance_method, i32 noundef 1)
  %90 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.59, ptr noundef @rb_mod_public_instance_method, i32 noundef 1)
  %91 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.60, ptr noundef @rb_mod_define_method, i32 noundef -1)
  %92 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.61, ptr noundef @rb_obj_define_method, i32 noundef -1)
  %93 = call i64 @rb_vm_top_self() #18
  %94 = call i64 @rb_singleton_class(i64 noundef %93)
  call void @rb_define_private_method(i64 noundef %94, ptr noundef @.str.60, ptr noundef @top_define_method, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @proc_new(i64 noundef %8, i8 noundef signext 0)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @rb_keyword_given_p()
  call void @rb_obj_call_init_kw(i64 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  ret i64 %14
}

declare void @rb_add_method_optimized(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_to_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_arity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @rb_proc_arity(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_clone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_proc_dup(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_obj_clone_setup(i64 noundef %6, i64 noundef %7, i64 noundef 4)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_proc_dup(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_obj_dup_setup(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_hash_start(i64 noundef 0)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_hash_proc(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_st_hash_end(i64 noundef %8) #20
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_ST2FIX(i64 noundef %10) #20
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_proc_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_proc_t, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.78, ptr null
  %19 = call i64 @rb_block_to_s(i64 noundef %8, ptr noundef %10, ptr noundef %18)
  ret i64 %19
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_curry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @rb_proc_min_max_arity(i64 noundef %11, ptr noundef %8)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #20
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %3
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @RB_INT2FIX(i64 noundef %23) #20
  store i64 %24, ptr %10, align 8
  br label %37

25:                                               ; preds = %16
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @RB_FIX2INT(i64 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_proc_lambda_p(i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @rb_check_arity(i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %21
  %38 = load i64, ptr %6, align 8
  %39 = call i64 @rb_ary_new()
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @make_curry_proc(i64 noundef %38, i64 noundef %39, i64 noundef %40)
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @to_callable(i64 noundef %6)
  %8 = call i64 @rb_proc_compose_to_left(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @to_callable(i64 noundef %6)
  %8 = call i64 @rb_proc_compose_to_right(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_obj_class(i64 noundef %12)
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %130

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.rb_proc_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rb_proc_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rb_proc_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.rb_proc_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36, %16
  store i64 0, ptr %3, align 8
  br label %130

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.rb_proc_t, ptr %52, i32 0, i32 0
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.rb_proc_t, ptr %54, i32 0, i32 0
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @vm_block_type(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @vm_block_type(ptr noundef %58)
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i64 0, ptr %3, align 8
  br label %130

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @vm_block_type(ptr noundef %63)
  switch i32 %64, label %129 [
    i32 0, label %65
    i32 1, label %87
    i32 3, label %109
    i32 2, label %119
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.rb_block, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.rb_captured_block, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.rb_block, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.rb_captured_block, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %69, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.rb_block, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.rb_captured_block, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.rb_block, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.rb_captured_block, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75, %65
  store i64 0, ptr %3, align 8
  br label %130

86:                                               ; preds = %75
  br label %129

87:                                               ; preds = %62
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.rb_block, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.rb_captured_block, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.rb_block, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.rb_captured_block, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %91, %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.rb_block, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.rb_captured_block, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.rb_block, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.rb_captured_block, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97, %87
  store i64 0, ptr %3, align 8
  br label %130

108:                                              ; preds = %97
  br label %129

109:                                              ; preds = %62
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.rb_block, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.rb_block, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i64 0, ptr %3, align 8
  br label %130

118:                                              ; preds = %109
  br label %129

119:                                              ; preds = %62
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.rb_block, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.rb_block, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i64 0, ptr %3, align 8
  br label %130

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %118, %108, %86, %62
  store i64 20, ptr %3, align 8
  br label %130

130:                                              ; preds = %129, %127, %117, %107, %85, %61, %50, %15
  %131 = load i64, ptr %3, align 8
  ret i64 %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_parameters(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @rb_proc_get_iseq(i64 noundef %13, ptr noundef %11)
  store ptr %14, ptr %12, align 8
  %15 = load i64, ptr @rb_proc_parameters.keyword_ids, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rbimpl_intern_const(ptr noundef @rb_proc_parameters.rbimpl_id, ptr noundef @.str.44) #21
  store i64 %19, ptr @rb_proc_parameters.keyword_ids, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.81, ptr noundef %8)
  %25 = load i64, ptr %8, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #20
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %30 = call i32 @rb_get_kwargs(i64 noundef %28, ptr noundef @rb_proc_parameters.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef %29)
  %31 = getelementptr [1 x i64], ptr %10, i64 0, i64 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #20
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %9, align 8
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #20
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %35, %27
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = call i32 @rb_proc_arity(i64 noundef %45)
  %47 = call i64 @rb_unnamed_parameters(i32 noundef %46)
  store i64 %47, ptr %4, align 8
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i64 @rb_iseq_parameters(ptr noundef %49, i32 noundef %50)
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_ruby2_keywords(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_proc_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  call void (ptr, ...) @rb_warn(ptr noundef @.str.82) #22
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %2, align 8
  br label %86

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_proc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.rb_block, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %83 [
    i32 0, label %23
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_proc_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.rb_block, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.rb_captured_block, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_struct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.anon.16, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 2
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.rb_proc_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.rb_block, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.rb_captured_block, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.rb_iseq_struct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.anon.16, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 4
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.rb_proc_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.rb_block, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.rb_captured_block, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.rb_iseq_struct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.anon.16, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = lshr i16 %63, 5
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.rb_proc_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.rb_block, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.rb_captured_block, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rb_iseq_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon.16, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -513
  %80 = or i16 %79, 512
  store i16 %80, ptr %77, align 8
  br label %82

81:                                               ; preds = %53, %38, %23
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #22
  br label %82

82:                                               ; preds = %81, %68
  br label %84

83:                                               ; preds = %18
  call void (ptr, ...) @rb_warn(ptr noundef @.str.84) #22
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i64, ptr %3, align 8
  store i64 %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %84, %16
  %87 = load i64, ptr %2, align 8
  ret i64 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @localjump_xvalue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_iv_get(i64 noundef %3, ptr noundef @.str.85)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @localjump_reason(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_iv_get(i64 noundef %3, ptr noundef @.str.86)
  ret i64 %4
}

declare void @rb_vm_register_special_exception_str(i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cProc, align 8
  %4 = call i64 @proc_new(i64 noundef %3, i8 noundef signext 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_lambda(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @f_lambda_filter_non_literal()
  %3 = call i64 @rb_block_lambda()
  ret i64 %3
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_obj_is_method(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %66

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_class_of(i64 noundef %15) #18
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_class_of(i64 noundef %17) #18
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  br label %66

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @method_data_type)
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.METHOD, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @method_entry_defined_class(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.METHOD, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @method_entry_defined_class(ptr noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.METHOD, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.METHOD, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @rb_method_entry_eq(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %21
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.METHOD, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.METHOD, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %51, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.METHOD, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.METHOD, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56, %48, %44, %21
  store i64 0, ptr %3, align 8
  br label %66

65:                                               ; preds = %56
  store i64 20, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %64, %20, %13
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @method_data_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.METHOD, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @rb_hash_start(i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.METHOD, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @rb_hash_method_entry(i64 noundef %11, ptr noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_st_hash_end(i64 noundef %16) #20
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @RB_ST2FIX(i64 noundef %18) #20
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_clone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @method_data_type)
  store ptr %9, ptr %4, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_class_of(i64 noundef %10) #18
  %12 = call i64 @rb_data_typed_object_zalloc(i64 noundef %11, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_obj_clone_setup(i64 noundef %17, i64 noundef %18, i64 noundef 4)
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.METHOD, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.METHOD, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef %25, ptr noundef @.str.68, i32 noundef 2373)
  %27 = load i64, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.METHOD, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.METHOD, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %29, i64 noundef %32, ptr noundef @.str.68, i32 noundef 2374)
  %34 = load i64, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.METHOD, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.METHOD, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_obj_write(i64 noundef %34, ptr noundef %36, i64 noundef %39, ptr noundef @.str.68, i32 noundef 2375)
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.METHOD, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.METHOD, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @rb_obj_write(i64 noundef %41, ptr noundef %43, i64 noundef %46, ptr noundef @.str.68, i32 noundef 2376)
  %48 = load i64, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.METHOD, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.METHOD, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @rb_method_entry_clone(ptr noundef %53)
  %55 = ptrtoint ptr %54 to i64
  %56 = call i64 @rb_obj_write(i64 noundef %48, ptr noundef %50, i64 noundef %55, ptr noundef @.str.68, i32 noundef 2377)
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @method_data_type)
  store ptr %9, ptr %4, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_class_of(i64 noundef %10) #18
  %12 = call i64 @rb_data_typed_object_zalloc(i64 noundef %11, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_obj_dup_setup(i64 noundef %17, i64 noundef %18)
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.METHOD, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.METHOD, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef %25, ptr noundef @.str.68, i32 noundef 2391)
  %27 = load i64, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.METHOD, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.METHOD, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %29, i64 noundef %32, ptr noundef @.str.68, i32 noundef 2392)
  %34 = load i64, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.METHOD, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.METHOD, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_obj_write(i64 noundef %34, ptr noundef %36, i64 noundef %39, ptr noundef @.str.68, i32 noundef 2393)
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.METHOD, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.METHOD, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @rb_obj_write(i64 noundef %41, ptr noundef %43, i64 noundef %46, ptr noundef @.str.68, i32 noundef 2394)
  %48 = load i64, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.METHOD, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.METHOD, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @rb_method_entry_clone(ptr noundef %53)
  %55 = ptrtoint ptr %54 to i64
  %56 = call i64 @rb_obj_write(i64 noundef %48, ptr noundef %50, i64 noundef %55, ptr noundef @.str.68, i32 noundef 2395)
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_call_pass_called_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @rb_keyword_given_p()
  %11 = call i64 @rb_method_call_kw(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_curry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @method_to_proc(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @proc_curry(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @to_callable(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @method_to_proc(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @proc_compose_to_left(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @to_callable(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @method_to_proc(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @proc_compose_to_right(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_arity_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @method_arity(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_inspect(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64 %0, ptr %17, align 8
  store ptr @.str.88, ptr %20, align 8
  %48 = load i64, ptr %17, align 8
  %49 = call ptr @rb_check_typeddata(i64 noundef %48, ptr noundef @method_data_type)
  store ptr %49, ptr %18, align 8
  %50 = load i64, ptr %17, align 8
  %51 = call i64 @rb_obj_class(i64 noundef %50)
  %52 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.89, i64 noundef %51)
  store i64 %52, ptr %19, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.METHOD, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %21, align 8
  %56 = load i64, ptr %21, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %1
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.METHOD, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %21, align 8
  br label %62

62:                                               ; preds = %58, %1
  br i1 true, label %63, label %119

63:                                               ; preds = %62
  %64 = load i64, ptr %21, align 8
  store i64 %64, ptr %3, align 8
  store i32 28, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 18
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %3, align 8
  %69 = icmp eq i64 %68, 20
  store i1 %69, ptr %2, align 1
  br label %117

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 19
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8
  %75 = icmp eq i64 %74, 0
  store i1 %75, ptr %2, align 1
  br label %117

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 17
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %3, align 8
  %81 = icmp eq i64 %80, 4
  store i1 %81, ptr %2, align 1
  br label %117

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 22
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %3, align 8
  %87 = icmp eq i64 %86, 36
  store i1 %87, ptr %2, align 1
  br label %117

88:                                               ; preds = %82
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 21
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %3, align 8
  %93 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %92) #20
  store i1 %93, ptr %2, align 1
  br label %117

94:                                               ; preds = %88
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 20
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %3, align 8
  %99 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %98) #18
  store i1 %99, ptr %2, align 1
  br label %117

100:                                              ; preds = %94
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %3, align 8
  %105 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %104) #18
  store i1 %105, ptr %2, align 1
  br label %117

106:                                              ; preds = %100
  %107 = load i64, ptr %3, align 8
  %108 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %107) #20
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i1 false, ptr %2, align 1
  br label %117

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = load i64, ptr %3, align 8
  %113 = call i32 @RB_BUILTIN_TYPE(i64 noundef %112) #18
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i1 true, ptr %2, align 1
  br label %117

116:                                              ; preds = %110
  store i1 false, ptr %2, align 1
  br label %117

117:                                              ; preds = %116, %115, %109, %103, %97, %91, %85, %79, %73, %67
  %118 = load i1, ptr %2, align 1
  br i1 %118, label %122, label %125

119:                                              ; preds = %62
  %120 = load i64, ptr %21, align 8
  %121 = call zeroext i1 @RB_TYPE_P(i64 noundef %120, i32 noundef 28) #18
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %117
  %123 = load i64, ptr %21, align 8
  %124 = call i64 @RBASIC_CLASS(i64 noundef %123) #18
  store i64 %124, ptr %21, align 8
  br label %125

125:                                              ; preds = %122, %119, %117
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.METHOD, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 15
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %146

135:                                              ; preds = %125
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.METHOD, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %22, align 8
  br label %151

146:                                              ; preds = %125
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.METHOD, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @method_entry_defined_class(ptr noundef %149)
  store i64 %150, ptr %22, align 8
  br label %151

151:                                              ; preds = %146, %135
  br i1 true, label %152, label %208

152:                                              ; preds = %151
  %153 = load i64, ptr %22, align 8
  store i64 %153, ptr %6, align 8
  store i32 28, ptr %7, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp eq i32 %154, 18
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %6, align 8
  %158 = icmp eq i64 %157, 20
  store i1 %158, ptr %5, align 1
  br label %206

159:                                              ; preds = %152
  %160 = load i32, ptr %7, align 4
  %161 = icmp eq i32 %160, 19
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %6, align 8
  %164 = icmp eq i64 %163, 0
  store i1 %164, ptr %5, align 1
  br label %206

165:                                              ; preds = %159
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %166, 17
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %6, align 8
  %170 = icmp eq i64 %169, 4
  store i1 %170, ptr %5, align 1
  br label %206

171:                                              ; preds = %165
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 %172, 22
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %6, align 8
  %176 = icmp eq i64 %175, 36
  store i1 %176, ptr %5, align 1
  br label %206

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4
  %179 = icmp eq i32 %178, 21
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %6, align 8
  %182 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %181) #20
  store i1 %182, ptr %5, align 1
  br label %206

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 4
  %185 = icmp eq i32 %184, 20
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %6, align 8
  %188 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %187) #18
  store i1 %188, ptr %5, align 1
  br label %206

189:                                              ; preds = %183
  %190 = load i32, ptr %7, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %6, align 8
  %194 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %193) #18
  store i1 %194, ptr %5, align 1
  br label %206

195:                                              ; preds = %189
  %196 = load i64, ptr %6, align 8
  %197 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %196) #20
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i1 false, ptr %5, align 1
  br label %206

199:                                              ; preds = %195
  %200 = load i32, ptr %7, align 4
  %201 = load i64, ptr %6, align 8
  %202 = call i32 @RB_BUILTIN_TYPE(i64 noundef %201) #18
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i1 true, ptr %5, align 1
  br label %206

205:                                              ; preds = %199
  store i1 false, ptr %5, align 1
  br label %206

206:                                              ; preds = %205, %204, %198, %192, %186, %180, %174, %168, %162, %156
  %207 = load i1, ptr %5, align 1
  br i1 %207, label %211, label %214

208:                                              ; preds = %151
  %209 = load i64, ptr %22, align 8
  %210 = call zeroext i1 @RB_TYPE_P(i64 noundef %209, i32 noundef 28) #18
  br i1 %210, label %211, label %214

211:                                              ; preds = %208, %206
  %212 = load i64, ptr %22, align 8
  %213 = call i64 @RBASIC_CLASS(i64 noundef %212) #18
  store i64 %213, ptr %22, align 8
  br label %214

214:                                              ; preds = %211, %208, %206
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.METHOD, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = call zeroext i1 @RB_UNDEF_P(i64 noundef %217) #20
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load i64, ptr %19, align 8
  %221 = load i64, ptr %22, align 8
  %222 = call i64 @rb_inspect(i64 noundef %221)
  %223 = call i64 @rb_str_buf_append(i64 noundef %220, i64 noundef %222)
  br label %481

224:                                              ; preds = %214
  %225 = load i64, ptr %21, align 8
  %226 = call i64 @RB_FL_TEST(i64 noundef %225, i64 noundef 4096) #18
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %272

228:                                              ; preds = %224
  %229 = load i64, ptr %21, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.rb_classext_struct, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.anon.24, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %23, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.METHOD, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call zeroext i1 @RB_UNDEF_P(i64 noundef %237) #20
  br i1 %238, label %239, label %244

239:                                              ; preds = %228
  %240 = load i64, ptr %19, align 8
  %241 = load i64, ptr %21, align 8
  %242 = call i64 @rb_inspect(i64 noundef %241)
  %243 = call i64 @rb_str_buf_append(i64 noundef %240, i64 noundef %242)
  br label %271

244:                                              ; preds = %228
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.METHOD, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %23, align 8
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = load i64, ptr %19, align 8
  %252 = load i64, ptr %23, align 8
  %253 = call i64 @rb_inspect(i64 noundef %252)
  %254 = call i64 @rb_str_buf_append(i64 noundef %251, i64 noundef %253)
  store ptr @.str.90, ptr %20, align 8
  br label %270

255:                                              ; preds = %244
  %256 = load i64, ptr %19, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.METHOD, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = call i64 @rb_inspect(i64 noundef %259)
  %261 = call i64 @rb_str_buf_append(i64 noundef %256, i64 noundef %260)
  %262 = load i64, ptr %19, align 8
  %263 = call i64 @rbimpl_str_cat_cstr(i64 noundef %262, ptr noundef @.str.91)
  %264 = load i64, ptr %19, align 8
  %265 = load i64, ptr %23, align 8
  %266 = call i64 @rb_inspect(i64 noundef %265)
  %267 = call i64 @rb_str_buf_append(i64 noundef %264, i64 noundef %266)
  %268 = load i64, ptr %19, align 8
  %269 = call i64 @rbimpl_str_cat_cstr(i64 noundef %268, ptr noundef @.str.92)
  store ptr @.str.90, ptr %20, align 8
  br label %270

270:                                              ; preds = %255, %250
  br label %271

271:                                              ; preds = %270, %239
  br label %480

272:                                              ; preds = %224
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.METHOD, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  store i64 %275, ptr %21, align 8
  %276 = load i64, ptr %21, align 8
  %277 = call i64 @RB_FL_TEST(i64 noundef %276, i64 noundef 4096) #18
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %467

279:                                              ; preds = %272
  %280 = load i64, ptr %21, align 8
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.rb_classext_struct, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.anon.24, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %24, align 8
  br i1 true, label %286, label %342

286:                                              ; preds = %279
  %287 = load i64, ptr %24, align 8
  store i64 %287, ptr %9, align 8
  store i32 2, ptr %10, align 4
  %288 = load i32, ptr %10, align 4
  %289 = icmp eq i32 %288, 18
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %9, align 8
  %292 = icmp eq i64 %291, 20
  store i1 %292, ptr %8, align 1
  br label %340

293:                                              ; preds = %286
  %294 = load i32, ptr %10, align 4
  %295 = icmp eq i32 %294, 19
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i64, ptr %9, align 8
  %298 = icmp eq i64 %297, 0
  store i1 %298, ptr %8, align 1
  br label %340

299:                                              ; preds = %293
  %300 = load i32, ptr %10, align 4
  %301 = icmp eq i32 %300, 17
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %9, align 8
  %304 = icmp eq i64 %303, 4
  store i1 %304, ptr %8, align 1
  br label %340

305:                                              ; preds = %299
  %306 = load i32, ptr %10, align 4
  %307 = icmp eq i32 %306, 22
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %9, align 8
  %310 = icmp eq i64 %309, 36
  store i1 %310, ptr %8, align 1
  br label %340

311:                                              ; preds = %305
  %312 = load i32, ptr %10, align 4
  %313 = icmp eq i32 %312, 21
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %9, align 8
  %316 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %315) #20
  store i1 %316, ptr %8, align 1
  br label %340

317:                                              ; preds = %311
  %318 = load i32, ptr %10, align 4
  %319 = icmp eq i32 %318, 20
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %9, align 8
  %322 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %321) #18
  store i1 %322, ptr %8, align 1
  br label %340

323:                                              ; preds = %317
  %324 = load i32, ptr %10, align 4
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i64, ptr %9, align 8
  %328 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %327) #18
  store i1 %328, ptr %8, align 1
  br label %340

329:                                              ; preds = %323
  %330 = load i64, ptr %9, align 8
  %331 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %330) #20
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i1 false, ptr %8, align 1
  br label %340

333:                                              ; preds = %329
  %334 = load i32, ptr %10, align 4
  %335 = load i64, ptr %9, align 8
  %336 = call i32 @RB_BUILTIN_TYPE(i64 noundef %335) #18
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i1 true, ptr %8, align 1
  br label %340

339:                                              ; preds = %333
  store i1 false, ptr %8, align 1
  br label %340

340:                                              ; preds = %339, %338, %332, %326, %320, %314, %308, %302, %296, %290
  %341 = load i1, ptr %8, align 1
  br i1 %341, label %466, label %345

342:                                              ; preds = %279
  %343 = load i64, ptr %24, align 8
  %344 = call zeroext i1 @RB_TYPE_P(i64 noundef %343, i32 noundef 2) #18
  br i1 %344, label %466, label %345

345:                                              ; preds = %342, %340
  br i1 true, label %346, label %402

346:                                              ; preds = %345
  %347 = load i64, ptr %24, align 8
  store i64 %347, ptr %12, align 8
  store i32 3, ptr %13, align 4
  %348 = load i32, ptr %13, align 4
  %349 = icmp eq i32 %348, 18
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load i64, ptr %12, align 8
  %352 = icmp eq i64 %351, 20
  store i1 %352, ptr %11, align 1
  br label %400

353:                                              ; preds = %346
  %354 = load i32, ptr %13, align 4
  %355 = icmp eq i32 %354, 19
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %12, align 8
  %358 = icmp eq i64 %357, 0
  store i1 %358, ptr %11, align 1
  br label %400

359:                                              ; preds = %353
  %360 = load i32, ptr %13, align 4
  %361 = icmp eq i32 %360, 17
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %12, align 8
  %364 = icmp eq i64 %363, 4
  store i1 %364, ptr %11, align 1
  br label %400

365:                                              ; preds = %359
  %366 = load i32, ptr %13, align 4
  %367 = icmp eq i32 %366, 22
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %12, align 8
  %370 = icmp eq i64 %369, 36
  store i1 %370, ptr %11, align 1
  br label %400

371:                                              ; preds = %365
  %372 = load i32, ptr %13, align 4
  %373 = icmp eq i32 %372, 21
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, ptr %12, align 8
  %376 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %375) #20
  store i1 %376, ptr %11, align 1
  br label %400

377:                                              ; preds = %371
  %378 = load i32, ptr %13, align 4
  %379 = icmp eq i32 %378, 20
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i64, ptr %12, align 8
  %382 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %381) #18
  store i1 %382, ptr %11, align 1
  br label %400

383:                                              ; preds = %377
  %384 = load i32, ptr %13, align 4
  %385 = icmp eq i32 %384, 4
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %12, align 8
  %388 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %387) #18
  store i1 %388, ptr %11, align 1
  br label %400

389:                                              ; preds = %383
  %390 = load i64, ptr %12, align 8
  %391 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %390) #20
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i1 false, ptr %11, align 1
  br label %400

393:                                              ; preds = %389
  %394 = load i32, ptr %13, align 4
  %395 = load i64, ptr %12, align 8
  %396 = call i32 @RB_BUILTIN_TYPE(i64 noundef %395) #18
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store i1 true, ptr %11, align 1
  br label %400

399:                                              ; preds = %393
  store i1 false, ptr %11, align 1
  br label %400

400:                                              ; preds = %399, %398, %392, %386, %380, %374, %368, %362, %356, %350
  %401 = load i1, ptr %11, align 1
  br i1 %401, label %466, label %405

402:                                              ; preds = %345
  %403 = load i64, ptr %24, align 8
  %404 = call zeroext i1 @RB_TYPE_P(i64 noundef %403, i32 noundef 3) #18
  br i1 %404, label %466, label %405

405:                                              ; preds = %402, %400
  br label %406

406:                                              ; preds = %463, %405
  %407 = load i64, ptr %21, align 8
  %408 = call i64 @RCLASS_SUPER(i64 noundef %407)
  store i64 %408, ptr %21, align 8
  br label %409

409:                                              ; preds = %406
  %410 = load i64, ptr %21, align 8
  store i64 %410, ptr %15, align 8
  store i32 28, ptr %16, align 4
  %411 = load i32, ptr %16, align 4
  %412 = icmp eq i32 %411, 18
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = load i64, ptr %15, align 8
  %415 = icmp eq i64 %414, 20
  store i1 %415, ptr %14, align 1
  br label %463

416:                                              ; preds = %409
  %417 = load i32, ptr %16, align 4
  %418 = icmp eq i32 %417, 19
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i64, ptr %15, align 8
  %421 = icmp eq i64 %420, 0
  store i1 %421, ptr %14, align 1
  br label %463

422:                                              ; preds = %416
  %423 = load i32, ptr %16, align 4
  %424 = icmp eq i32 %423, 17
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i64, ptr %15, align 8
  %427 = icmp eq i64 %426, 4
  store i1 %427, ptr %14, align 1
  br label %463

428:                                              ; preds = %422
  %429 = load i32, ptr %16, align 4
  %430 = icmp eq i32 %429, 22
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i64, ptr %15, align 8
  %433 = icmp eq i64 %432, 36
  store i1 %433, ptr %14, align 1
  br label %463

434:                                              ; preds = %428
  %435 = load i32, ptr %16, align 4
  %436 = icmp eq i32 %435, 21
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i64, ptr %15, align 8
  %439 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %438) #20
  store i1 %439, ptr %14, align 1
  br label %463

440:                                              ; preds = %434
  %441 = load i32, ptr %16, align 4
  %442 = icmp eq i32 %441, 20
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i64, ptr %15, align 8
  %445 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %444) #18
  store i1 %445, ptr %14, align 1
  br label %463

446:                                              ; preds = %440
  %447 = load i32, ptr %16, align 4
  %448 = icmp eq i32 %447, 4
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i64, ptr %15, align 8
  %451 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %450) #18
  store i1 %451, ptr %14, align 1
  br label %463

452:                                              ; preds = %446
  %453 = load i64, ptr %15, align 8
  %454 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %453) #20
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store i1 false, ptr %14, align 1
  br label %463

456:                                              ; preds = %452
  %457 = load i32, ptr %16, align 4
  %458 = load i64, ptr %15, align 8
  %459 = call i32 @RB_BUILTIN_TYPE(i64 noundef %458) #18
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  store i1 true, ptr %14, align 1
  br label %463

462:                                              ; preds = %456
  store i1 false, ptr %14, align 1
  br label %463

463:                                              ; preds = %462, %461, %455, %449, %443, %437, %431, %425, %419, %413
  %464 = load i1, ptr %14, align 1
  br i1 %464, label %406, label %465, !llvm.loop !14

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %402, %400, %342, %340
  br label %467

467:                                              ; preds = %466, %272
  %468 = load i64, ptr %19, align 8
  %469 = load i64, ptr %21, align 8
  %470 = call i64 @rb_inspect(i64 noundef %469)
  %471 = call i64 @rb_str_buf_append(i64 noundef %468, i64 noundef %470)
  %472 = load i64, ptr %22, align 8
  %473 = load i64, ptr %21, align 8
  %474 = icmp ne i64 %472, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %467
  %476 = load i64, ptr %19, align 8
  %477 = load i64, ptr %22, align 8
  %478 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %476, ptr noundef @.str.93, i64 noundef %477)
  br label %479

479:                                              ; preds = %475, %467
  br label %480

480:                                              ; preds = %479, %271
  br label %481

481:                                              ; preds = %480, %219
  %482 = load i64, ptr %19, align 8
  %483 = load ptr, ptr %20, align 8
  %484 = call i64 @rb_str_cat_cstr(i64 noundef %482, ptr noundef %483)
  %485 = load i64, ptr %19, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = getelementptr inbounds %struct.METHOD, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %488, i32 0, i32 3
  %490 = load i64, ptr %489, align 8
  %491 = call i64 @rb_id2str(i64 noundef %490)
  %492 = call i64 @rb_str_append(i64 noundef %485, i64 noundef %491)
  %493 = load ptr, ptr %18, align 8
  %494 = getelementptr inbounds %struct.METHOD, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = getelementptr inbounds %struct.METHOD, ptr %498, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %503, align 8
  %505 = icmp ne i64 %497, %504
  br i1 %505, label %506, label %517

506:                                              ; preds = %481
  %507 = load i64, ptr %19, align 8
  %508 = load ptr, ptr %18, align 8
  %509 = getelementptr inbounds %struct.METHOD, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %513, align 8
  %515 = call i64 @rb_id2str(i64 noundef %514)
  %516 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %507, ptr noundef @.str.94, i64 noundef %515)
  br label %517

517:                                              ; preds = %506, %481
  %518 = load ptr, ptr %18, align 8
  %519 = getelementptr inbounds %struct.METHOD, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = load i8, ptr %522, align 8
  %524 = and i8 %523, 15
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 8
  br i1 %526, label %527, label %530

527:                                              ; preds = %517
  %528 = load i64, ptr %19, align 8
  %529 = call i64 @rbimpl_str_cat_cstr(i64 noundef %528, ptr noundef @.str.95)
  br label %530

530:                                              ; preds = %527, %517
  %531 = load i64, ptr %17, align 8
  %532 = call i64 @rb_method_parameters(i64 noundef %531)
  store i64 %532, ptr %25, align 8
  %533 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id, ptr noundef @.str.4) #21
  store i64 %533, ptr %30, align 8
  %534 = load i64, ptr %30, align 8
  %535 = call i64 @rb_id2sym(i64 noundef %534)
  store i64 %535, ptr %29, align 8
  %536 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.96, ptr noundef @.str.97) #21
  store i64 %536, ptr %32, align 8
  %537 = load i64, ptr %32, align 8
  %538 = call i64 @rb_id2sym(i64 noundef %537)
  store i64 %538, ptr %31, align 8
  %539 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.98, ptr noundef @.str.99) #21
  store i64 %539, ptr %34, align 8
  %540 = load i64, ptr %34, align 8
  %541 = call i64 @rb_id2sym(i64 noundef %540)
  store i64 %541, ptr %33, align 8
  %542 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.100, ptr noundef @.str.101) #21
  store i64 %542, ptr %36, align 8
  %543 = load i64, ptr %36, align 8
  %544 = call i64 @rb_id2sym(i64 noundef %543)
  store i64 %544, ptr %35, align 8
  %545 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.102, ptr noundef @.str.6) #21
  store i64 %545, ptr %38, align 8
  %546 = load i64, ptr %38, align 8
  %547 = call i64 @rb_id2sym(i64 noundef %546)
  store i64 %547, ptr %37, align 8
  %548 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.103, ptr noundef @.str.104) #21
  store i64 %548, ptr %40, align 8
  %549 = load i64, ptr %40, align 8
  %550 = call i64 @rb_id2sym(i64 noundef %549)
  store i64 %550, ptr %39, align 8
  %551 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.105, ptr noundef @.str.106) #21
  store i64 %551, ptr %42, align 8
  %552 = load i64, ptr %42, align 8
  %553 = call i64 @rb_id2sym(i64 noundef %552)
  store i64 %553, ptr %41, align 8
  %554 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.107, ptr noundef @.str.108) #21
  store i64 %554, ptr %44, align 8
  %555 = load i64, ptr %44, align 8
  %556 = call i64 @rb_id2sym(i64 noundef %555)
  store i64 %556, ptr %43, align 8
  store i32 0, ptr %45, align 4
  %557 = load i64, ptr %19, align 8
  %558 = call i64 @rbimpl_str_cat_cstr(i64 noundef %557, ptr noundef @.str.91)
  %559 = load i64, ptr %25, align 8
  %560 = call i64 @rb_array_len(i64 noundef %559) #18
  %561 = icmp eq i64 %560, 3
  br i1 %561, label %562, label %599

562:                                              ; preds = %530
  %563 = load i64, ptr %25, align 8
  %564 = call i64 @RARRAY_AREF(i64 noundef %563, i64 noundef 0) #18
  %565 = call i64 @RARRAY_AREF(i64 noundef %564, i64 noundef 0) #18
  %566 = load i64, ptr %37, align 8
  %567 = icmp eq i64 %565, %566
  br i1 %567, label %568, label %599

568:                                              ; preds = %562
  %569 = load i64, ptr %25, align 8
  %570 = call i64 @RARRAY_AREF(i64 noundef %569, i64 noundef 0) #18
  %571 = call i64 @RARRAY_AREF(i64 noundef %570, i64 noundef 1) #18
  %572 = call i64 @rb_id2sym(i64 noundef 42)
  %573 = icmp eq i64 %571, %572
  br i1 %573, label %574, label %599

574:                                              ; preds = %568
  %575 = load i64, ptr %25, align 8
  %576 = call i64 @RARRAY_AREF(i64 noundef %575, i64 noundef 1) #18
  %577 = call i64 @RARRAY_AREF(i64 noundef %576, i64 noundef 0) #18
  %578 = load i64, ptr %39, align 8
  %579 = icmp eq i64 %577, %578
  br i1 %579, label %580, label %599

580:                                              ; preds = %574
  %581 = load i64, ptr %25, align 8
  %582 = call i64 @RARRAY_AREF(i64 noundef %581, i64 noundef 1) #18
  %583 = call i64 @RARRAY_AREF(i64 noundef %582, i64 noundef 1) #18
  %584 = call i64 @rb_id2sym(i64 noundef 134)
  %585 = icmp eq i64 %583, %584
  br i1 %585, label %586, label %599

586:                                              ; preds = %580
  %587 = load i64, ptr %25, align 8
  %588 = call i64 @RARRAY_AREF(i64 noundef %587, i64 noundef 2) #18
  %589 = call i64 @RARRAY_AREF(i64 noundef %588, i64 noundef 0) #18
  %590 = load i64, ptr %41, align 8
  %591 = icmp eq i64 %589, %590
  br i1 %591, label %592, label %599

592:                                              ; preds = %586
  %593 = load i64, ptr %25, align 8
  %594 = call i64 @RARRAY_AREF(i64 noundef %593, i64 noundef 2) #18
  %595 = call i64 @RARRAY_AREF(i64 noundef %594, i64 noundef 1) #18
  %596 = call i64 @rb_id2sym(i64 noundef 38)
  %597 = icmp eq i64 %595, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %592
  store i32 1, ptr %45, align 4
  br label %599

599:                                              ; preds = %598, %592, %586, %580, %574, %568, %562, %530
  store i32 0, ptr %46, align 4
  br label %600

600:                                              ; preds = %782, %599
  %601 = load i32, ptr %46, align 4
  %602 = sext i32 %601 to i64
  %603 = load i64, ptr %25, align 8
  %604 = call i64 @rb_array_len(i64 noundef %603) #18
  %605 = icmp slt i64 %602, %604
  br i1 %605, label %606, label %785

606:                                              ; preds = %600
  %607 = load i64, ptr %25, align 8
  %608 = load i32, ptr %46, align 4
  %609 = sext i32 %608 to i64
  %610 = call i64 @RARRAY_AREF(i64 noundef %607, i64 noundef %609) #18
  store i64 %610, ptr %26, align 8
  %611 = load i64, ptr %26, align 8
  %612 = call i64 @RARRAY_AREF(i64 noundef %611, i64 noundef 0) #18
  store i64 %612, ptr %28, align 8
  %613 = load i64, ptr %26, align 8
  %614 = call i64 @RARRAY_AREF(i64 noundef %613, i64 noundef 1) #18
  store i64 %614, ptr %27, align 8
  %615 = load i64, ptr %27, align 8
  %616 = call zeroext i1 @RB_NIL_P(i64 noundef %615) #20
  br i1 %616, label %620, label %617

617:                                              ; preds = %606
  %618 = load i64, ptr %27, align 8
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %656

620:                                              ; preds = %617, %606
  %621 = load i64, ptr %28, align 8
  %622 = load i64, ptr %29, align 8
  %623 = icmp eq i64 %621, %622
  br i1 %623, label %628, label %624

624:                                              ; preds = %620
  %625 = load i64, ptr %28, align 8
  %626 = load i64, ptr %31, align 8
  %627 = icmp eq i64 %625, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %624, %620
  %629 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.109)
  store i64 %629, ptr %27, align 8
  br label %655

630:                                              ; preds = %624
  %631 = load i64, ptr %28, align 8
  %632 = load i64, ptr %37, align 8
  %633 = icmp eq i64 %631, %632
  br i1 %633, label %638, label %634

634:                                              ; preds = %630
  %635 = load i64, ptr %28, align 8
  %636 = load i64, ptr %39, align 8
  %637 = icmp eq i64 %635, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %634, %630
  %639 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.110)
  store i64 %639, ptr %27, align 8
  br label %654

640:                                              ; preds = %634
  %641 = load i64, ptr %28, align 8
  %642 = load i64, ptr %41, align 8
  %643 = icmp eq i64 %641, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.106)
  store i64 %645, ptr %27, align 8
  br label %653

646:                                              ; preds = %640
  %647 = load i64, ptr %28, align 8
  %648 = load i64, ptr %43, align 8
  %649 = icmp eq i64 %647, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.111)
  store i64 %651, ptr %27, align 8
  br label %652

652:                                              ; preds = %650, %646
  br label %653

653:                                              ; preds = %652, %644
  br label %654

654:                                              ; preds = %653, %638
  br label %655

655:                                              ; preds = %654, %628
  br label %656

656:                                              ; preds = %655, %617
  %657 = load i64, ptr %28, align 8
  %658 = load i64, ptr %29, align 8
  %659 = icmp eq i64 %657, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %656
  %661 = load i64, ptr %19, align 8
  %662 = load i64, ptr %27, align 8
  %663 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %661, ptr noundef @.str.112, i64 noundef %662)
  br label %771

664:                                              ; preds = %656
  %665 = load i64, ptr %28, align 8
  %666 = load i64, ptr %31, align 8
  %667 = icmp eq i64 %665, %666
  br i1 %667, label %668, label %672

668:                                              ; preds = %664
  %669 = load i64, ptr %19, align 8
  %670 = load i64, ptr %27, align 8
  %671 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %669, ptr noundef @.str.113, i64 noundef %670)
  br label %770

672:                                              ; preds = %664
  %673 = load i64, ptr %28, align 8
  %674 = load i64, ptr %33, align 8
  %675 = icmp eq i64 %673, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %672
  %677 = load i64, ptr %19, align 8
  %678 = load i64, ptr %27, align 8
  %679 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %677, ptr noundef @.str.114, i64 noundef %678)
  br label %769

680:                                              ; preds = %672
  %681 = load i64, ptr %28, align 8
  %682 = load i64, ptr %35, align 8
  %683 = icmp eq i64 %681, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %680
  %685 = load i64, ptr %19, align 8
  %686 = load i64, ptr %27, align 8
  %687 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %685, ptr noundef @.str.115, i64 noundef %686)
  br label %768

688:                                              ; preds = %680
  %689 = load i64, ptr %28, align 8
  %690 = load i64, ptr %37, align 8
  %691 = icmp eq i64 %689, %690
  br i1 %691, label %692, label %707

692:                                              ; preds = %688
  %693 = load i64, ptr %27, align 8
  %694 = call i64 @rb_id2sym(i64 noundef 42)
  %695 = icmp eq i64 %693, %694
  br i1 %695, label %696, label %702

696:                                              ; preds = %692
  %697 = load i64, ptr %19, align 8
  %698 = load i32, ptr %45, align 4
  %699 = icmp ne i32 %698, 0
  %700 = select i1 %699, ptr @.str.116, ptr @.str.117
  %701 = call i64 @rb_str_cat_cstr(i64 noundef %697, ptr noundef %700)
  br label %706

702:                                              ; preds = %692
  %703 = load i64, ptr %19, align 8
  %704 = load i64, ptr %27, align 8
  %705 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %703, ptr noundef @.str.118, i64 noundef %704)
  br label %706

706:                                              ; preds = %702, %696
  br label %767

707:                                              ; preds = %688
  %708 = load i64, ptr %28, align 8
  %709 = load i64, ptr %39, align 8
  %710 = icmp eq i64 %708, %709
  br i1 %710, label %711, label %732

711:                                              ; preds = %707
  %712 = load i64, ptr %27, align 8
  %713 = call i64 @rb_id2sym(i64 noundef 134)
  %714 = icmp ne i64 %712, %713
  br i1 %714, label %715, label %719

715:                                              ; preds = %711
  %716 = load i64, ptr %19, align 8
  %717 = load i64, ptr %27, align 8
  %718 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %716, ptr noundef @.str.119, i64 noundef %717)
  br label %731

719:                                              ; preds = %711
  %720 = load i32, ptr %46, align 4
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %719
  %723 = load i64, ptr %19, align 8
  %724 = load i64, ptr %19, align 8
  %725 = call i64 @RSTRING_LEN(i64 noundef %724) #18
  %726 = sub i64 %725, 2
  call void @rb_str_set_len(i64 noundef %723, i64 noundef %726)
  br label %730

727:                                              ; preds = %719
  %728 = load i64, ptr %19, align 8
  %729 = call i64 @rbimpl_str_cat_cstr(i64 noundef %728, ptr noundef @.str.120)
  br label %730

730:                                              ; preds = %727, %722
  br label %731

731:                                              ; preds = %730, %715
  br label %766

732:                                              ; preds = %707
  %733 = load i64, ptr %28, align 8
  %734 = load i64, ptr %41, align 8
  %735 = icmp eq i64 %733, %734
  br i1 %735, label %736, label %757

736:                                              ; preds = %732
  %737 = load i64, ptr %27, align 8
  %738 = call i64 @rb_id2sym(i64 noundef 38)
  %739 = icmp eq i64 %737, %738
  br i1 %739, label %740, label %752

740:                                              ; preds = %736
  %741 = load i32, ptr %45, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %748

743:                                              ; preds = %740
  %744 = load i64, ptr %19, align 8
  %745 = load i64, ptr %19, align 8
  %746 = call i64 @RSTRING_LEN(i64 noundef %745) #18
  %747 = sub i64 %746, 2
  call void @rb_str_set_len(i64 noundef %744, i64 noundef %747)
  br label %751

748:                                              ; preds = %740
  %749 = load i64, ptr %19, align 8
  %750 = call i64 @rbimpl_str_cat_cstr(i64 noundef %749, ptr noundef @.str.116)
  br label %751

751:                                              ; preds = %748, %743
  br label %756

752:                                              ; preds = %736
  %753 = load i64, ptr %19, align 8
  %754 = load i64, ptr %27, align 8
  %755 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %753, ptr noundef @.str.121, i64 noundef %754)
  br label %756

756:                                              ; preds = %752, %751
  br label %765

757:                                              ; preds = %732
  %758 = load i64, ptr %28, align 8
  %759 = load i64, ptr %43, align 8
  %760 = icmp eq i64 %758, %759
  br i1 %760, label %761, label %764

761:                                              ; preds = %757
  %762 = load i64, ptr %19, align 8
  %763 = call i64 @rbimpl_str_cat_cstr(i64 noundef %762, ptr noundef @.str.122)
  br label %764

764:                                              ; preds = %761, %757
  br label %765

765:                                              ; preds = %764, %756
  br label %766

766:                                              ; preds = %765, %731
  br label %767

767:                                              ; preds = %766, %706
  br label %768

768:                                              ; preds = %767, %684
  br label %769

769:                                              ; preds = %768, %676
  br label %770

770:                                              ; preds = %769, %668
  br label %771

771:                                              ; preds = %770, %660
  %772 = load i32, ptr %46, align 4
  %773 = sext i32 %772 to i64
  %774 = load i64, ptr %25, align 8
  %775 = call i64 @rb_array_len(i64 noundef %774) #18
  %776 = sub i64 %775, 1
  %777 = icmp slt i64 %773, %776
  br i1 %777, label %778, label %781

778:                                              ; preds = %771
  %779 = load i64, ptr %19, align 8
  %780 = call i64 @rbimpl_str_cat_cstr(i64 noundef %779, ptr noundef @.str.123)
  br label %781

781:                                              ; preds = %778, %771
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %46, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %46, align 4
  br label %600, !llvm.loop !15

785:                                              ; preds = %600
  %786 = load i64, ptr %19, align 8
  %787 = call i64 @rbimpl_str_cat_cstr(i64 noundef %786, ptr noundef @.str.92)
  %788 = load i64, ptr %17, align 8
  %789 = call i64 @rb_method_location(i64 noundef %788)
  store i64 %789, ptr %47, align 8
  %790 = load i64, ptr %47, align 8
  %791 = call zeroext i1 @RB_NIL_P(i64 noundef %790) #20
  br i1 %791, label %799, label %792

792:                                              ; preds = %785
  %793 = load i64, ptr %19, align 8
  %794 = load i64, ptr %47, align 8
  %795 = call i64 @RARRAY_AREF(i64 noundef %794, i64 noundef 0) #18
  %796 = load i64, ptr %47, align 8
  %797 = call i64 @RARRAY_AREF(i64 noundef %796, i64 noundef 1) #18
  %798 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %793, ptr noundef @.str.124, i64 noundef %795, i64 noundef %797)
  br label %799

799:                                              ; preds = %792, %785
  %800 = load i64, ptr %19, align 8
  %801 = call i64 @rbimpl_str_cat_cstr(i64 noundef %800, ptr noundef @.str.11)
  %802 = load i64, ptr %19, align 8
  ret i64 %802
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_to_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_block_call(i64 noundef %5, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @bmcall, i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_proc_t, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  %16 = or i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.METHOD, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_original_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.METHOD, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_owner(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.METHOD, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_unbind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @method_data_type)
  store ptr %9, ptr %4, align 8
  %10 = load i64, ptr @rb_cUnboundMethod, align 8
  %11 = call i64 @rb_data_typed_object_zalloc(i64 noundef %10, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.METHOD, ptr %17, i32 0, i32 0
  %19 = call i64 @rb_obj_write(i64 noundef %16, ptr noundef %18, i64 noundef 36, ptr noundef @.str.68, i32 noundef 1850)
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.METHOD, ptr %21, i32 0, i32 1
  %23 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef 36, ptr noundef @.str.68, i32 noundef 1851)
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.METHOD, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.METHOD, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %26, i64 noundef %29, ptr noundef @.str.68, i32 noundef 1852)
  %31 = load i64, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.METHOD, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.METHOD, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @rb_obj_write(i64 noundef %31, ptr noundef %33, i64 noundef %38, ptr noundef @.str.68, i32 noundef 1853)
  %40 = load i64, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.METHOD, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.METHOD, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @rb_method_entry_clone(ptr noundef %45)
  %47 = ptrtoint ptr %46 to i64
  %48 = call i64 @rb_obj_write(i64 noundef %40, ptr noundef %42, i64 noundef %47, ptr noundef @.str.68, i32 noundef 1854)
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_parameters(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_method_def(i64 noundef %3)
  %5 = call i64 @method_def_parameters(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_super_method(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @method_data_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.METHOD, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %102

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.METHOD, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 15
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %64

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.METHOD, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.METHOD, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.METHOD, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @rb_find_defined_class_by_owner(i64 noundef %39, i64 noundef %49)
  %51 = call i64 @RCLASS_SUPER(i64 noundef %50)
  store i64 %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.METHOD, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %7, align 8
  br label %78

64:                                               ; preds = %27, %17
  %65 = load i64, ptr %6, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.rb_classext_struct, ptr %67, i32 0, i32 10
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @RCLASS_SUPER(i64 noundef %69)
  store i64 %70, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.METHOD, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %64, %34
  %79 = load i64, ptr %5, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i64 4, ptr %2, align 8
  br label %102

82:                                               ; preds = %78
  %83 = load i64, ptr %5, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %83, i64 noundef %84, ptr noundef %6)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i64 4, ptr %2, align 8
  br label %102

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %6, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.METHOD, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %3, align 8
  %100 = call i64 @rb_obj_class(i64 noundef %99)
  %101 = call i64 @mnew_internal(ptr noundef %90, i64 noundef %93, i64 noundef %94, i64 noundef %97, i64 noundef %98, i64 noundef %100, i32 noundef 0, i32 noundef 0)
  store i64 %101, ptr %2, align 8
  br label %102

102:                                              ; preds = %89, %88, %81, %16
  %103 = load i64, ptr %2, align 8
  ret i64 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @umethod_bind(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @method_data_type)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %4, align 8
  call void @convert_umethod_to_method_components(ptr noundef %15, i64 noundef %16, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  %17 = load i64, ptr @rb_cMethod, align 8
  %18 = call i64 @rb_data_typed_object_zalloc(i64 noundef %17, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.METHOD, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_obj_write(i64 noundef %23, ptr noundef %25, i64 noundef %26, ptr noundef @.str.68, i32 noundef 2651)
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.METHOD, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @rb_obj_write(i64 noundef %28, ptr noundef %30, i64 noundef %31, ptr noundef @.str.68, i32 noundef 2652)
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.METHOD, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @rb_obj_write(i64 noundef %33, ptr noundef %35, i64 noundef %36, ptr noundef @.str.68, i32 noundef 2653)
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.METHOD, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @rb_obj_write(i64 noundef %38, ptr noundef %40, i64 noundef %41, ptr noundef @.str.68, i32 noundef 2654)
  %43 = load i64, ptr %3, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.METHOD, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = call i64 @rb_obj_write(i64 noundef %43, ptr noundef %45, i64 noundef %47, ptr noundef @.str.68, i32 noundef 2655)
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @umethod_bind_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.METHOD, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @rb_check_arity(i32 noundef %18, i32 noundef 1, i32 noundef -1)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i64, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = call i32 @rb_block_given_p()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = call i64 @rb_block_proc()
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i64 [ %30, %29 ], [ 4, %31 ]
  store i64 %33, ptr %9, align 8
  %34 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %34, ptr %10, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call ptr @rb_check_typeddata(i64 noundef %35, ptr noundef @method_data_type)
  store ptr %36, ptr %11, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @rb_class_of(i64 noundef %37) #18
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.METHOD, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @rb_callable_method_entry(i64 noundef %38, i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.METHOD, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %32
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call i64 @proc_to_block_handler(i64 noundef %52)
  call void @vm_passed_block_handler_set(ptr noundef %51, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @rb_keyword_given_p()
  %63 = call i64 @rb_vm_call_kw(ptr noundef %54, i64 noundef %55, i64 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %4, align 8
  br label %82

64:                                               ; preds = %32
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %8, align 8
  call void @convert_umethod_to_method_components(ptr noundef %65, i64 noundef %66, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  %67 = getelementptr inbounds %struct.METHOD, ptr %17, i32 0, i32 0
  %68 = load i64, ptr %8, align 8
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds %struct.METHOD, ptr %17, i32 0, i32 1
  %70 = load i64, ptr %14, align 8
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds %struct.METHOD, ptr %17, i32 0, i32 2
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct.METHOD, ptr %17, i32 0, i32 3
  %73 = load i64, ptr %13, align 8
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds %struct.METHOD, ptr %17, i32 0, i32 4
  %75 = load ptr, ptr %16, align 8
  store ptr %75, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call i32 @rb_keyword_given_p()
  %81 = call i64 @call_method_data(ptr noundef %76, ptr noundef %17, i32 noundef %77, ptr noundef %78, i64 noundef %79, i32 noundef %80)
  store i64 %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %64, %50
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_instance_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @rb_check_id(ptr noundef %4)
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @rb_method_name_error(i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr @rb_cUnboundMethod, align 8
  %16 = call i64 @mnew_unbound(i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_public_instance_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @rb_check_id(ptr noundef %4)
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @rb_method_name_error(i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr @rb_cUnboundMethod, align 8
  %16 = call i64 @mnew_unbound(i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_define_method(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rb_scope_visi_struct, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @rb_vm_cref_in_context(i64 noundef %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.rb_mod_define_method.default_scope_visi, i64 4, i1 false)
  store ptr %8, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @CREF_SCOPE_VISI(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 @rb_mod_define_method_with_visibility(i32 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_define_method(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rb_scope_visi_struct, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_singleton_class(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.rb_obj_define_method.scope_visi, i64 4, i1 false)
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_mod_define_method_with_visibility(i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %8)
  ret i64 %14
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_singleton_class(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @top_define_method(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call ptr @rb_current_thread()
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ...) @rb_warning(ptr noundef @.str.131)
  br label %18

16:                                               ; preds = %3
  %17 = load i64, ptr @rb_cObject, align 8
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_mod_define_method(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Binding() #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.62, i64 noundef %1)
  store i64 %2, ptr @rb_cBinding, align 8
  %3 = load i64, ptr @rb_cBinding, align 8
  call void @rb_undef_alloc_func(i64 noundef %3)
  %4 = load i64, ptr @rb_cBinding, align 8
  %5 = call i64 @rb_class_of(i64 noundef %4) #18
  call void @rb_undef_method(i64 noundef %5, ptr noundef @.str.18)
  %6 = load i64, ptr @rb_cBinding, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.24, ptr noundef @binding_clone, i32 noundef 0)
  %7 = load i64, ptr @rb_cBinding, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.25, ptr noundef @binding_dup, i32 noundef 0)
  %8 = load i64, ptr @rb_cBinding, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.63, ptr noundef @bind_eval, i32 noundef -1)
  %9 = load i64, ptr @rb_cBinding, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.64, ptr noundef @bind_local_variables, i32 noundef 0)
  %10 = load i64, ptr @rb_cBinding, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.65, ptr noundef @bind_local_variable_get, i32 noundef 1)
  %11 = load i64, ptr @rb_cBinding, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.66, ptr noundef @bind_local_variable_set, i32 noundef 2)
  %12 = load i64, ptr @rb_cBinding, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.67, ptr noundef @bind_local_variable_defined_p, i32 noundef 1)
  %13 = load i64, ptr @rb_cBinding, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.16, ptr noundef @bind_receiver, i32 noundef 0)
  %14 = load i64, ptr @rb_cBinding, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.35, ptr noundef @bind_location, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str, ptr noundef @rb_f_binding, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_clone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @binding_dup(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_obj_clone_setup(i64 noundef %6, i64 noundef %7, i64 noundef 4)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr @rb_cBinding, align 8
  %7 = call i64 @rb_binding_alloc(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_binding_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_binding_t, ptr %19, i32 0, i32 0
  call void @rb_vm_block_copy(i64 noundef %16, ptr noundef %18, ptr noundef %20)
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rb_binding_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_binding_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @rb_obj_write(i64 noundef %21, ptr noundef %23, i64 noundef %26, ptr noundef @.str.68, i32 noundef 309)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rb_binding_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rb_binding_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load i64, ptr %2, align 8
  %34 = load i64, ptr %3, align 8
  %35 = call i64 @rb_obj_dup_setup(i64 noundef %33, i64 noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_eval(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr [4 x i64], ptr %7, i64 0, i64 0
  %11 = getelementptr [4 x i64], ptr %7, i64 0, i64 2
  %12 = getelementptr [4 x i64], ptr %7, i64 0, i64 3
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.132, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr [4 x i64], ptr %7, i64 0, i64 1
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %19 = call i64 @rb_f_eval(i32 noundef %17, ptr noundef %18, i64 noundef 4)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_local_variables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_binding_t, ptr %9, i32 0, i32 0
  %11 = call ptr @vm_block_ep(ptr noundef %10)
  %12 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @rb_vm_env_local_variables(ptr noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_local_variable_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @check_local_id(i64 noundef %9, ptr noundef %4)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %32

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_binding_t, ptr %19, i32 0, i32 0
  %21 = call ptr @vm_block_ep(ptr noundef %20)
  %22 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @get_local_variable_ptr(ptr noundef %8, i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  ret i64 %28

29:                                               ; preds = %14
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %29, %13
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @rb_name_err_raise(ptr noundef @.str.133, i64 noundef %33, i64 noundef %34) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_local_variable_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @check_local_id(i64 noundef %11, ptr noundef %5)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_intern_str(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.rb_binding_t, ptr %23, i32 0, i32 0
  %25 = call ptr @vm_block_ep(ptr noundef %24)
  %26 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call ptr @get_local_variable_ptr(ptr noundef %10, i64 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  %31 = load i64, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @rb_binding_add_dynavars(i64 noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %7)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.rb_binding_t, ptr %34, i32 0, i32 0
  %36 = call ptr @vm_block_ep(ptr noundef %35)
  %37 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %30, %18
  %39 = load ptr, ptr %10, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @rb_obj_write(i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef @.str.68, i32 noundef 591)
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_local_variable_defined_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @check_local_id(i64 noundef %9, ptr noundef %5)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rb_binding_t, ptr %19, i32 0, i32 0
  %21 = call ptr @vm_block_ep(ptr noundef %20)
  %22 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @get_local_variable_ptr(ptr noundef %8, i64 noundef %23)
  %25 = icmp ne ptr %24, null
  %26 = select i1 %25, i64 20, i64 0
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_receiver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_binding_t, ptr %8, i32 0, i32 0
  %10 = call i64 @vm_block_self(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_location(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i64], align 16
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_binding_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @pathobj_path(i64 noundef %11)
  %13 = getelementptr [2 x i64], ptr %3, i64 0, i64 0
  store i64 %12, ptr %13, align 16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_binding_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call i64 @RB_INT2FIX(i64 noundef %17) #20
  %19 = getelementptr [2 x i64], ptr %3, i64 0, i64 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %21 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_binding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_binding_new()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_proc_t, ptr %5, i32 0, i32 0
  call void @block_mark_and_move(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_memsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.rb_proc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.rb_captured_block, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cfunc_proc_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %14 = getelementptr i64, ptr %13, i64 1
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 72, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store i64 40, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_block, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %30 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %24
    i32 3, label %27
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_block, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_captured_block, ptr %10, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_captured_block, ptr %12, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_captured_block, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_captured_block, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 1
  call void @rb_gc_mark_and_move(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %7
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rb_block, ptr %25, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %26)
  br label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.rb_block, ptr %28, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24, %23, %1
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) #1

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

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_block_type_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.rb_block, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  ret void
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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #20
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

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
  %15 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %14) #18
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
define internal i64 @VM_BH_TO_PROC(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_proc_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #18
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.69, i32 noundef 61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @VM_BH_TO_SYMBOL(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @rb_vm_make_proc_lambda(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VM_BH_TO_CAPT_BLOCK(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
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
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
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
define internal i32 @rb_iseq_min_max_arity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.anon.16, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.16, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_iseq_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.16, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %21, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_iseq_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.anon.16, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %28, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rb_iseq_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.anon.16, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = lshr i16 %41, 4
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %57, label %46

46:                                               ; preds = %15
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rb_iseq_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.anon.16, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 5
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 1
  br label %57

57:                                               ; preds = %46, %15
  %58 = phi i1 [ true, %15 ], [ %56, %46 ]
  %59 = zext i1 %58 to i32
  %60 = add i32 %35, %59
  br label %62

61:                                               ; preds = %2
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ -1, %61 ]
  %64 = load ptr, ptr %4, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.rb_iseq_struct, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.anon.16, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.rb_iseq_struct, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.anon.16, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %70, %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.rb_iseq_struct, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.anon.16, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = lshr i16 %83, 4
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %62
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.rb_iseq_struct, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.anon.16, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.rb_iseq_param_keyword, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br label %98

98:                                               ; preds = %88, %62
  %99 = phi i1 [ false, %62 ], [ %97, %88 ]
  %100 = zext i1 %99 to i32
  %101 = add i32 %77, %100
  ret i32 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_min_max_arity(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @method_data_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.METHOD, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @method_def_min_max_arity(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_def_min_max_arity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %38, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %88

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 15
  %15 = zext i8 %14 to i32
  switch i32 %15, label %83 [
    i32 1, label %16
    i32 5, label %32
    i32 2, label %34
    i32 3, label %36
    i32 6, label %38
    i32 4, label %45
    i32 0, label %52
    i32 7, label %60
    i32 8, label %60
    i32 10, label %62
    i32 9, label %64
    i32 11, label %81
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.rb_method_cfunc_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %3, align 4
  br label %88

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.rb_method_cfunc_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call i32 @check_argc(i64 noundef %29)
  %31 = load ptr, ptr %5, align 8
  store i32 %30, ptr %31, align 4
  store i32 %30, ptr %3, align 4
  br label %88

32:                                               ; preds = %11
  %33 = load ptr, ptr %5, align 8
  store i32 -1, ptr %33, align 4
  store i32 0, ptr %3, align 4
  br label %88

34:                                               ; preds = %11
  %35 = load ptr, ptr %5, align 8
  store i32 1, ptr %35, align 4
  store i32 1, ptr %3, align 4
  br label %88

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %3, align 4
  br label %88

38:                                               ; preds = %11
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %6

45:                                               ; preds = %11
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @rb_proc_min_max_arity(i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %3, align 4
  br label %88

52:                                               ; preds = %11
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @rb_iseq_check(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @rb_iseq_min_max_arity(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %3, align 4
  br label %88

60:                                               ; preds = %11, %11
  %61 = load ptr, ptr %5, align 8
  store i32 0, ptr %61, align 4
  store i32 0, ptr %3, align 4
  br label %88

62:                                               ; preds = %11
  %63 = load ptr, ptr %5, align 8
  store i32 -1, ptr %63, align 4
  store i32 0, ptr %3, align 4
  br label %88

64:                                               ; preds = %11
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.rb_method_optimized, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %79 [
    i32 0, label %69
    i32 1, label %71
    i32 2, label %73
    i32 3, label %75
    i32 4, label %77
  ]

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  store i32 -1, ptr %70, align 4
  store i32 0, ptr %3, align 4
  br label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  store i32 -1, ptr %72, align 4
  store i32 0, ptr %3, align 4
  br label %88

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  store i32 -1, ptr %74, align 4
  store i32 0, ptr %3, align 4
  br label %88

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8
  store i32 0, ptr %76, align 4
  store i32 0, ptr %3, align 4
  br label %88

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8
  store i32 1, ptr %78, align 4
  store i32 1, ptr %3, align 4
  br label %88

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  br label %83

81:                                               ; preds = %11
  %82 = load ptr, ptr %5, align 8
  store i32 -1, ptr %82, align 4
  store i32 0, ptr %3, align 4
  br label %88

83:                                               ; preds = %80, %11
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 15
  %87 = zext i8 %86 to i32
  call void (ptr, ...) @rb_bug(ptr noundef @.str.71, i32 noundef %87) #23
  unreachable

88:                                               ; preds = %81, %77, %75, %73, %71, %69, %62, %60, %52, %45, %36, %34, %32, %24, %22, %9
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_proc_min_max_arity(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_proc_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @rb_vm_block_min_max_arity(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VM_BH_TO_ISEQ_BLOCK(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VM_BH_TO_IFUNC_BLOCK(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #20
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
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

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare ptr @rb_ary_ptr_use_start(i64 noundef) #1

declare void @rb_ary_ptr_use_end(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bm_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.METHOD, ptr %6, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.METHOD, ptr %8, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.METHOD, ptr %10, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.METHOD, ptr %12, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %13)
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.METHOD, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %4, align 8
  call void @rb_gc_mark_and_move(ptr noundef %4)
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.METHOD, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp ne i64 %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load i64, ptr %4, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.METHOD, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %14
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #20
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #20
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_callable(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i64 4, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call zeroext i1 @RB_UNDEF_P(i64 noundef %13) #20
  %15 = xor i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %16, i64 noundef %17, ptr noundef %12)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i64 @mnew_from_me(ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %25)
  ret i64 %26
}

declare ptr @rb_callable_method_entry_with_refinements(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_str_intern(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @respond_to_missing_p(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 156, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #20
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i32 @rb_method_basic_definition_p(i64 noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %31

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = select i1 %26, i64 20, i64 0
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %22, i32 noundef 2, i64 noundef %23, i64 noundef %27)
  %29 = call zeroext i1 @RB_TEST(i64 noundef %28) #20
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %20, %19, %13
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_missing(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_data_typed_object_zalloc(i64 noundef %15, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %11, align 8
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.METHOD, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @rb_obj_write(i64 noundef %21, ptr noundef %23, i64 noundef %24, ptr noundef @.str.68, i32 noundef 1612)
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.METHOD, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @rb_obj_write(i64 noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef @.str.68, i32 noundef 1613)
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.METHOD, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_obj_write(i64 noundef %31, ptr noundef %33, i64 noundef %34, ptr noundef @.str.68, i32 noundef 1614)
  %36 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #24
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -16
  %40 = or i8 %39, 10
  store i8 %40, ptr %37, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @rb_method_entry_create(i64 noundef %44, i64 noundef %45, i32 noundef 0, ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.METHOD, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %13, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = call i64 @rb_obj_write(i64 noundef %48, ptr noundef %50, i64 noundef %52, ptr noundef @.str.68, i32 noundef 1622)
  %54 = load i64, ptr %10, align 8
  ret i64 %54
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #14

declare ptr @rb_method_entry_create(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %135, %8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 15
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %64

43:                                               ; preds = %35, %30, %27
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %14, align 8
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = load i32, ptr %16, align 4
  %49 = call i32 @respond_to_missing_p(i64 noundef %44, i64 noundef %45, i64 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %15, align 8
  %56 = call i64 @mnew_missing(i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %9, align 8
  br label %185

57:                                               ; preds = %43
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i64 4, ptr %9, align 8
  br label %185

61:                                               ; preds = %57
  %62 = load i64, ptr %11, align 8
  %63 = load i64, ptr %14, align 8
  call void @rb_print_undef(i64 noundef %62, i64 noundef %63, i32 noundef 0) #17
  unreachable

64:                                               ; preds = %35
  %65 = load i32, ptr %21, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 196608
  %72 = lshr i64 %71, 16
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %67
  %77 = load i32, ptr %21, align 4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i64 4, ptr %9, align 8
  br label %185

83:                                               ; preds = %79
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = load i32, ptr %21, align 4
  call void @rb_print_inaccessible(i64 noundef %84, i64 noundef %85, i32 noundef %86) #17
  unreachable

87:                                               ; preds = %76, %67
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 15
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %136

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.rb_classext_struct, ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @RCLASS_SUPER(i64 noundef %108)
  store i64 %109, ptr %22, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %14, align 8
  %115 = load i64, ptr %22, align 8
  %116 = load i64, ptr %14, align 8
  %117 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %115, i64 noundef %116, ptr noundef %12)
  store ptr %117, ptr %10, align 8
  br label %135

118:                                              ; preds = %96
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.rb_classext_struct, ptr %123, i32 0, i32 10
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @RCLASS_SUPER(i64 noundef %125)
  store i64 %126, ptr %23, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %14, align 8
  %132 = load i64, ptr %23, align 8
  %133 = load i64, ptr %14, align 8
  %134 = call ptr @rb_method_entry_without_refinements(i64 noundef %132, i64 noundef %133, ptr noundef %12)
  store ptr %134, ptr %10, align 8
  br label %135

135:                                              ; preds = %118, %101
  br label %27

136:                                              ; preds = %88
  %137 = load i64, ptr %15, align 8
  %138 = call i64 @rb_data_typed_object_zalloc(i64 noundef %137, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %138, ptr %24, align 8
  %139 = load i64, ptr %24, align 8
  %140 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %139)
  store ptr %140, ptr %18, align 8
  %141 = load i64, ptr %24, align 8
  store i64 %141, ptr %25, align 8
  %142 = load i64, ptr %25, align 8
  store i64 %142, ptr %19, align 8
  %143 = load i64, ptr %13, align 8
  %144 = call zeroext i1 @RB_UNDEF_P(i64 noundef %143) #20
  br i1 %144, label %145, label %154

145:                                              ; preds = %136
  %146 = load i64, ptr %19, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.METHOD, ptr %147, i32 0, i32 0
  %149 = call i64 @rb_obj_write(i64 noundef %146, ptr noundef %148, i64 noundef 36, ptr noundef @.str.68, i32 noundef 1678)
  %150 = load i64, ptr %19, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.METHOD, ptr %151, i32 0, i32 1
  %153 = call i64 @rb_obj_write(i64 noundef %150, ptr noundef %152, i64 noundef 36, ptr noundef @.str.68, i32 noundef 1679)
  br label %165

154:                                              ; preds = %136
  %155 = load i64, ptr %19, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.METHOD, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %13, align 8
  %159 = call i64 @rb_obj_write(i64 noundef %155, ptr noundef %157, i64 noundef %158, ptr noundef @.str.68, i32 noundef 1682)
  %160 = load i64, ptr %19, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.METHOD, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %11, align 8
  %164 = call i64 @rb_obj_write(i64 noundef %160, ptr noundef %162, i64 noundef %163, ptr noundef @.str.68, i32 noundef 1683)
  br label %165

165:                                              ; preds = %154, %145
  %166 = load i64, ptr %19, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.METHOD, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %12, align 8
  %170 = call i64 @rb_obj_write(i64 noundef %166, ptr noundef %168, i64 noundef %169, ptr noundef @.str.68, i32 noundef 1685)
  %171 = load i64, ptr %19, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.METHOD, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %174, i32 0, i32 4
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @rb_obj_write(i64 noundef %171, ptr noundef %173, i64 noundef %176, ptr noundef @.str.68, i32 noundef 1686)
  %178 = load i64, ptr %19, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.METHOD, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %10, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = call i64 @rb_obj_write(i64 noundef %178, ptr noundef %180, i64 noundef %182, ptr noundef @.str.68, i32 noundef 1687)
  %184 = load i64, ptr %19, align 8
  store i64 %184, ptr %9, align 8
  br label %185

185:                                              ; preds = %165, %82, %60, %51
  %186 = load i64, ptr %9, align 8
  ret i64 %186
}

; Function Attrs: noreturn
declare void @rb_print_undef(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_print_inaccessible(i64 noundef, i64 noundef, i32 noundef) #2

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

declare ptr @rb_method_entry_without_refinements(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_fstring_cstr(ptr noundef) #1

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

declare i64 @rb_vm_call_kw(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @method_callable_method_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.METHOD, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.73) #23
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.METHOD, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_block_handler_verify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

declare ptr @rb_method_entry(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_dup(i64 noundef) #1

declare i32 @rb_keyword_given_p() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VM_ENV_ENVVAL_PTR(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @VM_ENV_ENVVAL(ptr noundef %3)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @rb_vm_cref_new_toplevel()
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_env_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %16, i64 noundef 8) #24
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_env_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_env_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = getelementptr i64, ptr %18, i64 %28
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rb_env_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rb_env_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @vm_env_new(ptr noundef %30, ptr noundef %31, i32 noundef %34, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.rb_env_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_env_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %46)
  %48 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %39, ptr noundef %42, i64 noundef %47) #21
  %49 = load ptr, ptr %7, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i64, ptr %51, i64 1
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i64, ptr %55, i64 -2
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = call i64 @rb_obj_write(i64 noundef %54, ptr noundef %56, i64 noundef %58, ptr noundef @.str.68, i32 noundef 3424)
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @method_cref(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @rb_method_def(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 15
  %11 = zext i8 %10 to i32
  switch i32 %11, label %24 [
    i32 0, label %12
    i32 6, label %17
  ]

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %7

24:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @rb_iseq_new(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @rb_vm_block_ep_update(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @VM_ENV_ENVVAL(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i64, ptr %4, i64 1
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

declare i64 @rb_iseq_pathobj_new(i64 noundef, i64 noundef) #1

declare ptr @rb_vm_cref_new_toplevel() #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #14

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_env_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = call i64 @rb_imemo_new(i32 noundef 0, i64 noundef %11)
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.rb_env_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.rb_env_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.rb_env_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i64, ptr %25, i64 1
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #5 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #20
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #17
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

declare void @rb_obj_call_init_kw(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_obj_clone_setup(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_obj_dup_setup(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_start(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #6

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #20
  ret i64 %17
}

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
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #17
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
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
define internal i64 @make_curry_proc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.rb_proc_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_ary_freeze(i64 noundef %24)
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rb_ary_freeze(i64 noundef %26)
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @rb_proc_new(ptr noundef @curry, i64 noundef %28)
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.rb_proc_t, ptr %35, i32 0, i32 1
  %37 = trunc i32 %34 to i8
  %38 = load i8, ptr %36, align 8
  %39 = and i8 %37, 1
  %40 = shl i8 %39, 1
  %41 = and i8 %38, -3
  %42 = or i8 %41, %40
  store i8 %42, ptr %36, align 8
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @rb_ary_new() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_ary_freeze(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @curry(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %15, i64 noundef 0) #18
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 1) #18
  store i64 %18, ptr %13, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef 2) #18
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @rb_ary_new_from_values(i64 noundef %23, ptr noundef %24)
  %26 = call i64 @rb_ary_plus(i64 noundef %21, i64 noundef %25)
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call i64 @rb_ary_freeze(i64 noundef %27)
  %29 = load i64, ptr %13, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #18
  %31 = load i64, ptr %14, align 8
  %32 = call i32 @RB_FIX2INT(i64 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %5
  %36 = load i64, ptr %11, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #20
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (ptr, ...) @rb_warn(ptr noundef @.str.79) #22
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = call i64 @make_curry_proc(i64 noundef %40, i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %14, align 8
  store i64 %44, ptr %6, align 8
  br label %54

45:                                               ; preds = %5
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = call i64 @rb_array_len(i64 noundef %47) #18
  %49 = call i32 @check_argc(i64 noundef %48)
  %50 = load i64, ptr %13, align 8
  %51 = call ptr @rb_array_const_ptr(i64 noundef %50) #18
  %52 = load i64, ptr %11, align 8
  %53 = call i64 @rb_proc_call_with_block(i64 noundef %46, i32 noundef %49, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %45, %39
  %55 = load i64, ptr %6, align 8
  ret i64 %55
}

declare i64 @rb_ary_plus(i64 noundef, i64 noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #16

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %15 = call i64 @rb_ary_tmp_new_from_values(i64 noundef 0, i64 noundef 2, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_obj_is_proc(i64 noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rb_proc_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4
  br label %31

30:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @rb_proc_new(ptr noundef @compose, i64 noundef %32)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.RData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.rb_proc_t, ptr %39, i32 0, i32 1
  %41 = trunc i32 %38 to i8
  %42 = load i8, ptr %40, align 8
  %43 = and i8 %41, 1
  %44 = shl i8 %43, 1
  %45 = and i8 %42, -3
  %46 = or i8 %45, %44
  store i8 %46, ptr %40, align 8
  %47 = load i64, ptr %5, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @to_callable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_obj_is_proc(i64 noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_obj_is_method(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %2, align 8
  br label %27

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @rb_obj_respond_to(i64 noundef %17, i64 noundef 3425, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  store i64 %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %16
  %23 = call i64 @rb_fstring_new(ptr noundef @.str.80, i64 noundef 27)
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr @rb_eTypeError, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @rb_exc_new_str(i64 noundef %24, i64 noundef %25)
  call void @rb_exc_raise(i64 noundef %26) #17
  unreachable

27:                                               ; preds = %20, %14, %8
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare i64 @rb_ary_tmp_new_from_values(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @compose(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %15, i64 noundef 0) #18
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 1) #18
  store i64 %18, ptr %13, align 8
  %19 = load i64, ptr %13, align 8
  %20 = call i64 @rb_obj_is_proc(i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load i64, ptr %13, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @rb_keyword_given_p()
  %28 = call i64 @rb_proc_call_with_block_kw(i64 noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %14, align 8
  br label %36

29:                                               ; preds = %5
  %30 = load i64, ptr %13, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call i32 @rb_keyword_given_p()
  %35 = call i64 @rb_funcall_with_block_kw(i64 noundef %30, i64 noundef 3425, i32 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %29, %22
  %37 = load i64, ptr %12, align 8
  %38 = call i64 @rb_obj_is_proc(i64 noundef %37)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %14, align 8
  %43 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %42)
  %44 = call i64 @rb_proc_call(i64 noundef %41, i64 noundef %43)
  store i64 %44, ptr %6, align 8
  br label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %12, align 8
  %47 = call i64 @rb_funcallv(i64 noundef %46, i64 noundef 3425, i32 noundef 1, ptr noundef %14)
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

declare i64 @rb_funcall_with_block_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %15 = call i64 @rb_ary_tmp_new_from_values(i64 noundef 0, i64 noundef 2, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.rb_proc_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_proc_new(ptr noundef @compose, i64 noundef %26)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.rb_proc_t, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 8
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 8
  %41 = load i64, ptr %5, align 8
  ret i64 %41
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_iseq_parameters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #18
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #17
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #4 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #20
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #20
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #18
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #18
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #20
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #18
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #18
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #18
  ret i64 %4
}

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @f_lambda_filter_non_literal() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i64 @rb_vm_frame_block_handler(ptr noundef %6)
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %37

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  %13 = call i32 @vm_block_handler_type(i64 noundef %12)
  switch i32 %13, label %35 [
    i32 0, label %14
    i32 2, label %26
    i32 3, label %27
    i32 1, label %34
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr %struct.rb_control_frame_struct, ptr %15, i64 1
  %17 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %2, align 8
  %20 = call ptr @VM_BH_TO_ISEQ_BLOCK(i64 noundef %19)
  %21 = getelementptr inbounds %struct.rb_captured_block, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %37

25:                                               ; preds = %14
  br label %35

26:                                               ; preds = %11
  br label %37

27:                                               ; preds = %11
  %28 = load i64, ptr %2, align 8
  %29 = call i64 @VM_BH_TO_PROC(i64 noundef %28)
  %30 = call i64 @rb_proc_lambda_p(i64 noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  br label %35

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %33, %25, %11
  %36 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.87) #17
  unreachable

37:                                               ; preds = %32, %26, %24, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_entry_defined_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i64 [ %10, %9 ], [ %14, %11 ]
  ret i64 %16
}

declare i32 @rb_method_entry_eq(ptr noundef, ptr noundef) #1

declare i64 @rb_hash_method_entry(i64 noundef, ptr noundef) #1

declare ptr @rb_method_entry_clone(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_arity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.METHOD, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @rb_method_entry_arity(ptr noundef %8)
  ret i32 %9
}

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #1

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_id2str(i64 noundef) #1

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

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_def_parameters(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 15
  %12 = zext i8 %11 to i32
  switch i32 %12, label %63 [
    i32 0, label %13
    i32 4, label %18
    i32 6, label %37
    i32 9, label %45
    i32 1, label %62
    i32 2, label %62
    i32 3, label %62
    i32 5, label %62
    i32 7, label %62
    i32 8, label %62
    i32 10, label %62
    i32 11, label %62
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @method_def_iseq(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @rb_iseq_parameters(ptr noundef %16, i32 noundef 0)
  store i64 %17, ptr %2, align 8
  br label %67

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @method_def_iseq(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @rb_iseq_parameters(ptr noundef %23, i32 noundef 0)
  store i64 %24, ptr %2, align 8
  br label %67

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @vm_proc_method_def(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @method_def_parameters(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %67

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %63

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @method_def_parameters(ptr noundef %43)
  store i64 %44, ptr %2, align 8
  br label %67

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.rb_method_optimized, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = call i64 @rbimpl_intern_const(ptr noundef @method_def_parameters.rbimpl_id, ptr noundef @.str.4) #21
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @rb_id2sym(i64 noundef %53)
  %55 = call i64 @rbimpl_intern_const(ptr noundef @method_def_parameters.rbimpl_id.125, ptr noundef @.str.109) #21
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %54, i64 noundef %57)
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %59)
  store i64 %60, ptr %2, align 8
  br label %67

61:                                               ; preds = %45
  br label %63

62:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %63

63:                                               ; preds = %62, %61, %36, %1
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @method_def_arity(ptr noundef %64)
  %66 = call i64 @rb_unnamed_parameters(i32 noundef %65)
  store i64 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %63, %51, %37, %32, %22, %13
  %68 = load i64, ptr %2, align 8
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_method_def(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_proc_t, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @vm_block_type(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_block, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.rb_captured_block, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds %struct.vm_ifunc, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @bmcall
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.vm_ifunc, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = call ptr @rb_method_def(i64 noundef %28)
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %16, %1
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare i64 @rb_find_defined_class_by_owner(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @convert_umethod_to_method_components(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %23, align 1
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.METHOD, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %24, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.METHOD, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %25, align 8
  %39 = load i64, ptr %18, align 8
  %40 = call i64 @rb_class_of(i64 noundef %39) #18
  store i64 %40, ptr %26, align 8
  br i1 true, label %41, label %97

41:                                               ; preds = %7
  %42 = load i64, ptr %24, align 8
  store i64 %42, ptr %9, align 8
  store i32 3, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 18
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, 20
  store i1 %47, ptr %8, align 1
  br label %95

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 19
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, ptr %8, align 1
  br label %95

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 17
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  %59 = icmp eq i64 %58, 4
  store i1 %59, ptr %8, align 1
  br label %95

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 22
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8
  %65 = icmp eq i64 %64, 36
  store i1 %65, ptr %8, align 1
  br label %95

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 21
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8
  %71 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %70) #20
  store i1 %71, ptr %8, align 1
  br label %95

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 20
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %9, align 8
  %77 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %76) #18
  store i1 %77, ptr %8, align 1
  br label %95

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %9, align 8
  %83 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %82) #18
  store i1 %83, ptr %8, align 1
  br label %95

84:                                               ; preds = %78
  %85 = load i64, ptr %9, align 8
  %86 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %85) #20
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i1 false, ptr %8, align 1
  br label %95

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = load i64, ptr %9, align 8
  %91 = call i32 @RB_BUILTIN_TYPE(i64 noundef %90) #18
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i1 true, ptr %8, align 1
  br label %95

94:                                               ; preds = %88
  store i1 false, ptr %8, align 1
  br label %95

95:                                               ; preds = %94, %93, %87, %81, %75, %69, %63, %57, %51, %45
  %96 = load i1, ptr %8, align 1
  br i1 %96, label %100, label %108

97:                                               ; preds = %7
  %98 = load i64, ptr %24, align 8
  %99 = call zeroext i1 @RB_TYPE_P(i64 noundef %98, i32 noundef 3) #18
  br i1 %99, label %100, label %108

100:                                              ; preds = %97, %95
  %101 = load i64, ptr %24, align 8
  %102 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %101)
  store i64 %102, ptr %27, align 8
  %103 = load i64, ptr %27, align 8
  %104 = call zeroext i1 @RB_NIL_P(i64 noundef %103) #20
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = load i64, ptr %27, align 8
  store i64 %106, ptr %24, align 8
  br label %107

107:                                              ; preds = %105, %100
  br label %108

108:                                              ; preds = %107, %97, %95
  br i1 true, label %109, label %165

109:                                              ; preds = %108
  %110 = load i64, ptr %24, align 8
  store i64 %110, ptr %12, align 8
  store i32 3, ptr %13, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %111, 18
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %12, align 8
  %115 = icmp eq i64 %114, 20
  store i1 %115, ptr %11, align 1
  br label %163

116:                                              ; preds = %109
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 19
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %12, align 8
  %121 = icmp eq i64 %120, 0
  store i1 %121, ptr %11, align 1
  br label %163

122:                                              ; preds = %116
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, 17
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %12, align 8
  %127 = icmp eq i64 %126, 4
  store i1 %127, ptr %11, align 1
  br label %163

128:                                              ; preds = %122
  %129 = load i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 22
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %12, align 8
  %133 = icmp eq i64 %132, 36
  store i1 %133, ptr %11, align 1
  br label %163

134:                                              ; preds = %128
  %135 = load i32, ptr %13, align 4
  %136 = icmp eq i32 %135, 21
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %12, align 8
  %139 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %138) #20
  store i1 %139, ptr %11, align 1
  br label %163

140:                                              ; preds = %134
  %141 = load i32, ptr %13, align 4
  %142 = icmp eq i32 %141, 20
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %12, align 8
  %145 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %144) #18
  store i1 %145, ptr %11, align 1
  br label %163

146:                                              ; preds = %140
  %147 = load i32, ptr %13, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %12, align 8
  %151 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %150) #18
  store i1 %151, ptr %11, align 1
  br label %163

152:                                              ; preds = %146
  %153 = load i64, ptr %12, align 8
  %154 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %153) #20
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i1 false, ptr %11, align 1
  br label %163

156:                                              ; preds = %152
  %157 = load i32, ptr %13, align 4
  %158 = load i64, ptr %12, align 8
  %159 = call i32 @RB_BUILTIN_TYPE(i64 noundef %158) #18
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i1 true, ptr %11, align 1
  br label %163

162:                                              ; preds = %156
  store i1 false, ptr %11, align 1
  br label %163

163:                                              ; preds = %162, %161, %155, %149, %143, %137, %131, %125, %119, %113
  %164 = load i1, ptr %11, align 1
  br i1 %164, label %182, label %168

165:                                              ; preds = %108
  %166 = load i64, ptr %24, align 8
  %167 = call zeroext i1 @RB_TYPE_P(i64 noundef %166, i32 noundef 3) #18
  br i1 %167, label %182, label %168

168:                                              ; preds = %165, %163
  %169 = load i64, ptr %18, align 8
  %170 = load i64, ptr %24, align 8
  %171 = call i64 @rb_obj_is_kind_of(i64 noundef %169, i64 noundef %170)
  %172 = call zeroext i1 @RB_TEST(i64 noundef %171) #20
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = load i64, ptr %24, align 8
  %175 = call i64 @RB_FL_TEST(i64 noundef %174, i64 noundef 4096) #18
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %178, ptr noundef @.str.126) #17
  unreachable

179:                                              ; preds = %173
  %180 = load i64, ptr @rb_eTypeError, align 8
  %181 = load i64, ptr %24, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %180, ptr noundef @.str.127, i64 noundef %181) #17
  unreachable

182:                                              ; preds = %168, %165, %163
  %183 = load i8, ptr %23, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.METHOD, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @rb_method_entry_clone(ptr noundef %188)
  store ptr %189, ptr %28, align 8
  br label %194

190:                                              ; preds = %182
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.METHOD, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %28, align 8
  br label %194

194:                                              ; preds = %190, %185
  br i1 true, label %195, label %253

195:                                              ; preds = %194
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %15, align 8
  store i32 3, ptr %16, align 4
  %199 = load i32, ptr %16, align 4
  %200 = icmp eq i32 %199, 18
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i64, ptr %15, align 8
  %203 = icmp eq i64 %202, 20
  store i1 %203, ptr %14, align 1
  br label %251

204:                                              ; preds = %195
  %205 = load i32, ptr %16, align 4
  %206 = icmp eq i32 %205, 19
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %15, align 8
  %209 = icmp eq i64 %208, 0
  store i1 %209, ptr %14, align 1
  br label %251

210:                                              ; preds = %204
  %211 = load i32, ptr %16, align 4
  %212 = icmp eq i32 %211, 17
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %15, align 8
  %215 = icmp eq i64 %214, 4
  store i1 %215, ptr %14, align 1
  br label %251

216:                                              ; preds = %210
  %217 = load i32, ptr %16, align 4
  %218 = icmp eq i32 %217, 22
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %15, align 8
  %221 = icmp eq i64 %220, 36
  store i1 %221, ptr %14, align 1
  br label %251

222:                                              ; preds = %216
  %223 = load i32, ptr %16, align 4
  %224 = icmp eq i32 %223, 21
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %15, align 8
  %227 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %226) #20
  store i1 %227, ptr %14, align 1
  br label %251

228:                                              ; preds = %222
  %229 = load i32, ptr %16, align 4
  %230 = icmp eq i32 %229, 20
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i64, ptr %15, align 8
  %233 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %232) #18
  store i1 %233, ptr %14, align 1
  br label %251

234:                                              ; preds = %228
  %235 = load i32, ptr %16, align 4
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %15, align 8
  %239 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %238) #18
  store i1 %239, ptr %14, align 1
  br label %251

240:                                              ; preds = %234
  %241 = load i64, ptr %15, align 8
  %242 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %241) #20
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i1 false, ptr %14, align 1
  br label %251

244:                                              ; preds = %240
  %245 = load i32, ptr %16, align 4
  %246 = load i64, ptr %15, align 8
  %247 = call i32 @RB_BUILTIN_TYPE(i64 noundef %246) #18
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i1 true, ptr %14, align 1
  br label %251

250:                                              ; preds = %244
  store i1 false, ptr %14, align 1
  br label %251

251:                                              ; preds = %250, %249, %243, %237, %231, %225, %219, %213, %207, %201
  %252 = load i1, ptr %14, align 1
  br i1 %252, label %258, label %286

253:                                              ; preds = %194
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %254, i32 0, i32 4
  %256 = load i64, ptr %255, align 8
  %257 = call zeroext i1 @RB_TYPE_P(i64 noundef %256, i32 noundef 3) #18
  br i1 %257, label %258, label %286

258:                                              ; preds = %253, %251
  %259 = load i8, ptr %23, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %28, align 8
  %263 = call ptr @rb_method_entry_clone(ptr noundef %262)
  store ptr %263, ptr %28, align 8
  br label %264

264:                                              ; preds = %261, %258
  %265 = load i64, ptr %26, align 8
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %266, i32 0, i32 4
  %268 = load i64, ptr %267, align 8
  %269 = call i64 @rb_class_search_ancestor(i64 noundef %265, i64 noundef %268)
  store i64 %269, ptr %29, align 8
  %270 = load i64, ptr %29, align 8
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = load i64, ptr %29, align 8
  store i64 %273, ptr %26, align 8
  %274 = load i64, ptr %29, align 8
  store i64 %274, ptr %25, align 8
  br label %279

275:                                              ; preds = %264
  %276 = load i64, ptr %24, align 8
  %277 = load i64, ptr %26, align 8
  %278 = call i64 @rb_include_class_new(i64 noundef %276, i64 noundef %277)
  store i64 %278, ptr %26, align 8
  br label %279

279:                                              ; preds = %275, %272
  %280 = load ptr, ptr %28, align 8
  %281 = load ptr, ptr %28, align 8
  %282 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %26, align 8
  %285 = call ptr @rb_method_entry_complement_defined_class(ptr noundef %280, i64 noundef %283, i64 noundef %284)
  store ptr %285, ptr %28, align 8
  br label %286

286:                                              ; preds = %279, %253, %251
  %287 = load i64, ptr %24, align 8
  %288 = load ptr, ptr %19, align 8
  store i64 %287, ptr %288, align 8
  %289 = load i64, ptr %26, align 8
  %290 = load ptr, ptr %20, align 8
  store i64 %289, ptr %290, align 8
  %291 = load i64, ptr %25, align 8
  %292 = load ptr, ptr %21, align 8
  store i64 %291, ptr %292, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = load ptr, ptr %22, align 8
  store ptr %293, ptr %294, align 8
  ret void
}

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i64 @rb_class_search_ancestor(i64 noundef, i64 noundef) #1

declare i64 @rb_include_class_new(i64 noundef, i64 noundef) #1

declare ptr @rb_method_entry_complement_defined_class(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_callable_method_entry(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_unbound(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 4, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @rb_method_entry_with_refinements(i64 noundef %11, i64 noundef %12, ptr noundef %10)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i64 @mnew_from_me(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef 36, i64 noundef %17, i64 noundef %18, i32 noundef %19)
  ret i64 %20
}

declare ptr @rb_method_entry_with_refinements(i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @rb_vm_cref_in_context(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CREF_SCOPE_VISI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_cref_struct, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_define_method_with_visibility(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @rb_check_arity(i32 noundef %21, i32 noundef 1, i32 noundef 2)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %14, align 8
  %26 = call i64 @rb_check_id(ptr noundef %14)
  store i64 %26, ptr %12, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call i64 @rb_block_lambda()
  store i64 %30, ptr %13, align 8
  br label %50

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i64, ptr %32, i64 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %13, align 8
  %36 = call i64 @rb_obj_is_method(i64 noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %15, align 4
  br label %49

39:                                               ; preds = %31
  %40 = load i64, ptr %13, align 8
  %41 = call i64 @rb_obj_is_proc(i64 noundef %40)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %15, align 4
  br label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @rb_eTypeError, align 8
  %46 = load i64, ptr %13, align 8
  %47 = call ptr @rb_obj_classname(i64 noundef %46)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.128, ptr noundef %47) #17
  unreachable

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i64, ptr %12, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %14, align 8
  %55 = call i64 @rb_to_id(i64 noundef %54)
  store i64 %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %192

59:                                               ; preds = %56
  %60 = load i64, ptr %13, align 8
  %61 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.METHOD, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %163

69:                                               ; preds = %59
  br i1 true, label %70, label %130

70:                                               ; preds = %69
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.METHOD, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %6, align 8
  store i32 3, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i64, ptr %6, align 8
  %80 = icmp eq i64 %79, 20
  store i1 %80, ptr %5, align 1
  br label %128

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %6, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, ptr %5, align 1
  br label %128

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 17
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %6, align 8
  %92 = icmp eq i64 %91, 4
  store i1 %92, ptr %5, align 1
  br label %128

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %6, align 8
  %98 = icmp eq i64 %97, 36
  store i1 %98, ptr %5, align 1
  br label %128

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 21
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %6, align 8
  %104 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %103) #20
  store i1 %104, ptr %5, align 1
  br label %128

105:                                              ; preds = %99
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %6, align 8
  %110 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %109) #18
  store i1 %110, ptr %5, align 1
  br label %128

111:                                              ; preds = %105
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %6, align 8
  %116 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %115) #18
  store i1 %116, ptr %5, align 1
  br label %128

117:                                              ; preds = %111
  %118 = load i64, ptr %6, align 8
  %119 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %118) #20
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i1 false, ptr %5, align 1
  br label %128

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4
  %123 = load i64, ptr %6, align 8
  %124 = call i32 @RB_BUILTIN_TYPE(i64 noundef %123) #18
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i1 true, ptr %5, align 1
  br label %128

127:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  br label %128

128:                                              ; preds = %127, %126, %120, %114, %108, %102, %96, %90, %84, %78
  %129 = load i1, ptr %5, align 1
  br i1 %129, label %163, label %137

130:                                              ; preds = %69
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.METHOD, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  %136 = call zeroext i1 @RB_TYPE_P(i64 noundef %135, i32 noundef 3) #18
  br i1 %136, label %163, label %137

137:                                              ; preds = %130, %128
  %138 = load i64, ptr %10, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.METHOD, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8
  %144 = call i64 @rb_class_inherited_p(i64 noundef %138, i64 noundef %143) #18
  %145 = call zeroext i1 @RB_TEST(i64 noundef %144) #20
  br i1 %145, label %163, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.METHOD, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = call i64 @RB_FL_TEST(i64 noundef %151, i64 noundef 4096) #18
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %155, ptr noundef @.str.129) #17
  unreachable

156:                                              ; preds = %146
  %157 = load i64, ptr @rb_eTypeError, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.METHOD, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %157, ptr noundef @.str.130, i64 noundef %162) #17
  unreachable

163:                                              ; preds = %137, %130, %128, %59
  %164 = load i64, ptr %10, align 8
  %165 = load i64, ptr %12, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.METHOD, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 7
  %172 = zext i8 %171 to i32
  %173 = call ptr @rb_method_entry_set(i64 noundef %164, i64 noundef %165, ptr noundef %168, i32 noundef %172)
  %174 = load ptr, ptr %11, align 8
  %175 = load i8, ptr %174, align 4
  %176 = lshr i8 %175, 3
  %177 = and i8 %176, 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %163
  %181 = load i64, ptr %10, align 8
  %182 = call i64 @rb_singleton_class(i64 noundef %181)
  %183 = load i64, ptr %12, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.METHOD, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @rb_method_entry_set(i64 noundef %182, i64 noundef %183, ptr noundef %186, i32 noundef 1)
  br label %188

188:                                              ; preds = %180, %163
  store ptr %13, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #19, !srcloc !16
  %189 = load ptr, ptr %17, align 8
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load volatile i64, ptr %190, align 8
  br label %235

192:                                              ; preds = %56
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @rb_proc_dup(i64 noundef %193)
  store i64 %194, ptr %19, align 8
  %195 = load i64, ptr %19, align 8
  %196 = call ptr @vm_proc_iseq(i64 noundef %195)
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %213

198:                                              ; preds = %192
  %199 = load i64, ptr %19, align 8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds %struct.RData, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %20, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.rb_proc_t, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, -3
  %207 = or i8 %206, 2
  store i8 %207, ptr %204, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.rb_proc_t, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, -2
  %212 = or i8 %211, 1
  store i8 %212, ptr %209, align 8
  br label %213

213:                                              ; preds = %198, %192
  %214 = load i64, ptr %10, align 8
  %215 = load i64, ptr %12, align 8
  %216 = load i64, ptr %19, align 8
  %217 = inttoptr i64 %216 to ptr
  %218 = load ptr, ptr %11, align 8
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, 7
  %221 = zext i8 %220 to i32
  call void @rb_add_method(i64 noundef %214, i64 noundef %215, i32 noundef 4, ptr noundef %217, i32 noundef %221)
  %222 = load ptr, ptr %11, align 8
  %223 = load i8, ptr %222, align 4
  %224 = lshr i8 %223, 3
  %225 = and i8 %224, 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %213
  %229 = load i64, ptr %10, align 8
  %230 = call i64 @rb_singleton_class(i64 noundef %229)
  %231 = load i64, ptr %12, align 8
  %232 = load i64, ptr %13, align 8
  %233 = inttoptr i64 %232 to ptr
  call void @rb_add_method(i64 noundef %230, i64 noundef %231, i32 noundef 4, ptr noundef %233, i32 noundef 1)
  br label %234

234:                                              ; preds = %228, %213
  br label %235

235:                                              ; preds = %234, %188
  %236 = load i64, ptr %12, align 8
  %237 = call i64 @rb_id2sym(i64 noundef %236)
  ret i64 %237
}

declare ptr @rb_obj_classname(i64 noundef) #1

declare i64 @rb_to_id(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_inherited_p(i64 noundef, i64 noundef) #9

declare ptr @rb_method_entry_set(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_iseq(ptr noundef %4)
  ret ptr %5
}

declare void @rb_add_method(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_block_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 3, label %12
    i32 1, label %17
    i32 2, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.rb_captured_block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @rb_iseq_check(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_block, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @vm_proc_iseq(i64 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1, %1
  store ptr null, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %17, %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  ret ptr %4
}

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @rb_vm_block_copy(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_f_eval(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_block_ep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %17 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %11
    i32 2, label %16
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.rb_captured_block, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_block, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @vm_proc_ep(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %16, %11, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i64 @rb_vm_env_local_variables(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_ep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_ep(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_local_id(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_check_id(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load volatile i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @rb_is_local_id(i64 noundef %15) #20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  call void @rb_name_err_raise(ptr noundef @.str.134, i64 noundef %19, i64 noundef %21) #17
  unreachable

22:                                               ; preds = %14
  br label %31

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @rb_is_local_name(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  call void @rb_name_err_raise(ptr noundef @.str.134, i64 noundef %28, i64 noundef %29) #17
  unreachable

30:                                               ; preds = %23
  store i64 0, ptr %3, align 8
  br label %33

31:                                               ; preds = %22
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_local_variable_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %117, %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_env_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @VM_ENV_FLAGS(ptr noundef %15, i64 noundef 128)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %114, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_env_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @VM_ENV_FLAGS(ptr noundef %21, i64 noundef 16)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %123

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.rb_env_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %110, %25
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %113

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.rb_iseq_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %109

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rb_iseq_struct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.rb_iseq_struct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.anon.16, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = lshr i16 %63, 6
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.rb_iseq_struct, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.anon.16, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.rb_env_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i64 @VM_ENV_FLAGS(ptr noundef %81, i64 noundef 512)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.rb_env_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i64, ptr %89, i64 %91
  %93 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %94 = load ptr, ptr %9, align 8
  %95 = call i64 @VM_ENV_BLOCK_HANDLER(ptr noundef %94)
  %96 = call i64 @rb_vm_bh_to_procval(ptr noundef %93, i64 noundef %95)
  %97 = call i64 @rb_obj_write(i64 noundef %86, ptr noundef %92, i64 noundef %96, ptr noundef @.str.68, i32 noundef 427)
  %98 = load ptr, ptr %9, align 8
  call void @VM_ENV_FLAGS_SET(ptr noundef %98, i64 noundef 512)
  br label %99

99:                                               ; preds = %84, %77
  br label %100

100:                                              ; preds = %99, %68, %57, %49
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.rb_env_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i64, ptr %105, i64 %107
  store ptr %108, ptr %3, align 8
  br label %123

109:                                              ; preds = %37
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %29, !llvm.loop !17

113:                                              ; preds = %29
  br label %116

114:                                              ; preds = %12
  %115 = load ptr, ptr %4, align 8
  store ptr null, ptr %115, align 8
  store ptr null, ptr %3, align 8
  br label %123

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @rb_vm_env_prev_env(ptr noundef %118)
  store ptr %119, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %12, label %121, !llvm.loop !18

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  store ptr null, ptr %122, align 8
  store ptr null, ptr %3, align 8
  br label %123

123:                                              ; preds = %121, %114, %100, %24
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) #6

declare i32 @rb_is_local_name(i64 noundef) #1

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

declare i64 @rb_vm_bh_to_procval(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @VM_ENV_BLOCK_HANDLER(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i64, ptr %3, i64 -1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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

declare ptr @rb_vm_env_prev_env(ptr noundef) #1

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

declare i64 @rb_intern_str(i64 noundef) #1

declare ptr @rb_binding_add_dynavars(i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vm_block_self(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %11
    i32 2, label %17
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.rb_captured_block, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_block, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @vm_proc_block(i64 noundef %14)
  %16 = call i64 @vm_block_self(ptr noundef %15)
  store i64 %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  store i64 36, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %17, %11, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pathobj_path(i64 noundef %0) #0 {
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
  store i32 5, ptr %4, align 4
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
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #20
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #18
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #20
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #18
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
  br i1 %62, label %66, label %68

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #18
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %5, align 8
  br label %71

68:                                               ; preds = %63, %61
  %69 = load i64, ptr %6, align 8
  %70 = call i64 @RARRAY_AREF(i64 noundef %69, i64 noundef 0) #18
  store i64 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { cold }
attributes #23 = { cold noreturn }
attributes #24 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 2152235624}
!8 = !{i64 2152235789}
!9 = !{i64 2152236323}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{i64 2152258711}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
